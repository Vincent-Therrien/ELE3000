import os
import sys
import wx
import cv2
import json
import serial

def scale_bitmap(bitmap, width, height):
    image = bitmap.ConvertToImage()
    image = image.Scale(width, height, wx.IMAGE_QUALITY_HIGH)
    result = wx.Bitmap(image)
    return result

class DeviceInfo(wx.Frame):
    def __init__(self, windowTitle, strings):
        wx.Frame.__init__(self, None, title=windowTitle)
        content = ""
        for key, value in strings.items():
            content += key + "\t\t"
            if len(key) < 7:
                content += "\t"
            content += value + "\n\n"
        lbl = wx.StaticText(self, style = wx.ALIGN_LEFT | wx.EXPAND, size = (500, 500))
        lbl.SetLabel(content)
        self.Centre()
        self.Bind(wx.EVT_KEY_DOWN, self.OnKey)
    
    def OnKey(self, event):
        # Ctrl + x
        if event.ControlDown() and event.GetKeyCode() == 88:
            self.Close()
        else:
            event.Skip()


class MainFrame(wx.Frame):

    def __init__(self, *args, **kwargs):
        super(MainFrame, self).__init__(*args, **kwargs)
        # Retrieve user settings
        self.settings = {}
        with open('assets/settings.json') as f:
            self.settings = json.load(f)
        self.lexicon = {}
        self.setLanguage()
        # Runtime data
        self.cellArray = [
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
            [0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
        ]
        self.nCol = 10
        self.nRow = 10
        self.imagePath = None
        self.subImages = []
        self.focusRectIndex = [0, 0]
        self.dimension = 1
        self.serialPort = None
        self.connectUtility = wx.CallLater(1000, self.connect)
        # Create application components.
        self.SetIcon(wx.Icon("assets/icon.png"))
        self.Centre()
        self.InitUI()
        self.SetTitle(self.lexicon["Title"])
        self.SetSize((900, 450))
        self.Centre()
        self.Bind(wx.EVT_PAINT, self.OnPaint)
        self.Bind(wx.EVT_SIZE, self.refresh)
        self.Bind(wx.EVT_KEY_DOWN, self.OnKey)
    
    def refresh(self, arg):
        self.Refresh()
        self.drawImage()
        self.refreshCells()
        self.SetFocus()
    
    def OnKey(self, event):
        # CTRL + open
        if event.ControlDown() and event.GetKeyCode() == 79:
            self.OnOpen(event)
        # CTRL info
        elif event.ControlDown() and event.GetKeyCode() == 73:
            self.OnDeviceInfo(event)
        # CTRL x
        elif event.ControlDown() and event.GetKeyCode() == 88:
            self.Close()
        # numbers
        elif event.GetKeyCode() > 48 and event.GetKeyCode() < 58:
            self.dimension = event.GetKeyCode() - 48
            self.focusRectIndex = [0, 0]
            self.refreshCells()
            self.refresh(None)
        # arrows
        elif event.GetKeyCode() == wx.WXK_DOWN:
            self.navigate('down')
        elif event.GetKeyCode() == wx.WXK_UP:
            self.navigate('up')
        elif event.GetKeyCode() == wx.WXK_LEFT:
            self.navigate('left')
        elif event.GetKeyCode() == wx.WXK_RIGHT:
            self.navigate('right')
        # Transmit image
        elif event.GetKeyCode() == wx.WXK_RETURN:
            self.transmit()
        else:
            event.Skip()

    def navigate(self, direction):
        if direction == 'down':
            self.focusRectIndex[1] += 1
            if self.focusRectIndex[1] >= self.dimension:
                self.focusRectIndex[1] = self.dimension - 1
        if direction == 'up':
            self.focusRectIndex[1] -= 1
            if self.focusRectIndex[1] < 0:
                self.focusRectIndex[1] = 0
        if direction == 'right':
            self.focusRectIndex[0] += 1
            if self.focusRectIndex[0] >= self.dimension:
                self.focusRectIndex[0] = self.dimension - 1
        if direction == 'left':
            self.focusRectIndex[0] -= 1
            if self.focusRectIndex[0] < 0:
                self.focusRectIndex[0] = 0
        self.refreshCells()
        self.Refresh()
    
    def connect(self):
        if not self.serialPort:
            try:
                self.serialPort = serial.Serial(port='COM3')
            except serial.SerialException:
                pass
        self.connectUtility = wx.CallLater(1000, self.connect)

    def transmit(self):
        if not self.serialPort:
            return
        data = b''
        for row in self.cellArray:
            for cell in row:
                data += str.encode(str(cell))
        data += b'over'
        self.serialPort.write(data)

    def setLanguage(self):
        with open('assets/languages/' + self.settings["lang"] + '.json', encoding='utf-8') as f:
            self.lexicon = json.load(f)

    def InitUI(self):
        menubar = wx.MenuBar()
        # 'File' menu
        fileMenu = wx.Menu()
        fileOpen = fileMenu.Append(wx.ID_EXIT, self.lexicon['Open'], 'Open an image')
        fileClose = fileMenu.Append(wx.ID_EXIT, self.lexicon['Close'], 'Close an image')
        fileQuit = fileMenu.Append(wx.ID_EXIT, self.lexicon['Quit'], 'Quit application')
        menubar.Append(fileMenu, '&' + self.lexicon['File'])
        # 'View' menu
        viewMenu = wx.Menu()
        viewZoomIn = viewMenu.Append(wx.ID_EXIT, self.lexicon['Zoom in'], 'Zoom in')
        viewZoomOut = viewMenu.Append(wx.ID_EXIT, self.lexicon['Zoom out'], 'Zoom out')
        viewSubdivide = viewMenu.Append(wx.ID_EXIT, self.lexicon['Subdivide'], 'Subdivide')
        viewChange = viewMenu.Append(wx.ID_EXIT, self.lexicon['Change subdivision'], 'Change subdivision')
        menubar.Append(viewMenu, '&' + self.lexicon['View'])
        # 'Language' menu
        langMenu = wx.Menu()
        viewZoomIn = langMenu.Append(wx.ID_EXIT, self.lexicon['en'], 'English')
        viewZoomOut = langMenu.Append(wx.ID_EXIT, self.lexicon['fr'], 'French')
        menubar.Append(langMenu, '&' + self.lexicon['Language'])
        # Upper bar creation
        self.SetMenuBar(menubar)
        self.Bind(wx.EVT_MENU, self.OnQuit, fileQuit)

        # Application content
        self.openButton = wx.Button(self, label=self.lexicon["ImgSelect"], pos=(0, 0), size=(450, 20))
        self.openButton.Bind(wx.EVT_BUTTON, self.OnOpen)
        self.deviceButton = wx.Button(self, label=self.lexicon["Device"],  pos=(450, 0), size=(450, 20))
        self.deviceButton.Bind(wx.EVT_BUTTON, self.OnDeviceInfo)

    def OnQuit(self, e):
        self.Close()
    
    def OnOpen(self, event):
        with wx.FileDialog(self, "Open an image file",
                wildcard=("Raster graphic file (*.png;*.jpeg;*.bmp)|*.png;*.jpeg;*.bmp|"
                    + "Vector graphic file (*.svg)|*.svg"),
                style=wx.FD_OPEN | wx.FD_FILE_MUST_EXIST) as fileDialog:
            if fileDialog.ShowModal() == wx.ID_CANCEL:
                return
            self.imagePath = fileDialog.GetPath()
            self.dimension = 1
            self.focusRectIndex = [0, 0]
            self.refresh(None)
    
    def OnDeviceInfo(self, event):
        if self.serialPort:
            state = self.lexicon["Active"]
        else:
            state = self.lexicon["Inactive"]
        frame = DeviceInfo(self.lexicon["DeviceWindow"],
            {self.lexicon["SerieNumber"] : "0000000001",
             self.lexicon["Resolution"] : '(' + str(self.nRow) + ' X ' + str(self.nCol) + ')',
             self.lexicon["Status"] : state})
        frame.Show()
    
    def refreshCells(self):
        if not self.imagePath:
            return
        image = cv2.imread(self.imagePath)
        gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
        h, w = gray.shape
        h /= self.dimension
        w /= self.dimension
        resized = gray[int(self.focusRectIndex[1]*h) : int((self.focusRectIndex[1]+1)*h),
            int(self.focusRectIndex[0]*w) : int((self.focusRectIndex[0]+1)*w) ]
        h, w = resized.shape
        sub_w = w / self.nCol
        sub_h = h / self.nRow
        for row in range(self.nRow):
            for col in range(self.nCol):
                x = col*sub_w
                y = row*sub_h
                subdivision = resized[int(y):int(y + sub_h), int(x):int(x + sub_w)]
                mean = int(subdivision.mean())
                if mean < 200:
                    self.cellArray[row][col] = 1
                else:
                    self.cellArray[row][col] = 0
    
    def drawImage(self):
        if not self.imagePath:
            return
        if self.subImages:
            for sub in self.subImages:
                sub.Destroy()
        self.subImages.clear()
        # Draw image subdivisions
        w, h = self.GetSize()
        _, minH = self.openButton.GetSize()
        bitmap = wx.Bitmap(self.imagePath, wx.BITMAP_TYPE_ANY)
        imageH = bitmap.GetHeight()
        imageW = bitmap.GetWidth()
        displayH = h - minH - 80
        displayW = w/2 - 20
        displaySubH = displayH / self.dimension - 6
        displaySubW = displayW / self.dimension - 6
        imageSubH = imageH / self.dimension
        imageSubW = imageW / self.dimension
        img = bitmap.ConvertToImage()
        for row in range(self.dimension):
            for col in range(self.dimension):
                i = img.GetSubImage(wx.Rect(col*imageSubW, row*imageSubH, imageSubW, imageSubH))
                b = i.ConvertToBitmap()
                b = scale_bitmap(b, int(displaySubW), int(displaySubH))
                self.subImages.append(wx.StaticBitmap(self, wx.ID_ANY, b,
                    pos=(13 + int(col*(displaySubW+6)), minH + 13 + int(row*(displaySubH+6)))))

    def OnPaint(self,evt):
        dc = wx.PaintDC(self)
        dc.Clear()
        dc.SetPen(wx.Pen('black'))
        w, h = self.GetSize()
        _, minH = self.openButton.GetSize()
        self.openButton.SetSize(0, 0, w/2, minH)
        self.deviceButton.SetSize(w/2, 0, w/2, minH)
        # Paint image
        dc.SetBrush(wx.Brush('grey'))
        dc.DrawRectangle(10, minH + 10, w/2 - 20, h - minH - 80)
        if self.subImages:
            dc.SetBrush(wx.Brush('blue'))
            rectW = ((w/2) - 20) / self.dimension
            rectH = (h - minH - 80) / self.dimension
            dc.DrawRectangle(7 + (self.focusRectIndex[0] * rectW),
                 minH + 7 + (self.focusRectIndex[1] * rectH), rectW + 6, rectH + 6)
        # Paint preview
        dc.SetBrush(wx.Brush('white'))
        dc.DrawRectangle(w/2 + 10, minH + 10, w/2 - 40, h - minH - 80)
        paddingX = w / 10
        paddingY = h / 5
        if paddingX > paddingY:
            squareS = (w/2 - paddingX - paddingX) / self.nRow
        else:
            squareS = (h - minH - paddingY - paddingY) / self.nCol
        self.refreshCells()
        for row in range(0, self.nRow):
            for col in range(0, self.nCol):
                position = (row * self.nCol) + col
                if self.cellArray[row][col]:
                    dc.SetBrush(wx.Brush('black'))
                else:
                    dc.SetBrush(wx.Brush('white'))
                dc.DrawRectangle(w/2 + paddingX + col*squareS,
                    paddingY + row * squareS,
                    squareS,
                    squareS)

def main():
    # Change working directory to script location to enable content retrival.
    abspath = os.path.abspath(__file__)
    current_dir_name = os.path.dirname(abspath)
    os.chdir(current_dir_name)
    # Begin de application.
    app = wx.App()
    frame = MainFrame(None)
    frame.Show()
    app.MainLoop()

if __name__ == '__main__':
    main()
