EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1950 1500 2    50   BiDi ~ 0
moteur_c_1_a
Text GLabel 3150 1500 0    50   BiDi ~ 0
moteur_c_1_b
Text GLabel 1950 1750 2    50   BiDi ~ 0
moteur_c_2_a
Text GLabel 3150 1750 0    50   BiDi ~ 0
moteur_c_2_b
Text GLabel 1950 2000 2    50   BiDi ~ 0
moteur_c_3_a
Text GLabel 3150 2000 0    50   BiDi ~ 0
moteur_c_3_b
Text GLabel 1950 2250 2    50   BiDi ~ 0
moteur_c_4_a
Text GLabel 3150 2250 0    50   BiDi ~ 0
moteur_c_4_b
Text GLabel 1950 2500 2    50   BiDi ~ 0
moteur_c_5_a
Text GLabel 3150 2500 0    50   BiDi ~ 0
moteur_c_5_b
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604AEB05
P 1550 1200
F 0 "Q?" H 1755 1246 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1755 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 1300 50  0001 C CNN
F 3 "~" H 1550 1200 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 1550 1200 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 1550 1200 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 1550 1200 50  0001 C CNN "Manufacturer Part Number"
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 604AEC92
P 3250 1250
AR Path="/60455D0B/604AEC92" Ref="D?"  Part="1" 
AR Path="/603DB044/604AEC92" Ref="D?"  Part="1" 
F 0 "D?" V 3200 1050 50  0000 L CNN
F 1 "1N4148" V 3300 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 3250 1250 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3250 1250 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 3250 1250 50  0001 C CNN "Manufacturer Part Number"
	1    3250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604AEDB5
P 3850 1200
F 0 "Q?" H 3700 1250 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3350 1050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 1300 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 3850 1200 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 3850 1200 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 3850 1200 50  0001 C CNN "Manufacturer Part Number"
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+4V #PWR?
U 1 1 604AEE0E
P 900 850
F 0 "#PWR?" H 900 700 50  0001 C CNN
F 1 "+4V" H 915 1023 50  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  900  900  850 
Wire Wire Line
	1650 1000 1650 900 
Wire Wire Line
	1650 900  900  900 
$Comp
L Device:D D?
U 1 1 604AEF17
P 900 1150
AR Path="/60455D0B/604AEF17" Ref="D?"  Part="1" 
AR Path="/603DB044/604AEF17" Ref="D?"  Part="1" 
F 0 "D?" V 850 950 50  0000 L CNN
F 1 "1N4148" V 950 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 900 1150 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 900 1150 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 900 1150 50  0001 C CNN "Manufacturer Part Number"
	1    900  1150
	0    1    1    0   
$EndComp
Wire Wire Line
	900  1000 900  900 
Connection ~ 900  900 
Wire Wire Line
	900  1300 900  1500
Wire Wire Line
	900  1500 1650 1500
Wire Wire Line
	1650 1400 1650 1500
Connection ~ 1650 1500
Wire Wire Line
	1650 1500 1950 1500
Wire Wire Line
	1950 2500 1650 2500
$Comp
L Device:D D?
U 1 1 604AF07C
P 900 2750
AR Path="/60455D0B/604AF07C" Ref="D?"  Part="1" 
AR Path="/603DB044/604AF07C" Ref="D?"  Part="1" 
F 0 "D?" V 850 2500 50  0000 L CNN
F 1 "1N4148" V 950 2350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 900 2750 50  0001 C CNN
F 3 "~" H 900 2750 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 900 2750 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 900 2750 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 900 2750 50  0001 C CNN "Manufacturer Part Number"
	1    900  2750
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2500 900  2600
$Comp
L power:GNDPWR #PWR?
U 1 1 604AF2B2
P 900 3050
F 0 "#PWR?" H 900 2850 50  0001 C CNN
F 1 "GNDPWR" H 904 2896 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 900 
Wire Wire Line
	3950 900  3250 900 
Connection ~ 1650 900 
Wire Wire Line
	3250 1100 3250 900 
Connection ~ 3250 900 
Wire Wire Line
	3250 900  1650 900 
Wire Wire Line
	3150 1500 3250 1500
Wire Wire Line
	3950 1500 3950 1400
Wire Wire Line
	3250 1400 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3950 1500
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604AF8BC
P 1550 2750
F 0 "Q?" H 1755 2796 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1755 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1750 2850 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 1550 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 1550 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 1550 2750 50  0001 C CNN "Manufacturer Part Number"
	1    1550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 900  2500
Wire Wire Line
	1650 2950 1650 3000
Wire Wire Line
	1650 3000 900  3000
Wire Wire Line
	900  3000 900  3050
Wire Wire Line
	900  2900 900  3000
Connection ~ 900  3000
Wire Wire Line
	1950 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1500
Wire Wire Line
	1650 1750 1650 2000
Connection ~ 1650 1750
Wire Wire Line
	1950 2250 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1650 2500
Wire Wire Line
	1950 2000 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1650 2250
Text GLabel 3650 1200 0    50   BiDi ~ 0
c1h
$Comp
L Device:D D?
U 1 1 604B0CDA
P 4550 1250
AR Path="/60455D0B/604B0CDA" Ref="D?"  Part="1" 
AR Path="/603DB044/604B0CDA" Ref="D?"  Part="1" 
F 0 "D?" V 4500 1050 50  0000 L CNN
F 1 "1N4148" V 4600 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 4550 1250 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 4550 1250 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 4550 1250 50  0001 C CNN "Manufacturer Part Number"
	1    4550 1250
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604B0CE4
P 5150 1200
F 0 "Q?" H 5000 1250 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4650 1050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 1300 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 5150 1200 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 5150 1200 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 5150 1200 50  0001 C CNN "Manufacturer Part Number"
	1    5150 1200
	1    0    0    -1  
$EndComp
Text GLabel 4950 1200 0    50   BiDi ~ 0
c2h
$Comp
L Device:D D?
U 1 1 604B10B4
P 6050 1200
AR Path="/60455D0B/604B10B4" Ref="D?"  Part="1" 
AR Path="/603DB044/604B10B4" Ref="D?"  Part="1" 
F 0 "D?" V 6000 1000 50  0000 L CNN
F 1 "1N4148" V 6100 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6050 1200 50  0001 C CNN
F 3 "~" H 6050 1200 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 6050 1200 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6050 1200 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 6050 1200 50  0001 C CNN "Manufacturer Part Number"
	1    6050 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604B10BE
P 6650 1150
F 0 "Q?" H 6500 1200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6150 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 1250 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 6650 1150 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 6650 1150 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 6650 1150 50  0001 C CNN "Manufacturer Part Number"
	1    6650 1150
	1    0    0    -1  
$EndComp
Text GLabel 6450 1150 0    50   BiDi ~ 0
c3h
$Comp
L Device:D D?
U 1 1 604B149A
P 7600 1200
AR Path="/60455D0B/604B149A" Ref="D?"  Part="1" 
AR Path="/603DB044/604B149A" Ref="D?"  Part="1" 
F 0 "D?" V 7550 1000 50  0000 L CNN
F 1 "1N4148" V 7650 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 7600 1200 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 7600 1200 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 7600 1200 50  0001 C CNN "Manufacturer Part Number"
	1    7600 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604B14A4
P 8200 1150
F 0 "Q?" H 8050 1200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7700 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 1250 50  0001 C CNN
F 3 "~" H 8200 1150 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 8200 1150 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 8200 1150 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 8200 1150 50  0001 C CNN "Manufacturer Part Number"
	1    8200 1150
	1    0    0    -1  
$EndComp
Text GLabel 8000 1150 0    50   BiDi ~ 0
c4h
$Comp
L Device:D D?
U 1 1 604B1864
P 9150 1200
AR Path="/60455D0B/604B1864" Ref="D?"  Part="1" 
AR Path="/603DB044/604B1864" Ref="D?"  Part="1" 
F 0 "D?" V 9100 1000 50  0000 L CNN
F 1 "1N4148" V 9200 800 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9150 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 9150 1200 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 9150 1200 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 9150 1200 50  0001 C CNN "Manufacturer Part Number"
	1    9150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604B186E
P 9750 1150
F 0 "Q?" H 9600 1200 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9250 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 1250 50  0001 C CNN
F 3 "~" H 9750 1150 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 9750 1150 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 9750 1150 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 9750 1150 50  0001 C CNN "Manufacturer Part Number"
	1    9750 1150
	1    0    0    -1  
$EndComp
Text GLabel 9550 1150 0    50   BiDi ~ 0
c5h
Wire Wire Line
	4550 1100 4550 900 
Wire Wire Line
	4550 900  3950 900 
Connection ~ 3950 900 
Wire Wire Line
	5250 1000 5250 900 
Wire Wire Line
	5250 900  4550 900 
Connection ~ 4550 900 
Wire Wire Line
	6050 900  5250 900 
Wire Wire Line
	6050 900  6050 1050
Connection ~ 5250 900 
Wire Wire Line
	6050 900  6750 900 
Wire Wire Line
	6750 900  6750 950 
Connection ~ 6050 900 
Wire Wire Line
	6750 900  7600 900 
Connection ~ 6750 900 
Wire Wire Line
	7600 900  7600 1050
Wire Wire Line
	7600 900  8300 900 
Wire Wire Line
	8300 900  8300 950 
Connection ~ 7600 900 
Wire Wire Line
	8300 900  9150 900 
Wire Wire Line
	9150 900  9150 1050
Connection ~ 8300 900 
Wire Wire Line
	9150 900  9850 900 
Wire Wire Line
	9850 900  9850 950 
Connection ~ 9150 900 
Wire Wire Line
	9850 1350 9850 2500
Wire Wire Line
	9850 2500 9150 2500
Wire Wire Line
	9150 1350 9150 2500
Connection ~ 9150 2500
Wire Wire Line
	9150 2500 3150 2500
Wire Wire Line
	8300 1350 8300 2250
Wire Wire Line
	8300 2250 7600 2250
Wire Wire Line
	7600 1350 7600 2250
Connection ~ 7600 2250
Wire Wire Line
	7600 2250 3150 2250
Wire Wire Line
	6750 1350 6750 2000
Wire Wire Line
	6750 2000 6050 2000
Wire Wire Line
	6050 1350 6050 2000
Connection ~ 6050 2000
Wire Wire Line
	6050 2000 3150 2000
Wire Wire Line
	5250 1400 5250 1750
Wire Wire Line
	5250 1750 4550 1750
Wire Wire Line
	4550 1400 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 3150 1750
Text GLabel 1350 1200 0    50   BiDi ~ 0
ch
$Comp
L Device:D D?
U 1 1 604BC3BC
P 9150 2800
AR Path="/60455D0B/604BC3BC" Ref="D?"  Part="1" 
AR Path="/603DB044/604BC3BC" Ref="D?"  Part="1" 
F 0 "D?" V 9100 2600 50  0000 L CNN
F 1 "1N4148" V 9200 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 9150 2800 50  0001 C CNN
F 3 "~" H 9150 2800 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 9150 2800 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 9150 2800 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 9150 2800 50  0001 C CNN "Manufacturer Part Number"
	1    9150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604BC3C6
P 9750 2750
F 0 "Q?" H 9600 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 9250 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 2850 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 9750 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 9750 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 9750 2750 50  0001 C CNN "Manufacturer Part Number"
	1    9750 2750
	1    0    0    -1  
$EndComp
Text GLabel 9550 2750 0    50   BiDi ~ 0
c5b
Wire Wire Line
	1650 3000 3250 3000
Wire Wire Line
	9850 3000 9850 2950
Connection ~ 1650 3000
Wire Wire Line
	9150 2950 9150 3000
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9850 3000
Wire Wire Line
	9150 2650 9150 2500
Wire Wire Line
	9850 2550 9850 2500
Connection ~ 9850 2500
$Comp
L Device:D D?
U 1 1 604C20D1
P 7600 2800
AR Path="/60455D0B/604C20D1" Ref="D?"  Part="1" 
AR Path="/603DB044/604C20D1" Ref="D?"  Part="1" 
F 0 "D?" V 7550 2600 50  0000 L CNN
F 1 "1N4148" V 7650 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 7600 2800 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 7600 2800 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 7600 2800 50  0001 C CNN "Manufacturer Part Number"
	1    7600 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604C20DB
P 8200 2750
F 0 "Q?" H 8050 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7700 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2850 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 8200 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 8200 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 8200 2750 50  0001 C CNN "Manufacturer Part Number"
	1    8200 2750
	1    0    0    -1  
$EndComp
Text GLabel 8000 2750 0    50   BiDi ~ 0
c4b
$Comp
L Device:D D?
U 1 1 604C31DC
P 6050 2800
AR Path="/60455D0B/604C31DC" Ref="D?"  Part="1" 
AR Path="/603DB044/604C31DC" Ref="D?"  Part="1" 
F 0 "D?" V 6000 2600 50  0000 L CNN
F 1 "1N4148" V 6100 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 6050 2800 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 6050 2800 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 6050 2800 50  0001 C CNN "Manufacturer Part Number"
	1    6050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604C31E6
P 6650 2750
F 0 "Q?" H 6500 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 6150 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6850 2850 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 6650 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 6650 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 6650 2750 50  0001 C CNN "Manufacturer Part Number"
	1    6650 2750
	1    0    0    -1  
$EndComp
Text GLabel 6450 2750 0    50   BiDi ~ 0
c3b
$Comp
L Device:D D?
U 1 1 604C42BB
P 4550 2800
AR Path="/60455D0B/604C42BB" Ref="D?"  Part="1" 
AR Path="/603DB044/604C42BB" Ref="D?"  Part="1" 
F 0 "D?" V 4500 2600 50  0000 L CNN
F 1 "1N4148" V 4600 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 4550 2800 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 4550 2800 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 4550 2800 50  0001 C CNN "Manufacturer Part Number"
	1    4550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604C42C5
P 5150 2750
F 0 "Q?" H 5000 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4650 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 2850 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 5150 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 5150 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 5150 2750 50  0001 C CNN "Manufacturer Part Number"
	1    5150 2750
	1    0    0    -1  
$EndComp
Text GLabel 4950 2750 0    50   BiDi ~ 0
c2b
$Comp
L Device:D D?
U 1 1 604C535C
P 3250 2800
AR Path="/60455D0B/604C535C" Ref="D?"  Part="1" 
AR Path="/603DB044/604C535C" Ref="D?"  Part="1" 
F 0 "D?" V 3200 2600 50  0000 L CNN
F 1 "1N4148" V 3300 2400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3250 2800 50  0001 C CNN
F 3 "~" H 3250 2800 50  0001 C CNN
F 4 "1N4148WSFSCT-ND" H 3250 2800 50  0001 C CNN "DigiKey"
F 5 "ON Semiconductor" H 3250 2800 50  0001 C CNN "Manufacturer"
F 6 "1N4148WS" H 3250 2800 50  0001 C CNN "Manufacturer Part Number"
	1    3250 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 604C5366
P 3850 2750
F 0 "Q?" H 3700 2800 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 3350 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2850 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
F 4 "DMN3404LDICT-ND" H 3850 2750 50  0001 C CNN "DigiKey"
F 5 "Diodes Incorporated" H 3850 2750 50  0001 C CNN "Manufacturer"
F 6 "DMN3404L-7" H 3850 2750 50  0001 C CNN "Manufacturer Part Number"
	1    3850 2750
	1    0    0    -1  
$EndComp
Text GLabel 3650 2750 0    50   BiDi ~ 0
c1b
Wire Wire Line
	8300 2550 8300 2250
Connection ~ 8300 2250
Wire Wire Line
	7600 2650 7600 2250
Wire Wire Line
	6750 2550 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6050 2650 6050 2000
Wire Wire Line
	5250 2550 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	4550 2650 4550 1750
Wire Wire Line
	3950 2550 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3250 2650 3250 1500
Wire Wire Line
	3250 2950 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3950 3000
Wire Wire Line
	3950 2950 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3950 3000 4550 3000
Wire Wire Line
	4550 2950 4550 3000
Connection ~ 4550 3000
Wire Wire Line
	4550 3000 5250 3000
Wire Wire Line
	5250 2950 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 6050 3000
Wire Wire Line
	6050 2950 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6750 3000
Wire Wire Line
	6750 2950 6750 3000
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 7600 3000
Wire Wire Line
	7600 2950 7600 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 3000 8300 3000
Wire Wire Line
	8300 2950 8300 3000
Connection ~ 8300 3000
Wire Wire Line
	8300 3000 9150 3000
Text GLabel 1350 2750 0    50   BiDi ~ 0
cb
$EndSCHEMATC
