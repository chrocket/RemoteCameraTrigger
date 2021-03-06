EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Switch:SW_Push SW2
U 1 1 5DFEF713
P 1500 2550
F 0 "SW2" H 1500 2835 50  0000 C CNN
F 1 "SW_Trigger" H 1500 2744 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 1500 2750 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 1500 2750 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DFEFCE6
P 1550 3050
F 0 "SW4" H 1550 3335 50  0000 C CNN
F 1 "SW_Arm" H 1550 3244 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 1550 3250 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 1550 3250 50  0001 C CNN
	1    1550 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DFF039B
P 1500 3600
F 0 "SW3" H 1500 3885 50  0000 C CNN
F 1 "SW_Poll" H 1500 3794 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 1500 3800 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 1500 3800 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DFF80DE
P 1300 2700
F 0 "#PWR05" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DFF86B3
P 1350 3200
F 0 "#PWR07" H 1350 2950 50  0001 C CNN
F 1 "GND" H 1355 3027 50  0000 C CNN
F 2 "" H 1350 3200 50  0001 C CNN
F 3 "" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DFF8CA8
P 1300 3900
F 0 "#PWR06" H 1300 3650 50  0001 C CNN
F 1 "GND" H 1305 3727 50  0000 C CNN
F 2 "" H 1300 3900 50  0001 C CNN
F 3 "" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2550 1300 2700
Wire Wire Line
	1350 3050 1350 3200
$Comp
L Connector:AudioJack3 J2
U 1 1 5DFFF6A8
P 9050 3700
F 0 "J2" H 8770 3633 50  0000 R CNN
F 1 "Camera" H 8770 3724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 9050 3700 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/670/sj1-353xng-1313133.pdf" H 9050 3700 50  0001 C CNN
	1    9050 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E00A22A
P 6550 5200
F 0 "R2" V 6343 5200 50  0000 C CNN
F 1 "1K" V 6434 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E00DD3A
P 2150 7400
F 0 "#PWR0103" H 2150 7150 50  0001 C CNN
F 1 "GND" H 2155 7227 50  0000 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7150 2150 7400
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E020CBE
P 2200 2550
F 0 "J7" H 2280 2542 50  0000 L CNN
F 1 "Trig" H 2280 2451 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E02187B
P 2200 3050
F 0 "J8" H 2280 3042 50  0000 L CNN
F 1 "Arm" H 2280 2951 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2200 3050 50  0001 C CNN
F 3 "~" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1850 3050
$Comp
L power:GND #PWR0104
U 1 1 5E022AA9
P 2050 3300
F 0 "#PWR0104" H 2050 3050 50  0001 C CNN
F 1 "GND" H 2055 3127 50  0000 C CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E022FA3
P 2000 2800
F 0 "#PWR0105" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3300 2050 3300
Text GLabel 2050 3850 2    50   Input ~ 0
Poll
Wire Wire Line
	1700 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3850
Wire Wire Line
	1850 2850 1850 3050
Connection ~ 1850 3050
Wire Wire Line
	1850 3050 2000 3050
$Comp
L Device:LED D2
U 1 1 5E0294B1
P 5800 2900
F 0 "D2" H 5793 2645 50  0000 C CNN
F 1 "LED Trig" H 5793 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2650 2000 2800
Wire Wire Line
	2000 3150 2000 3300
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	1300 3600 1300 3900
Text GLabel 5900 3600 0    50   Input ~ 0
Focus
$Comp
L power:GND #PWR0106
U 1 1 5E05E58A
P 1350 4700
F 0 "#PWR0106" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1355 4527 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	-1   0    0    -1  
$EndComp
Text GLabel 2000 4300 2    50   Input ~ 0
AuxIn
Text Label 4000 3750 0    50   ~ 0
A0
Text Label 4000 3850 0    50   ~ 0
A1
Text Label 4000 3950 0    50   ~ 0
A2
Text Label 4000 4050 0    50   ~ 0
A3
Text Label 4000 4150 0    50   ~ 0
A4
Text Label 4000 4250 0    50   ~ 0
A5
Text Label 4000 4350 0    50   ~ 0
SCK
Text Label 4000 4450 0    50   ~ 0
MOSI
Text Label 5250 3750 2    50   ~ 0
VBAT
Text Label 5250 3850 2    50   ~ 0
EN
Text Label 5250 3950 2    50   ~ 0
VUSB
Text Label 5250 4050 2    50   ~ 0
13
Wire Wire Line
	5000 3750 5250 3750
Wire Wire Line
	5000 3850 5250 3850
Wire Wire Line
	5000 4050 5250 4050
$Comp
L power:GND #PWR0109
U 1 1 5D3787E4
P 3050 3750
F 0 "#PWR0109" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E07F09F
P 5300 3950
F 0 "#PWR09" H 5300 3800 50  0001 C CNN
F 1 "+5V" V 5315 4078 50  0000 L CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	0    1    1    0   
$EndComp
Text GLabel 3600 3750 0    50   Input ~ 0
PbTrigIn
Text GLabel 5450 4450 2    50   Input ~ 0
AuxOut
Text GLabel 5450 4250 2    50   Input ~ 0
Focus
NoConn ~ 5250 4050
NoConn ~ 5250 3850
NoConn ~ 5250 3750
Text GLabel 5450 4150 2    50   Input ~ 0
Shutter
Text GLabel 5450 4350 2    50   Input ~ 0
Buzzer
Text GLabel 3600 3850 0    50   Input ~ 0
ArmIn
Wire Wire Line
	3850 3450 4200 3450
Wire Wire Line
	3850 3350 3850 3450
$Comp
L power:+3.3V #PWR0108
U 1 1 5D37877D
P 3850 3350
F 0 "#PWR0108" H 3850 3200 50  0001 C CNN
F 1 "+3.3V" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4200 3550
Wire Wire Line
	4000 3350 4200 3350
Text Label 4000 3550 0    50   ~ 0
AREF
Text Label 4000 3350 0    50   ~ 0
~RST
Wire Wire Line
	3600 3750 4200 3750
Text GLabel 3600 3950 0    50   Input ~ 0
Poll
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	3050 3800 3050 3750
Wire Wire Line
	3050 3650 4200 3650
Connection ~ 3050 3750
Wire Wire Line
	3050 3750 3050 3650
NoConn ~ 4000 3550
NoConn ~ 4000 3350
Wire Wire Line
	5000 3950 5300 3950
Wire Wire Line
	5000 4150 5450 4150
Wire Wire Line
	5000 4250 5450 4250
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5000 4450 5450 4450
Wire Wire Line
	5000 4550 5450 4550
Wire Wire Line
	5000 4650 5450 4650
NoConn ~ 4000 4650
NoConn ~ 4000 4750
NoConn ~ 4000 4850
Text GLabel 5450 4550 2    50   Input ~ 0
ArmInd
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 5D375C76
P 4400 4150
F 0 "J9" H 4319 3125 50  0000 C CNN
F 1 "feather long" H 4319 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 4400 4150 50  0001 C CNN
F 3 "~" H 4400 4150 50  0001 C CNN
	1    4400 4150
	1    0    0    1   
$EndComp
NoConn ~ 5250 4850
NoConn ~ 5250 4750
Text GLabel 5450 4650 2    50   Input ~ 0
SensorIn
Wire Notes Line
	3650 5000 5800 5000
Wire Notes Line
	3650 2950 3650 5000
Wire Wire Line
	5000 4850 5250 4850
Wire Wire Line
	5000 4750 5250 4750
Wire Wire Line
	4000 4850 4200 4850
Wire Wire Line
	4000 4750 4200 4750
Wire Wire Line
	4000 4650 4200 4650
Text Label 5250 4850 2    50   ~ 0
SDA
Text Label 5250 4750 2    50   ~ 0
SCL
Text Label 4000 4850 0    50   ~ 0
FREE
Text Label 4000 4750 0    50   ~ 0
TX
Text Label 4000 4650 0    50   ~ 0
RX
Text Label 4000 4550 0    50   ~ 0
MISO
$Comp
L Connector_Generic:Conn_01x12 J10
U 1 1 5D375CC4
P 4800 4350
F 0 "J10" H 4720 3525 50  0000 C CNN
F 1 "feather short" H 4720 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 4800 4350 50  0001 C CNN
F 3 "~" H 4800 4350 50  0001 C CNN
	1    4800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2850 2400 2850
Text GLabel 2400 2850 2    50   Input ~ 0
ArmIn
$Comp
L Device:R R5
U 1 1 5E098CF0
P 6300 2900
F 0 "R5" V 6093 2900 50  0000 C CNN
F 1 "1K" V 6184 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6230 2900 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
Text GLabel 5300 2900 0    50   Input ~ 0
Shutter
Wire Wire Line
	8850 3600 8850 3000
Wire Wire Line
	8250 3800 8850 3800
Wire Wire Line
	3600 3950 4200 3950
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2000 2550
Wire Wire Line
	1700 2550 1900 2550
Text GLabel 2300 2300 2    50   Input ~ 0
PbTrigIn
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	1900 2300 1900 2550
Wire Wire Line
	7550 1500 7550 1650
Wire Wire Line
	6800 1500 6800 1650
$Comp
L power:GND #PWR02
U 1 1 5DFF69D9
P 7550 1650
F 0 "#PWR02" H 7550 1400 50  0001 C CNN
F 1 "GND" H 7555 1477 50  0000 C CNN
F 2 "" H 7550 1650 50  0001 C CNN
F 3 "" H 7550 1650 50  0001 C CNN
	1    7550 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DFF61C3
P 6800 1650
F 0 "#PWR04" H 6800 1400 50  0001 C CNN
F 1 "GND" H 6805 1477 50  0000 C CNN
F 2 "" H 6800 1650 50  0001 C CNN
F 3 "" H 6800 1650 50  0001 C CNN
	1    6800 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7550 1150 7550 1200
Wire Wire Line
	6800 1200 6800 1150
$Comp
L Device:C C2
U 1 1 5DFF55BB
P 6800 1350
F 0 "C2" H 6915 1396 50  0000 L CNN
F 1 "0.1uf" H 6915 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 6838 1200 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DFF4AA3
P 7550 1350
F 0 "C1" H 7668 1396 50  0000 L CNN
F 1 "25uf" H 7668 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 7588 1200 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 1150 6800 1150
Wire Wire Line
	7550 1150 7500 1150
Wire Wire Line
	8150 650  7950 650 
Wire Wire Line
	8150 850  8150 650 
Wire Wire Line
	8150 1250 8100 1250
Wire Wire Line
	8150 950  8150 1250
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DFF36EA
P 7950 850
F 0 "J1" H 8030 842 50  0000 L CNN
F 1 "Power" H 8030 751 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 7950 850 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 7950 850 50  0001 C CNN
	1    7950 850 
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5DFF1911
P 7750 650
F 0 "SW1" H 7750 885 50  0000 C CNN
F 1 "SW_Power" H 7750 794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 7750 650 50  0001 C CNN
F 3 "~" H 7750 650 50  0001 C CNN
	1    7750 650 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFE4D89
P 8100 1250
F 0 "#PWR01" H 8100 1000 50  0001 C CNN
F 1 "GND" H 8105 1077 50  0000 C CNN
F 2 "" H 8100 1250 50  0001 C CNN
F 3 "" H 8100 1250 50  0001 C CNN
	1    8100 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFE46E4
P 7150 1500
F 0 "#PWR03" H 7150 1250 50  0001 C CNN
F 1 "GND" H 7155 1327 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "" H 7150 1500 50  0001 C CNN
	1    7150 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1100 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	1600 4300 2000 4300
Text GLabel 3550 4050 0    50   Input ~ 0
AuxIn
Wire Wire Line
	3550 4050 4200 4050
Wire Bus Line
	1400 7650 3750 7650
$Comp
L power:GND #PWR0102
U 1 1 5E17AA29
P 3750 7900
F 0 "#PWR0102" H 3750 7650 50  0001 C CNN
F 1 "GND" H 3755 7727 50  0000 C CNN
F 2 "" H 3750 7900 50  0001 C CNN
F 3 "" H 3750 7900 50  0001 C CNN
	1    3750 7900
	1    0    0    -1  
$EndComp
Wire Bus Line
	3750 7900 3750 7650
Connection ~ 3750 7650
Wire Bus Line
	3750 7650 10600 7650
Wire Wire Line
	6150 1100 6450 1100
$Comp
L Device:D D3
U 1 1 5E11EF48
P 7500 850
F 0 "D3" V 7546 771 50  0000 R CNN
F 1 "D" V 7455 771 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 7500 850 50  0001 C CNN
F 3 "~" H 7500 850 50  0001 C CNN
	1    7500 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 650  7550 700 
Wire Wire Line
	7550 700  7500 700 
Wire Wire Line
	7500 1000 7500 1150
Connection ~ 7500 1150
Wire Wire Line
	7500 1150 7450 1150
$Comp
L Connector:AudioJack3 J12
U 1 1 5E13C8F9
P 9150 2300
F 0 "J12" H 8870 2233 50  0000 R CNN
F 1 "AudioJack3" H 8870 2324 50  0000 R CNN
F 2 "CameraTriggerPCB:CUI_SJ1-3533NG" H 9150 2300 50  0001 C CNN
F 3 "~" H 9150 2300 50  0001 C CNN
	1    9150 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DFE06D2
P 6000 6700
F 0 "J5" H 6080 6692 50  0000 L CNN
F 1 "Laser" H 6080 6601 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 6000 6700 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 6000 6700 50  0001 C CNN
	1    6000 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DFFBFBA
P 4250 7000
F 0 "D1" H 4243 7216 50  0000 C CNN
F 1 "LED Arm" H 4243 7125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 4250 7000 50  0001 C CNN
F 3 "~" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DFFC851
P 3750 7000
F 0 "R1" H 3820 7046 50  0000 L CNN
F 1 "1K" H 3820 6955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3680 7000 50  0001 C CNN
F 3 "~" H 3750 7000 50  0001 C CNN
	1    3750 7000
	0    1    1    0   
$EndComp
Text GLabel 3400 7000 0    50   Input ~ 0
ArmInd
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5E027598
P 4800 7000
F 0 "Q1" H 4990 7046 50  0000 L CNN
F 1 "PN2222A" H 4990 6955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 6925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4800 7000 50  0001 L CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5E036983
P 4900 7350
F 0 "#PWR014" H 4900 7100 50  0001 C CNN
F 1 "GND" H 4905 7177 50  0000 C CNN
F 2 "" H 4900 7350 50  0001 C CNN
F 3 "" H 4900 7350 50  0001 C CNN
	1    4900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7400 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	4900 7350 4900 7200
Wire Wire Line
	4400 7000 4600 7000
Wire Wire Line
	3400 7000 3600 7000
Wire Wire Line
	3900 7000 4100 7000
Wire Wire Line
	4900 6800 5800 6800
Wire Wire Line
	5400 6600 5400 6700
Wire Wire Line
	5400 6700 5800 6700
$Comp
L power:+5V #PWR0112
U 1 1 5E1A1291
P 5400 6600
F 0 "#PWR0112" H 5400 6450 50  0001 C CNN
F 1 "+5V" H 5415 6773 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6950 2150 6950
Wire Wire Line
	1950 6900 1950 6950
Wire Wire Line
	10000 5350 10300 5350
$Comp
L power:GND #PWR010
U 1 1 5E0E3410
P 10300 5550
F 0 "#PWR010" H 10300 5300 50  0001 C CNN
F 1 "GND" H 10305 5377 50  0000 C CNN
F 2 "" H 10300 5550 50  0001 C CNN
F 3 "" H 10300 5550 50  0001 C CNN
	1    10300 5550
	1    0    0    -1  
$EndComp
Text GLabel 10000 5350 0    50   Input ~ 0
Buzzer
Wire Wire Line
	1400 7050 2150 7050
Text GLabel 1400 7050 0    50   Input ~ 0
SensorIn
Wire Wire Line
	9950 6000 10000 6000
Wire Wire Line
	10350 6100 10350 6200
Wire Wire Line
	10300 6000 10350 6000
$Comp
L power:GND #PWR0107
U 1 1 5E05E870
P 10350 6200
F 0 "#PWR0107" H 10350 5950 50  0001 C CNN
F 1 "GND" H 10355 6027 50  0000 C CNN
F 2 "" H 10350 6200 50  0001 C CNN
F 3 "" H 10350 6200 50  0001 C CNN
	1    10350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E05BFAD
P 10150 6000
F 0 "R3" V 9943 6000 50  0000 C CNN
F 1 "5K" V 10034 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10080 6000 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	0    1    1    0   
$EndComp
Text GLabel 9950 6000 0    50   Input ~ 0
AuxOut
$Comp
L Device:Buzzer BZ1
U 1 1 5E00CB89
P 10400 5450
F 0 "BZ1" H 10552 5479 50  0000 L CNN
F 1 "Buzzer" H 10552 5388 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 10375 5550 50  0001 C CNN
F 3 "~" V 10375 5550 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5DFE12A0
P 2350 7050
F 0 "J6" H 2430 7092 50  0000 L CNN
F 1 "Sensor" H 2430 7001 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 2350 7050 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DFDF5F0
P 10550 6000
F 0 "J3" H 10630 5992 50  0000 L CNN
F 1 "Aux out" H 10630 5901 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 10550 6000 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 10550 6000 50  0001 C CNN
	1    10550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9850 2850
Wire Wire Line
	9850 2850 8800 2850
Wire Wire Line
	8800 2850 8800 2300
Wire Wire Line
	8800 2300 8950 2300
Wire Wire Line
	10100 4600 10100 2550
Wire Wire Line
	10100 2550 8950 2550
$Comp
L Transistor_BJT:PN2222A Q3
U 1 1 5E19D0CC
P 7050 5200
F 0 "Q3" H 7240 5246 50  0000 L CNN
F 1 "PN2222A" H 7240 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7250 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7050 5200 50  0001 L CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E19E05D
P 7150 5700
F 0 "#PWR017" H 7150 5450 50  0001 C CNN
F 1 "GND" H 7155 5527 50  0000 C CNN
F 2 "" H 7150 5700 50  0001 C CNN
F 3 "" H 7150 5700 50  0001 C CNN
	1    7150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5700
Wire Wire Line
	7150 4600 7150 5000
Connection ~ 7150 5000
Wire Wire Line
	7150 5000 7150 5050
Wire Wire Line
	6700 5200 6850 5200
Wire Wire Line
	6400 5200 6150 5200
$Comp
L power:+5V #PWR016
U 1 1 5E1B23E5
P 6900 3600
F 0 "#PWR016" H 6900 3450 50  0001 C CNN
F 1 "+5V" H 6915 3773 50  0000 C CNN
F 2 "" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6950 3600
$Comp
L Transistor_BJT:PN2222A Q2
U 1 1 5E1CC00A
P 6700 2900
F 0 "Q2" H 6890 2946 50  0000 L CNN
F 1 "PN2222A" H 6890 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6900 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 6700 2900 50  0001 L CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E1D1DC6
P 6800 3250
F 0 "#PWR015" H 6800 3000 50  0001 C CNN
F 1 "GND" H 6805 3077 50  0000 C CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6800 3250
Wire Wire Line
	6800 2700 7050 2700
Wire Wire Line
	7050 2700 7050 3100
Wire Wire Line
	6450 2900 6500 2900
$Comp
L power:+5V #PWR013
U 1 1 5E1FE1A1
P 6050 2250
F 0 "#PWR013" H 6050 2100 50  0001 C CNN
F 1 "+5V" H 6065 2423 50  0000 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2250 6050 2350
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E22FA9E
P 1050 4500
F 0 "J4" H 968 4175 50  0000 C CNN
F 1 "HighLowIn" H 968 4266 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 1050 4500 50  0001 C CNN
F 3 "~" H 1050 4500 50  0001 C CNN
	1    1050 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5E246559
P 1400 4400
F 0 "#PWR08" H 1400 4250 50  0001 C CNN
F 1 "+3.3V" H 1415 4573 50  0000 C CNN
F 2 "" H 1400 4400 50  0001 C CNN
F 3 "" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4400 1400 4400
Wire Wire Line
	1350 4600 1350 4700
Wire Wire Line
	1250 4600 1350 4600
Wire Wire Line
	1250 4500 1600 4500
Wire Wire Line
	1600 4500 1600 4300
Text GLabel 3550 4150 0    50   Input ~ 0
IRQ
$Comp
L Connector:Conn_01x09_Female J11
U 1 1 5E2ABCB6
P 1250 5650
F 0 "J11" H 1142 5025 50  0000 C CNN
F 1 "Ada2633" H 1142 5116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1250 5650 50  0001 C CNN
F 3 "~" H 1250 5650 50  0001 C CNN
	1    1250 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E118056
P 1950 6900
F 0 "#PWR0110" H 1950 6750 50  0001 C CNN
F 1 "+3.3V" H 1965 7073 50  0000 C CNN
F 2 "" H 1950 6900 50  0001 C CNN
F 3 "" H 1950 6900 50  0001 C CNN
	1    1950 6900
	1    0    0    -1  
$EndComp
Text GLabel 1850 6050 2    50   Input ~ 0
SCK
Text GLabel 1900 5900 2    50   Input ~ 0
MISO
Text GLabel 1900 5750 2    50   Input ~ 0
MOSI
Text GLabel 1950 5600 2    50   Input ~ 0
IRQ
$Comp
L power:GND #PWR012
U 1 1 5E2CA7F5
P 1800 5400
F 0 "#PWR012" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1805 5227 50  0000 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5250 1750 5250
Wire Wire Line
	1750 5250 1750 5150
Wire Wire Line
	1450 5350 1600 5350
Wire Wire Line
	1800 5350 1800 5400
Text GLabel 3550 4350 0    50   Input ~ 0
SCK
Text GLabel 3550 4450 0    50   Input ~ 0
MOSI
Text GLabel 3550 4550 0    50   Input ~ 0
MISO
Wire Wire Line
	3550 4350 4200 4350
Wire Wire Line
	3550 4450 4200 4450
Wire Wire Line
	3550 4550 4200 4550
Wire Wire Line
	1450 6050 1850 6050
Wire Wire Line
	1450 5950 1900 5950
Wire Wire Line
	1900 5950 1900 5900
Wire Wire Line
	1450 5850 1800 5850
Wire Wire Line
	1800 5850 1800 5750
Wire Wire Line
	1800 5750 1900 5750
Wire Wire Line
	1450 5650 1800 5650
Wire Wire Line
	1800 5650 1800 5600
Wire Wire Line
	1800 5600 1950 5600
Text GLabel 1550 5750 2    50   Input ~ 0
CS
Wire Wire Line
	1450 5750 1550 5750
NoConn ~ 1450 5450
Wire Wire Line
	1450 5550 1600 5550
Wire Wire Line
	1600 5550 1600 5350
Connection ~ 1600 5350
Wire Wire Line
	1600 5350 1800 5350
Text GLabel 3500 4250 0    50   Input ~ 0
CS
Wire Wire Line
	3550 4150 4200 4150
Wire Wire Line
	4200 4250 3500 4250
$Comp
L power:VDD #PWR0101
U 1 1 5E3850C1
P 8350 600
F 0 "#PWR0101" H 8350 450 50  0001 C CNN
F 1 "VDD" H 8367 773 50  0000 C CNN
F 2 "" H 8350 600 50  0001 C CNN
F 3 "" H 8350 600 50  0001 C CNN
	1    8350 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 600  8350 650 
Wire Wire Line
	8350 650  8150 650 
Connection ~ 8150 650 
Wire Wire Line
	8950 2400 8950 2450
$Comp
L Isolator:ILD74 U3
U 1 1 5E397B3D
P 7850 2100
F 0 "U3" H 7850 2425 50  0000 C CNN
F 1 "ILD74" H 7850 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7650 1900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7850 2100 50  0001 L CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U3
U 2 1 5E398542
P 7850 2600
F 0 "U3" H 7850 2925 50  0000 C CNN
F 1 "ILD74" H 7850 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7650 2400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7850 2600 50  0001 L CNN
	2    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 7550 3100
Wire Wire Line
	7550 3100 7550 2700
Wire Wire Line
	7550 2500 7550 2200
Wire Wire Line
	7550 2000 7200 2000
Wire Wire Line
	7200 2000 7200 2350
Wire Wire Line
	7200 2350 7000 2350
Wire Wire Line
	8150 2000 8950 2000
Wire Wire Line
	8950 2000 8950 2200
Wire Wire Line
	8950 2450 8400 2450
Wire Wire Line
	8400 2450 8400 2200
Wire Wire Line
	8400 2200 8150 2200
Connection ~ 8950 2450
Wire Wire Line
	8950 2450 8950 2550
Wire Wire Line
	8150 2500 8650 2500
Wire Wire Line
	8650 2500 8650 3000
Wire Wire Line
	8650 3000 8850 3000
Wire Wire Line
	8250 2700 8150 2700
Wire Wire Line
	8250 2700 8250 3800
$Comp
L Device:R R7
U 1 1 5E1B77E8
P 7100 3600
F 0 "R7" V 6893 3600 50  0000 C CNN
F 1 "50" V 6984 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3600 50  0001 C CNN
F 3 "~" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4600 10100 4600
Wire Wire Line
	7750 4500 9850 4500
$Comp
L Isolator:ILD74 U2
U 1 1 5E3F11E4
P 7450 4500
F 0 "U2" H 7450 4825 50  0000 C CNN
F 1 "ILD74" H 7450 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7250 4300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7450 4500 50  0001 L CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	7300 3850 7300 4150
Wire Wire Line
	7300 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4400
$Comp
L Isolator:ILD74 U2
U 2 1 5E3F0272
P 7600 3750
F 0 "U2" H 7600 4075 50  0000 C CNN
F 1 "ILD74" H 7600 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7400 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 7600 3750 50  0001 L CNN
	2    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3700 8050 3700
Wire Wire Line
	8050 3700 8050 3650
Wire Wire Line
	8050 3650 7900 3650
Wire Wire Line
	7750 4500 7750 4400
Wire Wire Line
	8250 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3850
Connection ~ 8250 3800
Text Label 4000 5150 0    50   ~ 0
Adafruit3176
$Comp
L power:+5V #PWR011
U 1 1 5E448C97
P 2000 5000
F 0 "#PWR011" H 2000 4850 50  0001 C CNN
F 1 "+5V" H 2015 5173 50  0000 C CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5000
$Comp
L Device:LED D4
U 1 1 5E450DB2
P 5800 1650
F 0 "D4" V 5839 1533 50  0000 R CNN
F 1 "LED" V 5748 1533 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5800 1650 50  0001 C CNN
F 3 "~" H 5800 1650 50  0001 C CNN
	1    5800 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E45904B
P 5800 1250
F 0 "R4" H 5870 1296 50  0000 L CNN
F 1 "220" H 5870 1205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
	1    5800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E460DD0
P 5800 2000
F 0 "#PWR018" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 6150 1100
Connection ~ 6150 1100
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	5800 1800 5800 2000
$Comp
L power:+5V #PWR0113
U 1 1 5E1A89C2
P 6150 1100
F 0 "#PWR0113" H 6150 950 50  0001 C CNN
F 1 "+5V" H 6165 1273 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DFD7997
P 7150 1150
F 0 "U1" H 7150 1392 50  0000 C CNN
F 1 "LM7805_TO220" H 7150 1301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7150 1375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7150 1100 50  0001 C CNN
	1    7150 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E49407D
P 6550 2300
F 0 "R6" V 6343 2300 50  0000 C CNN
F 1 "50" V 6434 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2350 6400 2350
Wire Wire Line
	6400 2350 6400 2300
Wire Wire Line
	6700 2300 7000 2300
Wire Wire Line
	7000 2300 7000 2350
Wire Wire Line
	5950 2900 6150 2900
$Comp
L Device:LED D5
U 1 1 5E4C3CB9
P 6150 4250
F 0 "D5" V 6189 4133 50  0000 R CNN
F 1 "LED Focus" V 6098 4133 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3600 6150 4100
Wire Wire Line
	5900 3600 6150 3600
Wire Wire Line
	6150 4400 6150 5200
Wire Wire Line
	5300 2900 5650 2900
$Comp
L Connector:TestPoint TP5
U 1 1 5E4F74AD
P 6450 1100
F 0 "TP5" H 6508 1218 50  0000 L CNN
F 1 "TestPoint" H 6508 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 6800 1100
$EndSCHEMATC
