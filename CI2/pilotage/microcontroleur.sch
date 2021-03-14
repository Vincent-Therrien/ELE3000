EESchema Schematic File Version 4
LIBS:pilotage-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F446RETx U1
U 1 1 603DB26C
P 5000 4150
F 0 "U1" H 5650 2250 50  0000 C CNN
F 1 "STM32F446RETx" H 5650 2100 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4400 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 5000 4150 50  0001 C CNN
F 4 "497-15376-ND" H 5000 4150 50  0001 C CNN "DigiKey"
F 5 "STMicroelectronics" H 5000 4150 50  0001 C CNN "Manufacturer"
F 6 "STM32F446RET6" H 5000 4150 50  0001 C CNN "Manufacturer Part Number"
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 603E605D
P 2750 1450
F 0 "C6" H 2865 1496 50  0000 L CNN
F 1 "0.10uF" H 2865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1300 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
F 4 "1276-1007-1-ND" H 2750 1450 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 2750 1450 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 2750 1450 50  0001 C CNN "Manufacturer Part Number"
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 603E6151
P 3250 1450
F 0 "C7" H 3365 1496 50  0000 L CNN
F 1 "0.10uF" H 3365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1300 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
F 4 "1276-1007-1-ND" H 3250 1450 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 3250 1450 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 3250 1450 50  0001 C CNN "Manufacturer Part Number"
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 603E6170
P 3750 1450
F 0 "C9" H 3865 1496 50  0000 L CNN
F 1 "0.10uF" H 3865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 1300 50  0001 C CNN
F 3 "~" H 3750 1450 50  0001 C CNN
F 4 "1276-1007-1-ND" H 3750 1450 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 3750 1450 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 3750 1450 50  0001 C CNN "Manufacturer Part Number"
	1    3750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 603E6198
P 2250 1450
F 0 "C3" H 2365 1496 50  0000 L CNN
F 1 "0.10uF" H 2365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1300 50  0001 C CNN
F 3 "~" H 2250 1450 50  0001 C CNN
F 4 "1276-1007-1-ND" H 2250 1450 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 2250 1450 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 2250 1450 50  0001 C CNN "Manufacturer Part Number"
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 603E61BF
P 1750 1450
F 0 "C2" H 1865 1496 50  0000 L CNN
F 1 "0.10uF" H 1865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
F 4 "1276-1007-1-ND" H 1750 1450 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 1750 1450 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 1750 1450 50  0001 C CNN "Manufacturer Part Number"
	1    1750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 1750 1050
$Comp
L power:+3.3V #PWR02
U 1 1 603E693A
P 1750 1050
F 0 "#PWR02" H 1750 900 50  0001 C CNN
F 1 "+3.3V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1750 1800
$Comp
L power:GND #PWR03
U 1 1 603E6B22
P 1750 1800
F 0 "#PWR03" H 1750 1550 50  0001 C CNN
F 1 "GND" H 1755 1627 50  0000 C CNN
F 2 "" H 1750 1800 50  0001 C CNN
F 3 "" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1200 2250 1200
Wire Wire Line
	1750 1700 2250 1700
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1600 1750 1700
Connection ~ 1750 1700
Wire Wire Line
	2250 1600 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2750 1700
Wire Wire Line
	2250 1300 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	2250 1200 2750 1200
Wire Wire Line
	2750 1300 2750 1200
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 3250 1200
Wire Wire Line
	2750 1600 2750 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3250 1700
Wire Wire Line
	3250 1600 3250 1700
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3750 1700
Wire Wire Line
	3250 1300 3250 1200
Connection ~ 3250 1200
Wire Wire Line
	3250 1200 3750 1200
Wire Wire Line
	3750 1300 3750 1200
Wire Wire Line
	3750 1600 3750 1700
Wire Wire Line
	5200 1200 5100 1200
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	5000 1200 4900 1200
Connection ~ 4900 1200
Wire Wire Line
	4900 1200 4800 1200
Connection ~ 4800 1200
$Comp
L Device:Ferrite_Bead FB1
U 1 1 603E816D
P 6450 1200
F 0 "FB1" V 6700 1150 50  0000 L CNN
F 1 "FerritBead 600 OHM" V 6600 850 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
F 4 "732-1620-1-ND" V 6450 1200 50  0001 C CNN "DigiKey"
F 5 "Wurth Electronics Inc." V 6450 1200 50  0001 C CNN "Manufacturer"
F 6 "742792040" V 6450 1200 50  0001 C CNN "Manufacturer Part Number"
	1    6450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 603E88AA
P 5950 1500
F 0 "C11" H 6065 1546 50  0000 L CNN
F 1 "0.10uF" H 6065 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 1350 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
F 4 "1276-1007-1-ND" H 5950 1500 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 5950 1500 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 5950 1500 50  0001 C CNN "Manufacturer Part Number"
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 603E8B62
P 7000 1500
F 0 "C12" H 7115 1546 50  0000 L CNN
F 1 "0.10uF" H 7115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7038 1350 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
F 4 "1276-1007-1-ND" H 7000 1500 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 7000 1500 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 7000 1500 50  0001 C CNN "Manufacturer Part Number"
	1    7000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1350 5950 1200
Wire Wire Line
	5950 1200 6300 1200
Wire Wire Line
	6600 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1350
Wire Wire Line
	7000 1650 7000 1750
Wire Wire Line
	7000 1750 5950 1750
Wire Wire Line
	5950 1750 5950 1650
Wire Wire Line
	7000 1750 7000 1850
Connection ~ 7000 1750
Wire Wire Line
	7000 1200 7000 1000
Connection ~ 7000 1200
$Comp
L power:GND #PWR010
U 1 1 603EABAD
P 7000 1850
F 0 "#PWR010" H 7000 1600 50  0001 C CNN
F 1 "GND" H 7005 1677 50  0000 C CNN
F 2 "" H 7000 1850 50  0001 C CNN
F 3 "" H 7000 1850 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 603EABE8
P 7000 1000
F 0 "#PWR09" H 7000 850 50  0001 C CNN
F 1 "+3.3V" H 7015 1173 50  0000 C CNN
F 2 "" H 7000 1000 50  0001 C CNN
F 3 "" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603EB408
P 2400 2850
F 0 "R1" H 2470 2896 50  0000 L CNN
F 1 "1k" H 2470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
F 4 "P1.0KACT-ND" H 2400 2850 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 2400 2850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ102V" H 2400 2850 50  0001 C CNN "Manufacturer Part Number"
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 1200
Wire Wire Line
	5300 1200 5950 1200
Connection ~ 5950 1200
Wire Wire Line
	3750 1200 4800 1200
Connection ~ 3750 1200
Wire Wire Line
	4800 1200 4800 2450
Wire Wire Line
	4900 1200 4900 2450
Wire Wire Line
	5000 1200 5000 2450
Wire Wire Line
	5100 1200 5100 2450
Wire Wire Line
	5200 1200 5200 2450
$Comp
L power:+3.3V #PWR05
U 1 1 603EFC9E
P 2400 2650
F 0 "#PWR05" H 2400 2500 50  0001 C CNN
F 1 "+3.3V" H 2415 2823 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2400 2700
Wire Wire Line
	2400 3000 2400 3100
$Comp
L Device:C C5
U 1 1 603F0F81
P 2400 3350
F 0 "C5" H 2515 3396 50  0000 L CNN
F 1 "0.10uF" H 2515 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 3200 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
F 4 "1276-1007-1-ND" H 2400 3350 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 2400 3350 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 2400 3350 50  0001 C CNN "Manufacturer Part Number"
	1    2400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3100
Connection ~ 2400 3100
$Comp
L Switch:SW_Push SW1
U 1 1 603F2BEF
P 1850 3100
F 0 "SW1" H 1850 3385 50  0000 C CNN
F 1 "SW_Push" H 1850 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
F 4 "EG2531CT-ND" H 1850 3100 50  0001 C CNN "DigiKey"
F 5 "E-Switch" H 1850 3100 50  0001 C CNN "Manufacturer"
F 6 "TL3342F160QG/TR" H 1850 3100 50  0001 C CNN "Manufacturer Part Number"
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 2400 3550
Wire Wire Line
	2050 3100 2400 3100
$Comp
L power:GND #PWR01
U 1 1 603F4B6E
P 1650 3650
F 0 "#PWR01" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 603F61D0
P 3550 2850
F 0 "R2" V 3650 2900 50  0000 L CNN
F 1 "10k" V 3650 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
F 4 "P10KACT-ND" H 3550 2850 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3550 2850 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ103V" H 3550 2850 50  0001 C CNN "Manufacturer Part Number"
	1    3550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2850 3700 2850
$Comp
L power:GND #PWR06
U 1 1 603F9929
P 3150 2900
F 0 "#PWR06" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2850 3150 2900
$Comp
L Device:C C8
U 1 1 603FBC10
P 3350 3250
F 0 "C8" H 3465 3296 50  0000 L CNN
F 1 "0.10uF" H 3465 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3100 50  0001 C CNN
F 3 "~" H 3350 3250 50  0001 C CNN
F 4 "1276-1007-1-ND" H 3350 3250 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 3350 3250 50  0001 C CNN "Manufacturer"
F 6 "CL21F104ZBCNNNC" H 3350 3250 50  0001 C CNN "Manufacturer Part Number"
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 603FD3C8
P 3850 3250
F 0 "C10" H 3965 3296 50  0000 L CNN
F 1 "4.7uF" H 3965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
F 4 "1276-1065-1-ND" H 3850 3250 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 3850 3250 50  0001 C CNN "Manufacturer"
F 6 "CL21A475KOFNNNE" H 3850 3250 50  0001 C CNN "Manufacturer Part Number"
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3850 3050
Wire Wire Line
	3850 3400 3850 3450
Wire Wire Line
	3850 3450 3600 3450
Wire Wire Line
	3350 3450 3350 3400
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	3850 3100 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 4300 3050
Wire Wire Line
	3600 3450 3600 3500
Connection ~ 3600 3450
Wire Wire Line
	3600 3450 3350 3450
$Comp
L power:GND #PWR07
U 1 1 60406925
P 3600 3500
F 0 "#PWR07" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3605 3327 50  0000 C CNN
F 2 "" H 3600 3500 50  0001 C CNN
F 3 "" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5950 4800 6050
Wire Wire Line
	4800 6050 4900 6050
Wire Wire Line
	5200 6050 5200 5950
Wire Wire Line
	5100 5950 5100 6050
Connection ~ 5100 6050
Wire Wire Line
	5100 6050 5200 6050
Wire Wire Line
	5000 5950 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	4900 5950 4900 6050
Connection ~ 4900 6050
Wire Wire Line
	4900 6050 5000 6050
Wire Wire Line
	5000 6050 5000 6150
$Comp
L power:GND #PWR08
U 1 1 6040CBD2
P 5000 6150
F 0 "#PWR08" H 5000 5900 50  0001 C CNN
F 1 "GND" H 5005 5977 50  0000 C CNN
F 2 "" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6040E432
P 2000 4550
F 0 "Y1" H 2000 4818 50  0000 C CNN
F 1 "Crystal" H 2000 4727 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_ECS_CSM3X-2Pin_7.6x4.1mm" H 2000 4550 50  0001 C CNN
F 3 "~" H 2000 4550 50  0001 C CNN
F 4 "XC1776CT-ND" H 2000 4550 50  0001 C CNN "DigiKey"
F 5 "ECS Inc." H 2000 4550 50  0001 C CNN "Manufacturer"
F 6 "ECS-160-20-3X-TR" H 2000 4550 50  0001 C CNN "Manufacturer Part Number"
	1    2000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4550
Wire Wire Line
	1700 4550 1850 4550
Wire Wire Line
	2350 4300 2350 4550
Wire Wire Line
	2350 4550 2150 4550
$Comp
L Device:C C1
U 1 1 60412E02
P 1700 4800
F 0 "C1" H 1815 4846 50  0000 L CNN
F 1 "10pF" H 1815 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 4650 50  0001 C CNN
F 3 "~" H 1700 4800 50  0001 C CNN
F 4 "1276-1109-1-ND" H 1700 4800 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 1700 4800 50  0001 C CNN "Manufacturer"
F 6 "CL21C100JBANNNC" H 1700 4800 50  0001 C CNN "Manufacturer Part Number"
	1    1700 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60417E53
P 2350 4800
F 0 "C4" H 2465 4846 50  0000 L CNN
F 1 "10pF" H 2465 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 4650 50  0001 C CNN
F 3 "~" H 2350 4800 50  0001 C CNN
F 4 "1276-1109-1-ND" H 2350 4800 50  0001 C CNN "DigiKey"
F 5 "Samsung Electro-Mechanics" H 2350 4800 50  0001 C CNN "Manufacturer"
F 6 "CL21C100JBANNNC" H 2350 4800 50  0001 C CNN "Manufacturer Part Number"
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4650 2350 4550
Connection ~ 2350 4550
Wire Wire Line
	1700 4650 1700 4550
Connection ~ 1700 4550
Wire Wire Line
	1700 4950 1700 5000
Wire Wire Line
	1700 5000 2000 5000
Wire Wire Line
	2350 5000 2350 4950
Wire Wire Line
	2000 5000 2000 5100
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2350 5000
$Comp
L power:GND #PWR04
U 1 1 60420E64
P 2000 5100
F 0 "#PWR04" H 2000 4850 50  0001 C CNN
F 1 "GND" H 2005 4927 50  0000 C CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1500 750  7450 750 
Wire Notes Line
	7450 750  7450 2250
Text Notes 900  850  0    50   ~ 0
Découplage
Text Notes 3800 2850 0    50   ~ 0
stabilisation
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	1650 3100 1650 3550
Wire Wire Line
	2400 3550 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1650 3550 1650 3650
Text Notes 850  2500 0    50   ~ 0
Réinitialisation
Text Notes 1050 4200 0    50   ~ 0
Horloge
Text GLabel 6750 5750 2    50   BiDi ~ 0
USB_DP
Text GLabel 6750 5650 2    50   BiDi ~ 0
USB_DM
Text GLabel 6750 5450 2    50   BiDi ~ 0
USB_ID
$Comp
L Device:R R37
U 1 1 604A76A1
P 7400 5550
F 0 "R37" V 7500 5600 50  0000 L CNN
F 1 "10k" V 7500 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 5550 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
F 4 "P10KACT-ND" H 7400 5550 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 7400 5550 50  0001 C CNN "Manufacturer"
F 6 "ERJ-6GEYJ103V" H 7400 5550 50  0001 C CNN "Manufacturer Part Number"
	1    7400 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 604A98E9
P 7750 5450
F 0 "#PWR011" H 7750 5300 50  0001 C CNN
F 1 "+3.3V" H 7765 5623 50  0000 C CNN
F 2 "" H 7750 5450 50  0001 C CNN
F 3 "" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5450
Wire Wire Line
	5700 5450 6750 5450
Wire Wire Line
	5700 5650 6750 5650
Wire Wire Line
	5700 5750 6750 5750
Wire Wire Line
	5700 5550 7250 5550
Text GLabel 6750 4050 2    50   BiDi ~ 0
JTCK
Wire Wire Line
	5700 4050 6750 4050
Text GLabel 6750 3950 2    50   BiDi ~ 0
JTMC
Wire Wire Line
	6750 3950 5700 3950
Wire Wire Line
	3200 2650 3200 2450
Wire Wire Line
	3200 2450 3300 2450
Wire Wire Line
	3200 2650 4300 2650
Text GLabel 3300 2450 2    50   BiDi ~ 0
RESET
Wire Notes Line
	1500 2250 7450 2250
Wire Notes Line
	1500 4050 2950 4050
Wire Notes Line
	2950 5400 1500 5400
Wire Notes Line
	2950 2250 2950 5400
Wire Notes Line
	1500 750  1500 5400
Wire Wire Line
	3200 2650 2750 2650
Wire Wire Line
	2750 2650 2750 3100
Wire Wire Line
	2750 3100 2400 3100
Connection ~ 3200 2650
Wire Wire Line
	4300 3750 3150 3750
Wire Wire Line
	3150 3750 3150 4200
Wire Wire Line
	3150 4200 1700 4200
Wire Wire Line
	2350 4300 3250 4300
Wire Wire Line
	3250 4300 3250 3850
Wire Wire Line
	3250 3850 4300 3850
Text GLabel 3750 5150 0    50   BiDi ~ 0
c1h
Text GLabel 6250 3550 2    50   BiDi ~ 0
c2h
Text GLabel 6250 3750 2    50   BiDi ~ 0
c3h
Text GLabel 6250 4150 2    50   BiDi ~ 0
c4h
Text GLabel 3750 5350 0    50   BiDi ~ 0
c5h
Text GLabel 3750 4950 0    50   BiDi ~ 0
ch
Text GLabel 3750 5250 0    50   BiDi ~ 0
c5b
Text GLabel 6250 3850 2    50   BiDi ~ 0
c4b
Text GLabel 6250 3650 2    50   BiDi ~ 0
c3b
Text GLabel 6250 3450 2    50   BiDi ~ 0
c2b
Text GLabel 3750 5050 0    50   BiDi ~ 0
c1b
Text GLabel 3750 4850 0    50   BiDi ~ 0
cb
Text GLabel 6250 4450 2    50   BiDi ~ 0
g1h
Text GLabel 3750 4650 0    50   BiDi ~ 0
g2h
Text GLabel 6250 3250 2    50   BiDi ~ 0
g3h
Text GLabel 6250 3150 2    50   BiDi ~ 0
g4h
Text GLabel 6250 2650 2    50   BiDi ~ 0
g5h
Text GLabel 6250 2750 2    50   BiDi ~ 0
g5b
Text GLabel 6250 3050 2    50   BiDi ~ 0
g4b
Text GLabel 6250 3350 2    50   BiDi ~ 0
g3b
Text GLabel 3750 4750 0    50   BiDi ~ 0
g2b
Text GLabel 6250 4350 2    50   BiDi ~ 0
g1b
Text GLabel 6250 4550 2    50   BiDi ~ 0
sh
Text GLabel 6250 5350 2    50   BiDi ~ 0
sb
Text GLabel 3750 4050 0    50   BiDi ~ 0
d1h
Text GLabel 6250 4750 2    50   BiDi ~ 0
d2h
Text GLabel 6250 4950 2    50   BiDi ~ 0
d3h
Text GLabel 6250 5150 2    50   BiDi ~ 0
d4h
Text GLabel 3750 5550 0    50   BiDi ~ 0
d5h
Text GLabel 6250 5250 2    50   BiDi ~ 0
d5b
Text GLabel 6250 5050 2    50   BiDi ~ 0
d4b
Text GLabel 6250 4850 2    50   BiDi ~ 0
d3b
Text GLabel 6250 4650 2    50   BiDi ~ 0
d2b
Text GLabel 3750 5450 0    50   BiDi ~ 0
d1b
NoConn ~ 4300 4250
NoConn ~ 4300 4350
NoConn ~ 4300 4450
NoConn ~ 4300 4550
NoConn ~ 4300 5650
NoConn ~ 4300 5750
NoConn ~ 5700 2950
NoConn ~ 5700 2850
$Comp
L Device:R R14
U 1 1 606E3D7D
P 6050 2650
F 0 "R14" V 6150 2700 50  0000 L CNN
F 1 "2.2k" V 6150 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 2650 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 2650 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 2650 50  0001 C CNN "Manufacturer Part Number"
	1    6050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 606E8E7E
P 6050 2750
F 0 "R15" V 6150 2800 50  0000 L CNN
F 1 "2.2k" V 6150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 2750 50  0001 C CNN
F 3 "~" H 6050 2750 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 2750 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 2750 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 2750 50  0001 C CNN "Manufacturer Part Number"
	1    6050 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 606EDCC3
P 6050 3050
F 0 "R16" V 6150 3100 50  0000 L CNN
F 1 "2.2k" V 6150 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3050 50  0001 C CNN
F 3 "~" H 6050 3050 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3050 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3050 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3050 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 606F2B05
P 6050 3150
F 0 "R17" V 6150 3200 50  0000 L CNN
F 1 "2.2k" V 6150 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3150 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3150 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3150 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 606F794C
P 6050 3250
F 0 "R18" V 6150 3300 50  0000 L CNN
F 1 "2.2k" V 6150 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3250 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3250 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3250 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 606FC790
P 6050 3350
F 0 "R19" V 6150 3400 50  0000 L CNN
F 1 "2.2k" V 6150 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3350 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3350 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3350 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 607015D7
P 6050 3450
F 0 "R20" V 6150 3500 50  0000 L CNN
F 1 "2.2k" V 6150 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3450 50  0001 C CNN
F 3 "~" H 6050 3450 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3450 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3450 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3450 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 60706421
P 6050 3550
F 0 "R21" V 6150 3600 50  0000 L CNN
F 1 "2.2k" V 6150 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3550 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3550 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3550 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 6070B270
P 6050 3650
F 0 "R22" V 6150 3700 50  0000 L CNN
F 1 "2.2k" V 6150 3450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3650 50  0001 C CNN
F 3 "~" H 6050 3650 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3650 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3650 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3650 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 607100BA
P 6050 3750
F 0 "R23" V 6150 3800 50  0000 L CNN
F 1 "2.2k" V 6150 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3750 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3750 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3750 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 60714F03
P 6050 3850
F 0 "R24" V 6150 3900 50  0000 L CNN
F 1 "2.2k" V 6150 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 3850 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 3850 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 3850 50  0001 C CNN "Manufacturer Part Number"
	1    6050 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 60719DD1
P 6050 4150
F 0 "R25" V 6150 4200 50  0000 L CNN
F 1 "2.2k" V 6150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4150 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4150 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4150 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 6071EC1C
P 6050 4350
F 0 "R26" V 6150 4400 50  0000 L CNN
F 1 "2.2k" V 6150 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4350 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4350 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4350 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 60723A6A
P 6050 4450
F 0 "R27" V 6150 4500 50  0000 L CNN
F 1 "2.2k" V 6150 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4450 50  0001 C CNN
F 3 "~" H 6050 4450 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4450 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4450 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4450 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 607288B7
P 6050 4550
F 0 "R28" V 6150 4600 50  0000 L CNN
F 1 "2.2k" V 6150 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4550 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4550 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4550 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4550 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 6072D707
P 6050 4650
F 0 "R29" V 6150 4700 50  0000 L CNN
F 1 "2.2k" V 6150 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4650 50  0001 C CNN
F 3 "~" H 6050 4650 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4650 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4650 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4650 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 60732556
P 6050 4750
F 0 "R30" V 6150 4800 50  0000 L CNN
F 1 "2.2k" V 6150 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4750 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4750 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4750 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 607373A6
P 6050 4850
F 0 "R31" V 6150 4900 50  0000 L CNN
F 1 "2.2k" V 6150 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4850 50  0001 C CNN
F 3 "~" H 6050 4850 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4850 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4850 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4850 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 6073C1FB
P 6050 4950
F 0 "R32" V 6150 5000 50  0000 L CNN
F 1 "2.2k" V 6150 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 4950 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 4950 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 4950 50  0001 C CNN "Manufacturer Part Number"
	1    6050 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R33
U 1 1 6074104D
P 6050 5050
F 0 "R33" V 6150 5100 50  0000 L CNN
F 1 "2.2k" V 6150 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5050 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 5050 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 5050 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 5050 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 60745EA0
P 6050 5150
F 0 "R34" V 6150 5200 50  0000 L CNN
F 1 "2.2k" V 6150 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5150 50  0001 C CNN
F 3 "~" H 6050 5150 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 5150 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 5150 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 5150 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 6074ACFA
P 6050 5250
F 0 "R35" V 6150 5300 50  0000 L CNN
F 1 "2.2k" V 6150 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5250 50  0001 C CNN
F 3 "~" H 6050 5250 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 5250 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 5250 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 5250 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 6074FB51
P 6050 5350
F 0 "R36" V 6150 5400 50  0000 L CNN
F 1 "2.2k" V 6150 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5350 50  0001 C CNN
F 3 "~" H 6050 5350 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 6050 5350 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 6050 5350 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 6050 5350 50  0001 C CNN "Manufacturer Part Number"
	1    6050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 607598C4
P 3950 4050
F 0 "R3" V 4050 4100 50  0000 L CNN
F 1 "2.2k" V 4050 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4050 50  0001 C CNN
F 3 "~" H 3950 4050 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 4050 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 4050 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 4050 50  0001 C CNN "Manufacturer Part Number"
	1    3950 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6075E71B
P 3950 4650
F 0 "R4" V 4050 4700 50  0000 L CNN
F 1 "2.2k" V 4050 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 4650 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 4650 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 4650 50  0001 C CNN "Manufacturer Part Number"
	1    3950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60763573
P 3950 4750
F 0 "R5" V 4050 4800 50  0000 L CNN
F 1 "2.2k" V 4050 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4750 50  0001 C CNN
F 3 "~" H 3950 4750 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 4750 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 4750 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 4750 50  0001 C CNN "Manufacturer Part Number"
	1    3950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 607683CE
P 3950 4850
F 0 "R6" V 4050 4900 50  0000 L CNN
F 1 "2.2k" V 4050 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4850 50  0001 C CNN
F 3 "~" H 3950 4850 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 4850 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 4850 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 4850 50  0001 C CNN "Manufacturer Part Number"
	1    3950 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 6076D22E
P 3950 4950
F 0 "R7" V 4050 5000 50  0000 L CNN
F 1 "2.2k" V 4050 4750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 4950 50  0001 C CNN
F 3 "~" H 3950 4950 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 4950 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 4950 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 4950 50  0001 C CNN "Manufacturer Part Number"
	1    3950 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60772089
P 3950 5050
F 0 "R8" V 4050 5100 50  0000 L CNN
F 1 "2.2k" V 4050 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5050 50  0001 C CNN
F 3 "~" H 3950 5050 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5050 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5050 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5050 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 60776EE5
P 3950 5150
F 0 "R9" V 4050 5200 50  0000 L CNN
F 1 "2.2k" V 4050 4950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5150 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5150 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5150 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6077BD42
P 3950 5250
F 0 "R10" V 4050 5300 50  0000 L CNN
F 1 "2.2k" V 4050 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5250 50  0001 C CNN
F 3 "~" H 3950 5250 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5250 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5250 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5250 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60780BA0
P 3950 5350
F 0 "R11" V 4050 5400 50  0000 L CNN
F 1 "2.2k" V 4050 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5350 50  0001 C CNN
F 3 "~" H 3950 5350 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5350 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5350 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5350 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 607859FF
P 3950 5450
F 0 "R12" V 4050 5500 50  0000 L CNN
F 1 "2.2k" V 4050 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5450 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5450 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5450 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6078A85F
P 3950 5550
F 0 "R13" V 4050 5600 50  0000 L CNN
F 1 "2.2k" V 4050 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 5550 50  0001 C CNN
F 3 "~" H 3950 5550 50  0001 C CNN
F 4 "P2.2KDECT-ND" H 3950 5550 50  0001 C CNN "DigiKey"
F 5 "Panasonic Electronic Components" H 3950 5550 50  0001 C CNN "Manufacturer"
F 6 "ERA-2AED222X" H 3950 5550 50  0001 C CNN "Manufacturer Part Number"
	1    3950 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4050 3800 4050
Wire Wire Line
	4100 4050 4300 4050
Wire Wire Line
	4100 4650 4300 4650
Wire Wire Line
	4100 4750 4300 4750
Wire Wire Line
	4100 4850 4300 4850
Wire Wire Line
	4100 4950 4300 4950
Wire Wire Line
	4100 5050 4300 5050
Wire Wire Line
	4100 5150 4300 5150
Wire Wire Line
	4100 5250 4300 5250
Wire Wire Line
	4100 5350 4300 5350
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4100 5550 4300 5550
Wire Wire Line
	3800 5550 3750 5550
Wire Wire Line
	3750 5450 3800 5450
Wire Wire Line
	3800 5350 3750 5350
Wire Wire Line
	3750 5250 3800 5250
Wire Wire Line
	3800 5150 3750 5150
Wire Wire Line
	3750 5050 3800 5050
Wire Wire Line
	3800 4950 3750 4950
Wire Wire Line
	3750 4850 3800 4850
Wire Wire Line
	3800 4750 3750 4750
Wire Wire Line
	3750 4650 3800 4650
Wire Wire Line
	5700 3050 5900 3050
Wire Wire Line
	5700 2650 5900 2650
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	6200 2750 6250 2750
Wire Wire Line
	6250 2650 6200 2650
Wire Wire Line
	6200 3150 6250 3150
Wire Wire Line
	6250 3050 6200 3050
Wire Wire Line
	6200 3250 6250 3250
Wire Wire Line
	6250 3350 6200 3350
Wire Wire Line
	6200 3450 6250 3450
Wire Wire Line
	6250 3550 6200 3550
Wire Wire Line
	6200 3650 6250 3650
Wire Wire Line
	6250 3750 6200 3750
Wire Wire Line
	6200 3850 6250 3850
Wire Wire Line
	5700 3850 5900 3850
Wire Wire Line
	5700 3750 5900 3750
Wire Wire Line
	5700 3650 5900 3650
Wire Wire Line
	5700 3550 5900 3550
Wire Wire Line
	5700 3450 5900 3450
Wire Wire Line
	5700 3350 5900 3350
Wire Wire Line
	5700 3250 5900 3250
Wire Wire Line
	5700 3150 5900 3150
Wire Wire Line
	5700 4150 5900 4150
Wire Wire Line
	6200 4150 6250 4150
Wire Wire Line
	6200 4350 6250 4350
Wire Wire Line
	6250 4450 6200 4450
Wire Wire Line
	6200 4550 6250 4550
Wire Wire Line
	6250 4650 6200 4650
Wire Wire Line
	6200 4750 6250 4750
Wire Wire Line
	6250 4850 6200 4850
Wire Wire Line
	6200 4950 6250 4950
Wire Wire Line
	6250 5050 6200 5050
Wire Wire Line
	6200 5150 6250 5150
Wire Wire Line
	6250 5250 6200 5250
Wire Wire Line
	6200 5350 6250 5350
Wire Wire Line
	5700 5350 5900 5350
Wire Wire Line
	5700 5250 5900 5250
Wire Wire Line
	5700 5150 5900 5150
Wire Wire Line
	5700 5050 5900 5050
Wire Wire Line
	5700 4950 5900 4950
Wire Wire Line
	5700 4850 5900 4850
Wire Wire Line
	5700 4750 5900 4750
Wire Wire Line
	5700 4650 5900 4650
Wire Wire Line
	5700 4550 5900 4550
Wire Wire Line
	5700 4450 5900 4450
Wire Wire Line
	5700 4350 5900 4350
$EndSCHEMATC
