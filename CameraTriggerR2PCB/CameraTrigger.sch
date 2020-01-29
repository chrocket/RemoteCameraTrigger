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
P 1150 2100
F 0 "SW2" H 1150 2385 50  0000 C CNN
F 1 "SW_Trigger" H 1150 2294 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 1150 2300 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 1150 2300 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DFEFCE6
P 1450 2900
F 0 "SW4" H 1450 3185 50  0000 C CNN
F 1 "SW_Arm" H 1450 3094 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 1450 3100 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 1450 3100 50  0001 C CNN
	1    1450 2900
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
P 950 2250
F 0 "#PWR05" H 950 2000 50  0001 C CNN
F 1 "GND" H 955 2077 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
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
	950  2100 950  2250
Wire Wire Line
	1250 2900 1250 3050
$Comp
L Connector:AudioJack3 J2
U 1 1 5DFFF6A8
P 9050 3700
F 0 "J2" H 8770 3633 50  0000 R CNN
F 1 "Camera 3.5mm" H 8770 3724 50  0000 R CNN
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
	2150 7150 2150 7350
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E020CBE
P 1850 2100
F 0 "J7" H 1930 2092 50  0000 L CNN
F 1 "Trig" H 1930 2001 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E02187B
P 2100 2900
F 0 "J8" H 2180 2892 50  0000 L CNN
F 1 "Arm" H 2180 2801 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2100 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2900 1750 2900
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
P 1650 2350
F 0 "#PWR0105" H 1650 2100 50  0001 C CNN
F 1 "GND" H 1655 2177 50  0000 C CNN
F 2 "" H 1650 2350 50  0001 C CNN
F 3 "" H 1650 2350 50  0001 C CNN
	1    1650 2350
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
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1900 2900
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
	1650 2200 1650 2350
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
Text GLabel 3400 3550 0    50   Input ~ 0
PbTrigIn
Text GLabel 3400 3650 0    50   Input ~ 0
ArmIn
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
NoConn ~ 3800 4450
NoConn ~ 3800 4550
NoConn ~ 3800 4650
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3800 4550 4000 4550
Wire Wire Line
	3800 4450 4000 4450
Text Label 3800 4650 0    50   ~ 0
FREE
Text Label 3800 4550 0    50   ~ 0
TX
Text Label 3800 4450 0    50   ~ 0
RX
Text Label 3800 4350 0    50   ~ 0
MISO
Text GLabel 2250 2600 2    50   Input ~ 0
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
	3400 3750 4000 3750
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1650 2100
Wire Wire Line
	1350 2100 1550 2100
Text GLabel 1950 1850 2    50   Input ~ 0
PbTrigIn
Wire Wire Line
	7150 1450 7150 1500
Wire Wire Line
	1550 1850 1950 1850
Wire Wire Line
	1550 1850 1550 2100
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
L Connector:AudioJack3 J12
U 1 1 5E13C8F9
P 9150 2300
F 0 "J12" H 8870 2233 50  0000 R CNN
F 1 "Camera 2.5mm" H 8870 2324 50  0000 R CNN
F 2 "CameraTriggerPCB:CUI_SJ1-2503A" H 9150 2300 50  0001 C CNN
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
Text GLabel 3350 3950 0    50   Input ~ 0
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
Text GLabel 3350 4150 0    50   Input ~ 0
SCK
Text GLabel 3350 4250 0    50   Input ~ 0
MOSI
Text GLabel 3350 4350 0    50   Input ~ 0
MISO
Wire Wire Line
	3350 4150 4000 4150
Wire Wire Line
	3350 4250 4000 4250
Wire Wire Line
	3350 4350 4000 4350
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
Text GLabel 3300 4050 0    50   Input ~ 0
CS
Wire Wire Line
	3350 3950 4000 3950
Wire Wire Line
	4000 4050 3300 4050
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
Adafruit3178
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
P 6000 5200
F 0 "D5" V 6039 5083 50  0000 R CNN
F 1 "LED Focus" V 5948 5083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6000 5200 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
	1    6000 5200
	-1   0    0    1   
$EndComp
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
L Connector:TestPoint TP5Trigger1
U 1 1 5E175C9E
P 1650 1500
F 0 "TP5Trigger1" H 1708 1618 50  0000 L CNN
F 1 "Trigger" H 1708 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6Arm1
U 1 1 5E17664B
P 2100 2450
F 0 "TP6Arm1" H 2158 2568 50  0000 L CNN
F 1 "Arm" H 2158 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2300 2450 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	2100 2600 2100 2450
Wire Wire Line
	1550 1850 1550 1500
Wire Wire Line
	1550 1500 1650 1500
Connection ~ 1550 1850
Wire Wire Line
	1750 2600 2100 2600
Wire Wire Line
	1750 2600 1750 2900
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2250 2600
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
Wire Wire Line
	1900 3000 1900 3250
Wire Wire Line
	1900 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3300
Wire Wire Line
	1350 3200 1350 3050
Wire Wire Line
	1350 3050 1250 3050
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
L Connector:Screw_Terminal_01x02 J13
U 1 1 5E2D1509
P 5000 1150
F 0 "J13" H 5080 1142 50  0000 L CNN
F 1 "+5V Always on" H 5080 1051 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5000 1150 50  0001 C CNN
F 3 "~" H 5000 1150 50  0001 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E2D1EA9
P 4850 1550
F 0 "#PWR020" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
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
Wire Wire Line
	4800 1250 4850 1250
Wire Wire Line
	4850 1250 4850 1550
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
L power:PWR_FLAG #FLG0104
U 1 1 5E350AFA
P 1400 2350
F 0 "#FLG0104" H 1400 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 2523 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1650 2350
Connection ~ 1650 2350
Text GLabel 3300 2750 2    50   Input ~ 0
PbTrigIn
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
Text GLabel 5850 3850 2    50   Input ~ 0
Focus
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
Text GLabel 5800 5200 0    50   Input ~ 0
Focus
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
Wire Wire Line
	5800 5200 5850 5200
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
	8950 2200 8450 2200
Wire Wire Line
	8450 2200 8450 2150
Wire Wire Line
	8450 2150 8150 2150
Wire Wire Line
	8150 2150 8150 2000
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
$EndSCHEMATC
