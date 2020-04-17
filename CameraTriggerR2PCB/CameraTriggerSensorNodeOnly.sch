EESchema Schematic File Version 4
LIBS:CameraTriggerSensorNodeOnly-cache
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
	2150 7150 2150 7350
Text GLabel 2050 3850 2    50   Input ~ 0
Poll
Wire Wire Line
	1700 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3850
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
	1950 3850 2050 3850
Wire Wire Line
	1300 3600 1300 3900
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
Text Label 3800 3550 0    50   ~ 0
A0
Text Label 3800 3650 0    50   ~ 0
A1
Text Label 3800 3750 0    50   ~ 0
A2
Text Label 3800 3850 0    50   ~ 0
A3
Text Label 3800 3950 0    50   ~ 0
A4
Text Label 3800 4050 0    50   ~ 0
A5
Text Label 3800 4150 0    50   ~ 0
SCK
Text Label 3800 4250 0    50   ~ 0
MOSI
Wire Wire Line
	3650 3250 4000 3250
Wire Wire Line
	3650 3150 3650 3250
$Comp
L power:+3.3V #PWR0108
U 1 1 5D37877D
P 3650 3150
F 0 "#PWR0108" H 3650 3000 50  0001 C CNN
F 1 "+3.3V" H 3665 3323 50  0000 C CNN
F 2 "" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 4000 3350
Wire Wire Line
	3800 3150 4000 3150
Text Label 3800 3350 0    50   ~ 0
AREF
Text Label 3800 3150 0    50   ~ 0
~RST
Wire Wire Line
	3400 3550 4000 3550
Text GLabel 3400 3750 0    50   Input ~ 0
Poll
Wire Wire Line
	3400 3650 4000 3650
Wire Wire Line
	2850 3450 4000 3450
NoConn ~ 3800 3350
NoConn ~ 3800 3150
NoConn ~ 3800 4650
Wire Wire Line
	3800 4650 4000 4650
Text Label 3800 4650 0    50   ~ 0
FREE
Text Label 3800 4550 0    50   ~ 0
TX
Text Label 3800 4450 0    50   ~ 0
RX
Text Label 3800 4350 0    50   ~ 0
MISO
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
	3400 3750 4000 3750
Wire Wire Line
	7150 1450 7150 1500
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
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DFF36EA
P 9400 1400
F 0 "J1" H 9480 1392 50  0000 L CNN
F 1 "Power" H 9480 1301 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 9400 1400 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFE4D89
P 9200 1700
F 0 "#PWR01" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
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
	1600 4300 1800 4300
Text GLabel 3350 3850 0    50   Input ~ 0
AuxIn
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
	7500 1000 7500 1150
Connection ~ 7500 1150
Wire Wire Line
	7500 1150 7450 1150
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
	3400 7000 3550 7000
Wire Wire Line
	5400 6600 5400 6700
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
	1950 6950 2100 6950
Wire Wire Line
	1950 6900 1950 6950
Wire Wire Line
	9300 4800 9600 4800
$Comp
L power:GND #PWR010
U 1 1 5E0E3410
P 9600 5000
F 0 "#PWR010" H 9600 4750 50  0001 C CNN
F 1 "GND" H 9605 4827 50  0000 C CNN
F 2 "" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0001 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
Text GLabel 9300 4800 0    50   Input ~ 0
Buzzer
Wire Wire Line
	1400 7050 1750 7050
Text GLabel 1400 7050 0    50   Input ~ 0
SensorIn
Wire Wire Line
	9250 5450 9300 5450
Wire Wire Line
	9650 5550 9650 5650
Wire Wire Line
	9600 5450 9650 5450
$Comp
L power:GND #PWR0107
U 1 1 5E05E870
P 9650 5650
F 0 "#PWR0107" H 9650 5400 50  0001 C CNN
F 1 "GND" H 9655 5477 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E05BFAD
P 9450 5450
F 0 "R3" V 9243 5450 50  0000 C CNN
F 1 "5K" V 9334 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 5450 50  0001 C CNN
F 3 "~" H 9450 5450 50  0001 C CNN
	1    9450 5450
	0    1    1    0   
$EndComp
Text GLabel 9250 5450 0    50   Input ~ 0
AuxOut
$Comp
L Device:Buzzer BZ1
U 1 1 5E00CB89
P 9700 4900
F 0 "BZ1" H 9852 4929 50  0000 L CNN
F 1 "Buzzer" H 9852 4838 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 9675 5000 50  0001 C CNN
F 3 "~" V 9675 5000 50  0001 C CNN
	1    9700 4900
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
P 9850 5450
F 0 "J3" H 9930 5442 50  0000 L CNN
F 1 "Aux out" H 9930 5351 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 9850 5450 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	3350 4350 4000 4350
Wire Wire Line
	4000 4050 3300 4050
Text Label 4000 5150 0    50   ~ 0
Adafruit3178
$Comp
L Device:LED D4
U 1 1 5E450DB2
P 5800 1650
F 0 "D4" V 5839 1533 50  0000 R CNN
F 1 "PWR" V 5748 1533 50  0000 R CNN
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
Wire Wire Line
	5950 2900 6150 2900
$Comp
L Connector:TestPoint TP1+5
U 1 1 5E4F74AD
P 6450 1100
F 0 "TP1+5" H 6508 1218 50  0000 L CNN
F 1 "+5V" H 6508 1127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6650 1100 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Connection ~ 6450 1100
Wire Wire Line
	6450 1100 6800 1100
$Comp
L power:GND #PWR0111
U 1 1 5E12C614
P 10250 6250
F 0 "#PWR0111" H 10250 6000 50  0001 C CNN
F 1 "GND" H 10255 6077 50  0000 C CNN
F 2 "" H 10250 6250 50  0001 C CNN
F 3 "" H 10250 6250 50  0001 C CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E12CD59
P 750 7500
F 0 "#PWR0114" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E12D754
P 1000 1050
F 0 "#PWR0115" H 1000 800 50  0001 C CNN
F 1 "GND" H 1005 877 50  0000 C CNN
F 2 "" H 1000 1050 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E12E24A
P 10750 1000
F 0 "#PWR0116" H 10750 750 50  0001 C CNN
F 1 "GND" H 10755 827 50  0000 C CNN
F 2 "" H 10750 1000 50  0001 C CNN
F 3 "" H 10750 1000 50  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7500 750  7450
Wire Wire Line
	750  7450 950  7450
Wire Wire Line
	1000 1100 1000 1050
Wire Wire Line
	1000 950  1150 950 
Connection ~ 1000 1050
Wire Wire Line
	1000 1050 1000 950 
$Comp
L Connector:TestPoint TP2+3.3V1
U 1 1 5E154697
P 2250 6550
F 0 "TP2+3.3V1" H 2308 6668 50  0000 L CNN
F 1 "+3.3V" H 2308 6577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6950 2100 6550
Wire Wire Line
	2100 6550 2250 6550
Connection ~ 2100 6950
Wire Wire Line
	2100 6950 2150 6950
$Comp
L Connector:TestPoint TP3Arm1
U 1 1 5E15FDFD
P 3600 6700
F 0 "TP3Arm1" H 3658 6818 50  0000 L CNN
F 1 "Arm" H 3658 6727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3800 6700 50  0001 C CNN
F 3 "~" H 3800 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6700 3550 6700
Wire Wire Line
	3550 6700 3550 7000
Connection ~ 3550 7000
Wire Wire Line
	3550 7000 3600 7000
$Comp
L Connector:TestPoint TP4Fire1
U 1 1 5E16AFA8
P 5500 2350
F 0 "TP4Fire1" H 5558 2468 50  0000 L CNN
F 1 "Fire" H 5558 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2900
Connection ~ 5500 2900
$Comp
L Connector:TestPoint TP7Poll1
U 1 1 5E176E86
P 2450 3550
F 0 "TP7Poll1" H 2508 3668 50  0000 L CNN
F 1 "Poll" H 2508 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5E17788C
P 1800 4050
F 0 "TP8" H 1858 4168 50  0000 L CNN
F 1 "HighLowIn" H 1858 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2000 4050 50  0001 C CNN
F 3 "~" H 2000 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E178BFD
P 1400 6650
F 0 "TP9" H 1458 6768 50  0000 L CNN
F 1 "LowHighIn" H 1458 6677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 1600 6650 50  0001 C CNN
F 3 "~" H 1600 6650 50  0001 C CNN
	1    1400 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	1800 4300 2000 4300
Wire Wire Line
	1950 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3550
Connection ~ 1950 3600
$Comp
L Device:R R8
U 1 1 5E22B9C7
P 1750 7200
F 0 "R8" H 1820 7246 50  0000 L CNN
F 1 "15K" H 1820 7155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 7200 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	1    0    0    -1  
$EndComp
Connection ~ 1750 7050
Wire Wire Line
	1750 7050 2150 7050
Wire Wire Line
	1750 7350 2150 7350
Connection ~ 2150 7350
Wire Wire Line
	2150 7350 2150 7400
Wire Wire Line
	1400 6650 1400 6850
Wire Wire Line
	1400 6850 1750 6850
Wire Wire Line
	1750 6850 1750 7050
Text Notes 2600 6950 0    50   ~ 0
+3v
Text Notes 2600 7200 0    50   ~ 0
GND
Text Notes 750  4400 0    50   ~ 0
+3.3V
Text Notes 800  4650 0    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E299CAD
P 9750 1100
F 0 "#FLG0101" H 9750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 1273 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "~" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1100 9450 1100
Connection ~ 9450 1100
$Comp
L power:+7.5V #PWR0101
U 1 1 5E2B3A3C
P 9450 950
F 0 "#PWR0101" H 9450 800 50  0001 C CNN
F 1 "+7.5V" H 9465 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9450 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E2C0CBC
P 3400 3150
F 0 "#FLG0102" H 3400 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3323 50  0000 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	10250 6250 10300 6250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E2F60E9
P 7700 1150
F 0 "#FLG0103" H 7700 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1323 50  0000 C CNN
F 2 "" H 7700 1150 50  0001 C CNN
F 3 "~" H 7700 1150 50  0001 C CNN
	1    7700 1150
	1    0    0    -1  
$EndComp
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 7700 1150
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E38B956
P 1050 750
F 0 "H1" H 1150 799 50  0000 L CNN
F 1 " " H 1150 708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 1050 750 50  0001 C CNN
F 3 "~" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 850  1150 850 
Wire Wire Line
	1150 850  1150 950 
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E3A905A
P 10750 850
F 0 "H4" H 10850 899 50  0000 L CNN
F 1 " " H 10850 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10750 850 50  0001 C CNN
F 3 "~" H 10750 850 50  0001 C CNN
	1    10750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 950  10750 1000
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E3EC75E
P 10300 5900
F 0 "H3" H 10400 5949 50  0000 L CNN
F 1 "MountingHole_Pad" H 10400 5858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10300 5900 50  0001 C CNN
F 3 "~" H 10300 5900 50  0001 C CNN
	1    10300 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E414CB3
P 800 7100
F 0 "H2" H 900 7149 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 7058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 800 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7200 800  7300
Wire Wire Line
	800  7300 950  7300
Wire Wire Line
	950  7300 950  7450
Wire Wire Line
	10300 6000 10300 6250
Wire Wire Line
	9200 1400 9200 1700
Wire Wire Line
	9200 1300 9200 1100
Connection ~ 9200 1100
Wire Wire Line
	9200 1100 9450 1100
Text Notes 3550 3550 0    50   ~ 0
14
Text Notes 3550 3650 0    50   ~ 0
15
Text Notes 3550 3750 0    50   ~ 0
16
Text Notes 3550 4050 0    50   ~ 0
19
Text Notes 3550 4150 0    50   ~ 0
24
Text Notes 3550 4250 0    50   ~ 0
23
Text Notes 3550 4350 0    50   ~ 0
22
Wire Wire Line
	3350 3850 4000 3850
Text Notes 3550 3850 0    50   ~ 0
17
Text Notes 3550 3950 0    50   ~ 0
18
Text Notes 3950 4450 0    50   ~ 0
0
Text Notes 3950 4550 0    50   ~ 0
1
$Comp
L power:GND #PWR020
U 1 1 5E2D1EA9
P 5050 1600
F 0 "#PWR020" H 5050 1350 50  0001 C CNN
F 1 "GND" H 5055 1427 50  0000 C CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5E2D2CEC
P 4800 850
F 0 "#PWR019" H 4800 700 50  0001 C CNN
F 1 "+5V" H 4815 1023 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4800 1150
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5E2EF987
P 8900 600
F 0 "J14" V 8864 412 50  0000 R CNN
F 1 "Ext power switch" V 8773 412 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8900 600 50  0001 C CNN
F 3 "~" H 8900 600 50  0001 C CNN
	1    8900 600 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 800  9200 800 
Wire Wire Line
	9200 800  9200 950 
Wire Wire Line
	8650 800  8900 800 
$Comp
L Connector:TestPoint GND1
U 1 1 5E3545BA
P 4100 1000
F 0 "GND1" H 4158 1118 50  0000 L CNN
F 1 "TestPoint" H 4158 1027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E354EDA
P 4100 1350
F 0 "#PWR0102" H 4100 1100 50  0001 C CNN
F 1 "GND" H 4105 1177 50  0000 C CNN
F 2 "" H 4100 1350 50  0001 C CNN
F 3 "" H 4100 1350 50  0001 C CNN
	1    4100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4100 1350
Wire Wire Line
	8650 700  8650 800 
Wire Wire Line
	7500 700  8650 700 
Wire Wire Line
	8650 1100 8650 800 
Connection ~ 8650 800 
Text Label 10700 7650 0    50   ~ 0
2B
Text Notes 7500 6900 0    50   ~ 0
RocketTrig  Curtis Heisey
$Comp
L Device:C C4
U 1 1 5E2F2D48
P 3000 1350
F 0 "C4" H 3115 1396 50  0000 L CNN
F 1 "0.01 μF" H 3115 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3038 1200 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E2F3827
P 2550 1350
F 0 "C3" H 2665 1396 50  0000 L CNN
F 1 "0.01 μF" H 2665 1305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2588 1200 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E2F535A
P 3000 1600
F 0 "#PWR024" H 3000 1350 50  0001 C CNN
F 1 "GND" H 3005 1427 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E2F5E2C
P 2550 1700
F 0 "#PWR022" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2555 1527 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1700 2550 1500
Wire Wire Line
	3000 1500 3000 1600
$Comp
L power:+3.3V #PWR023
U 1 1 5E3212E4
P 3000 1000
F 0 "#PWR023" H 3000 850 50  0001 C CNN
F 1 "+3.3V" H 3015 1173 50  0000 C CNN
F 2 "" H 3000 1000 50  0001 C CNN
F 3 "" H 3000 1000 50  0001 C CNN
	1    3000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E32205E
P 2550 1000
F 0 "#PWR021" H 2550 850 50  0001 C CNN
F 1 "+5V" H 2565 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1200 2550 1000
Wire Wire Line
	3000 1000 3000 1200
$Comp
L Device:C C6
U 1 1 5E315E67
P 4350 2250
F 0 "C6" H 4465 2296 50  0000 L CNN
F 1 "0.01 μF" H 4465 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 4388 2100 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E315E6D
P 3900 2250
F 0 "C5" H 4015 2296 50  0000 L CNN
F 1 "0.01 μF" H 4015 2205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 3938 2100 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E315E73
P 4350 2500
F 0 "#PWR026" H 4350 2250 50  0001 C CNN
F 1 "GND" H 4355 2327 50  0000 C CNN
F 2 "" H 4350 2500 50  0001 C CNN
F 3 "" H 4350 2500 50  0001 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E315E79
P 3900 2600
F 0 "#PWR025" H 3900 2350 50  0001 C CNN
F 1 "GND" H 3905 2427 50  0000 C CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2400
Wire Wire Line
	4350 2400 4350 2500
Text GLabel 3750 1850 0    50   Input ~ 0
AuxIn
Text GLabel 4300 1750 0    50   Input ~ 0
SensorIn
Wire Wire Line
	4300 1750 4350 1750
Wire Wire Line
	4350 1750 4350 2100
Wire Wire Line
	3750 1850 3900 1850
Wire Wire Line
	3900 1850 3900 2100
Wire Wire Line
	3900 7000 4100 7000
Text Notes 5400 4350 0    50   ~ 0
20
Text Notes 5450 4250 0    50   ~ 0
21
Text Notes 5600 3750 0    50   ~ 0
12
Text Notes 5600 3850 0    50   ~ 0
11
Text Notes 5600 3950 0    50   ~ 0
10
Text Notes 5600 4050 0    50   ~ 0
9
Text Notes 5600 4150 0    50   ~ 0
6
Text Notes 5600 4250 0    50   ~ 0
5
Text Label 5650 4350 2    50   ~ 0
SCL
Text Label 5650 4450 2    50   ~ 0
SDA
Wire Wire Line
	5400 4350 5650 4350
Wire Wire Line
	5400 4450 5650 4450
Text GLabel 5850 4250 2    50   Input ~ 0
SensorIn
NoConn ~ 5650 4350
NoConn ~ 5650 4450
Text GLabel 5850 4150 2    50   Input ~ 0
ArmInd
Wire Wire Line
	5400 4250 5850 4250
Wire Wire Line
	5400 4150 5850 4150
Wire Wire Line
	5400 3550 5700 3550
Text GLabel 5850 3950 2    50   Input ~ 0
Buzzer
Text GLabel 5850 3750 2    50   Input ~ 0
Shutter
NoConn ~ 5650 3350
NoConn ~ 5650 3450
NoConn ~ 5650 3650
Text GLabel 5850 4050 2    50   Input ~ 0
AuxOut
$Comp
L power:+5V #PWR09
U 1 1 5E07F09F
P 5700 3550
F 0 "#PWR09" H 5700 3400 50  0001 C CNN
F 1 "+5V" V 5715 3678 50  0000 L CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3650 5650 3650
Wire Wire Line
	5400 3450 5650 3450
Wire Wire Line
	5400 3350 5650 3350
Text Label 5650 3650 2    50   ~ 0
13
Text Label 5650 3550 2    50   ~ 0
VUSB
Text Label 5650 3450 2    50   ~ 0
EN
Text Label 5650 3350 2    50   ~ 0
VBAT
Wire Wire Line
	5400 4050 5850 4050
Wire Wire Line
	5400 3950 5850 3950
Wire Wire Line
	5400 3850 5850 3850
Wire Wire Line
	5400 3750 5850 3750
Wire Wire Line
	2850 3550 2850 3450
Connection ~ 2850 3550
Wire Wire Line
	2850 3600 2850 3550
$Comp
L power:GND #PWR0109
U 1 1 5D3787E4
P 2850 3550
F 0 "#PWR0109" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6700 5800 6700
Wire Wire Line
	4900 6800 5800 6800
$Comp
L SamacSys_Parts:3178 IC1
U 1 1 5E42C3A2
P 4800 2850
F 0 "IC1" V 4835 2750 50  0000 C CNN
F 1 "3178" V 4926 2750 50  0000 C CNN
F 2 "3178" H 6750 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/3403.pdf" H 6750 3150 50  0001 L CNN
F 4 "Adafruit Feather M0 with RFM95 LoRa Radio - 900MHz - RadioFruit" H 6750 3050 50  0001 L CNN "Description"
F 5 "8" H 6750 2950 50  0001 L CNN "Height"
F 6 "485-3178" H 6750 2850 50  0001 L CNN "Mouser2 Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=485-3178" H 6750 2750 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Adafruit" H 6750 2650 50  0001 L CNN "Manufacturer_Name"
F 9 "3178" H 6750 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 2850
	0    1    1    0   
$EndComp
NoConn ~ 4400 4850
Wire Wire Line
	5500 2900 5650 2900
$Comp
L Connector:TestPoint TP1
U 1 1 5E49328F
P 3050 5100
F 0 "TP1" H 3108 5218 50  0000 L CNN
F 1 "TestPoint" H 3108 5127 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5E493BD3
P 3050 5350
F 0 "#PWR027" H 3050 5100 50  0001 C CNN
F 1 "GND" H 3055 5177 50  0000 C CNN
F 2 "" H 3050 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
	1    3050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5350 3050 5100
Wire Wire Line
	5450 2900 5500 2900
Wire Wire Line
	5300 2900 5500 2900
Wire Wire Line
	8850 1100 8850 950 
Wire Wire Line
	8850 950  9200 950 
Connection ~ 9200 950 
Wire Wire Line
	9200 950  9200 1100
NoConn ~ 8750 1100
$Comp
L SamacSys_Parts:AS11CB SW1
U 1 1 5E4AAB53
P 8950 1100
F 0 "SW1" V 9404 1228 50  0000 L CNN
F 1 "AS11CB" V 9495 1228 50  0000 L CNN
F 2 "CameraTriggerPCB:AS11CB" H 9800 1200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/295/Aslides-1663571.pdf" H 9800 1100 50  0001 L CNN
F 4 "Slide Switches" H 9800 1000 50  0001 L CNN "Description"
F 5 "11.6" H 9800 900 50  0001 L CNN "Height"
F 6 "NKK Switches" H 9800 800 50  0001 L CNN "Manufacturer_Name"
F 7 "AS11CB" H 9800 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "633-AS11CB" H 9800 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=633-AS11CB" H 9800 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 9800 400 50  0001 L CNN "RS Part Number"
F 11 "" H 9800 300 50  0001 L CNN "RS Price/Stock"
	1    8950 1100
	0    1    1    0   
$EndComp
NoConn ~ 8950 2100
NoConn ~ 8850 2100
NoConn ~ 8550 1100
NoConn ~ 8950 1100
$Comp
L power:GND #PWR0104
U 1 1 5E98E387
P 6550 3150
F 0 "#PWR0104" H 6550 2900 50  0001 C CNN
F 1 "GND" H 6555 2977 50  0000 C CNN
F 2 "" H 6550 3150 50  0001 C CNN
F 3 "" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2900 6550 3150
Wire Wire Line
	6450 2900 6550 2900
NoConn ~ 5850 3850
NoConn ~ 3350 4350
NoConn ~ 3400 3650
NoConn ~ 3400 3550
$Comp
L SparkFun_SchematicComponents:Qwiic_Connector J2
U 1 1 5E997251
P 1950 5400
F 0 "J2" H 2007 5767 50  0000 C CNN
F 1 "Qwiic_Connector" H 2007 5676 50  0000 C CNN
F 2 "Connectors:1X04_1MM_RA_STRESSRELIEF" H 1930 5500 20  0001 C CNN
F 3 "" H 1900 5350 60  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5E997A18
P 2900 5100
F 0 "#PWR07" H 2900 4950 50  0001 C CNN
F 1 "+3.3V" H 2915 5273 50  0000 C CNN
F 2 "" H 2900 5100 50  0001 C CNN
F 3 "" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E99E05E
P 2250 5800
F 0 "#PWR05" H 2250 5550 50  0001 C CNN
F 1 "GND" H 2255 5627 50  0000 C CNN
F 2 "" H 2250 5800 50  0001 C CNN
F 3 "" H 2250 5800 50  0001 C CNN
	1    2250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5550 2250 5550
Wire Wire Line
	2250 5550 2250 5800
Text GLabel 2450 5250 2    50   Input ~ 0
SCL_qwiic
Text GLabel 2450 5350 2    50   Input ~ 0
SDA_qwiic
Wire Wire Line
	2150 5350 2450 5350
Wire Wire Line
	2150 5250 2450 5250
Text GLabel 3300 4150 0    50   Input ~ 0
SCL_qwiic
Text GLabel 3300 4250 0    50   Input ~ 0
SDA_qwiic
Wire Wire Line
	3300 3950 4000 3950
Wire Wire Line
	3300 4250 4000 4250
Wire Wire Line
	3300 4150 4000 4150
NoConn ~ 3300 3950
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5E9E2CE5
P 5250 1300
F 0 "J13" H 5330 1292 50  0000 L CNN
F 1 "Serial" H 5330 1201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1200
Wire Wire Line
	5050 1500 5050 1600
Text GLabel 4850 1300 0    50   Input ~ 0
Rx_serial
Text GLabel 4850 1400 0    50   Input ~ 0
Tx_serial
Wire Wire Line
	4850 1300 5050 1300
Wire Wire Line
	4850 1400 5050 1400
Text GLabel 3300 4450 0    50   Input ~ 0
Rx_serial
Text GLabel 3300 4550 0    50   Input ~ 0
Tx_serial
Wire Wire Line
	3300 4450 4000 4450
Wire Wire Line
	3300 4550 4000 4550
Wire Wire Line
	2150 5450 2900 5450
Wire Wire Line
	2900 5450 2900 5100
$Comp
L power:GND #PWR012
U 1 1 5EA8E534
P 1350 2400
F 0 "#PWR012" H 1350 2150 50  0001 C CNN
F 1 "GND" H 1355 2227 50  0000 C CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5EA8EBC9
P 1350 1550
F 0 "#PWR011" H 1350 1400 50  0001 C CNN
F 1 "+3.3V" H 1365 1723 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1550 1350 1950
Wire Wire Line
	1350 2250 1350 2400
Text GLabel 1700 2100 2    50   Input ~ 0
Threshold
$Comp
L Device:R_POT RV1
U 1 1 5EA8DDB9
P 1350 2100
F 0 "RV1" H 1280 2146 50  0000 R CNN
F 1 "1K" H 1280 2055 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1350 2100 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/ALPS/RK09K1130A8G?qs=sGAEpiMZZMtC25l1F4XBU3JeeCo7XMTlBi0F3pTrQUE%3D" H 1350 2100 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1700 2100
Text GLabel 3300 4050 0    50   Input ~ 0
Threshold
$EndSCHEMATC
