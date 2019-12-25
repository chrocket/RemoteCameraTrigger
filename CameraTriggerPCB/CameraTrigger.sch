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
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DFDF5F0
P 8850 4700
F 0 "J3" H 8930 4692 50  0000 L CNN
F 1 "Aux out" H 8930 4601 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8850 4700 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5DFDFFDD
P 1400 4300
F 0 "J4" H 1480 4292 50  0000 L CNN
F 1 "Aux in" H 1480 4201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1400 4300 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 1400 4300 50  0001 C CNN
	1    1400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DFE06D2
P 8850 5350
F 0 "J5" H 8930 5342 50  0000 L CNN
F 1 "Laser" H 8930 5251 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 8850 5350 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 8850 5350 50  0001 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5DFE12A0
P 9000 6700
F 0 "J6" H 9080 6742 50  0000 L CNN
F 1 "Sensor" H 9080 6651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 9000 6700 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 9000 6700 50  0001 C CNN
	1    9000 6700
	1    0    0    -1  
$EndComp
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
L Isolator:4N25 U2
U 1 1 5DFF9EB7
P 7550 3700
F 0 "U2" H 7550 4025 50  0000 C CNN
F 1 "4N25" H 7550 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7350 3500 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7550 3700 50  0001 L CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5DFFBFBA
P 7100 5650
F 0 "D1" H 7093 5866 50  0000 C CNN
F 1 "LED Arm" H 7093 5775 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 7100 5650 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5DFFC851
P 6600 5650
F 0 "R1" H 6670 5696 50  0000 L CNN
F 1 "1K" H 6670 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 5650 50  0001 C CNN
F 3 "~" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
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
Wire Wire Line
	7850 3800 8250 3800
$Comp
L Device:R R2
U 1 1 5E00A22A
P 6950 3600
F 0 "R2" V 6743 3600 50  0000 C CNN
F 1 "220" V 6834 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3600 7250 3600
$Comp
L power:GND #PWR0101
U 1 1 5E00B181
P 7000 3900
F 0 "#PWR0101" H 7000 3650 50  0001 C CNN
F 1 "GND" H 7005 3727 50  0000 C CNN
F 2 "" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7000 3800
Wire Wire Line
	7000 3800 7250 3800
$Comp
L Device:Buzzer BZ1
U 1 1 5E00CB89
P 8700 4150
F 0 "BZ1" H 8852 4179 50  0000 L CNN
F 1 "Buzzer" H 8852 4088 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 8675 4250 50  0001 C CNN
F 3 "~" V 8675 4250 50  0001 C CNN
	1    8700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E00DD3A
P 8800 7050
F 0 "#PWR0103" H 8800 6800 50  0001 C CNN
F 1 "GND" H 8805 6877 50  0000 C CNN
F 2 "" H 8800 7050 50  0001 C CNN
F 3 "" H 8800 7050 50  0001 C CNN
	1    8800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6800 8800 7050
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
P 6300 3600
F 0 "D2" H 6293 3345 50  0000 C CNN
F 1 "LED Trig" H 6293 3436 50  0000 C CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
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
Wire Wire Line
	6450 3600 6800 3600
Text GLabel 6250 5650 0    50   Input ~ 0
ArmInd
NoConn ~ 7850 3600
Text GLabel 5900 3600 0    50   Input ~ 0
Shutter
Wire Wire Line
	5900 3600 6150 3600
Text GLabel 8250 4700 0    50   Input ~ 0
AuxOut
$Comp
L Device:R R3
U 1 1 5E05BFAD
P 8450 4700
F 0 "R3" V 8243 4700 50  0000 C CNN
F 1 "5K" V 8334 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8380 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E05E58A
P 1600 4500
F 0 "#PWR0106" H 1600 4250 50  0001 C CNN
F 1 "GND" H 1605 4327 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E05E870
P 8650 4900
F 0 "#PWR0107" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4700 8650 4700
Wire Wire Line
	8650 4800 8650 4900
Wire Wire Line
	8250 4700 8300 4700
Wire Wire Line
	1600 4500 1600 4400
Text GLabel 2000 4300 2    50   Input ~ 0
AuxIn
Text GLabel 8050 6700 0    50   Input ~ 0
SensorIn
Wire Wire Line
	8050 6700 8800 6700
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
	4000 4350 4200 4350
Wire Wire Line
	4000 4450 4200 4450
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
Shutter
NoConn ~ 5250 4050
NoConn ~ 5250 3850
NoConn ~ 5250 3750
Text GLabel 5450 4150 2    50   Input ~ 0
Focus
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
Text GLabel 8300 4050 0    50   Input ~ 0
Buzzer
$Comp
L power:GND #PWR010
U 1 1 5E0E3410
P 8600 4250
F 0 "#PWR010" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4050 8600 4050
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
NoConn ~ 4000 4450
NoConn ~ 4000 4350
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
$Comp
L power:+3.3V #PWR0110
U 1 1 5E118056
P 8600 6550
F 0 "#PWR0110" H 8600 6400 50  0001 C CNN
F 1 "+3.3V" H 8615 6723 50  0000 C CNN
F 2 "" H 8600 6550 50  0001 C CNN
F 3 "" H 8600 6550 50  0001 C CNN
	1    8600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6550 8600 6600
Wire Wire Line
	8600 6600 8800 6600
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5E027598
P 7650 5650
F 0 "Q1" H 7840 5696 50  0000 L CNN
F 1 "PN2222A" H 7840 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 7650 5650 50  0001 L CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4550 5450 4550
Wire Wire Line
	5000 4650 5450 4650
NoConn ~ 4000 4550
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
Wire Wire Line
	4000 4550 4200 4550
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
L power:GND #PWR014
U 1 1 5E036983
P 7750 6000
F 0 "#PWR014" H 7750 5750 50  0001 C CNN
F 1 "GND" H 7755 5827 50  0000 C CNN
F 2 "" H 7750 6000 50  0001 C CNN
F 3 "" H 7750 6000 50  0001 C CNN
	1    7750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 6050 7750 6000
Connection ~ 7750 6000
Wire Wire Line
	7750 6000 7750 5850
Wire Wire Line
	7250 5650 7450 5650
Wire Wire Line
	6250 5650 6450 5650
Wire Wire Line
	6750 5650 6950 5650
Wire Wire Line
	7750 5450 8650 5450
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5E08DD8E
P 1450 6350
F 0 "J11" H 1530 6342 50  0000 L CNN
F 1 "Spare" H 1530 6251 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1450 6350 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 1450 6350 50  0001 C CNN
	1    1450 6350
	-1   0    0    -1  
$EndComp
Text GLabel 2200 6350 2    50   Input ~ 0
Spare
$Comp
L Device:R R4
U 1 1 5E08DD99
P 1850 6350
F 0 "R4" V 1643 6350 50  0000 C CNN
F 1 "5K" V 1734 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E08DDA3
P 1650 6550
F 0 "#PWR012" H 1650 6300 50  0001 C CNN
F 1 "GND" H 1655 6377 50  0000 C CNN
F 2 "" H 1650 6550 50  0001 C CNN
F 3 "" H 1650 6550 50  0001 C CNN
	1    1650 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1650 6350
Wire Wire Line
	1650 6450 1650 6550
$Comp
L Isolator:4N25 U3
U 1 1 5E098CE4
P 7500 3000
F 0 "U3" H 7500 3325 50  0000 C CNN
F 1 "4N25" H 7500 3234 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 7300 2800 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 7500 3000 50  0001 L CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E098CF0
P 6900 2900
F 0 "R5" V 6693 2900 50  0000 C CNN
F 1 "220" V 6784 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6830 2900 50  0001 C CNN
F 3 "~" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2900 7200 2900
$Comp
L power:GND #PWR013
U 1 1 5E098CFB
P 6950 3200
F 0 "#PWR013" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6955 3027 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3100
Wire Wire Line
	6950 3100 7200 3100
NoConn ~ 7800 2900
Text GLabel 5400 2900 0    50   Input ~ 0
Focus
Wire Wire Line
	7850 3700 8850 3700
Wire Wire Line
	8850 3600 8850 3000
Wire Wire Line
	7800 3000 8850 3000
Wire Wire Line
	7800 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3800
Connection ~ 8250 3800
Wire Wire Line
	8250 3800 8850 3800
$Comp
L Device:R_POT RV1
U 1 1 5E0B33E5
P 1500 5450
F 0 "RV1" H 1431 5496 50  0000 R CNN
F 1 "10K" H 1431 5405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 1500 5450 50  0001 C CNN
F 3 "~" H 1500 5450 50  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E0B3AB3
P 1500 5750
F 0 "#PWR011" H 1500 5500 50  0001 C CNN
F 1 "GND" H 1505 5577 50  0000 C CNN
F 2 "" H 1500 5750 50  0001 C CNN
F 3 "" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5600 1500 5750
$Comp
L power:+3.3V #PWR08
U 1 1 5E0B71D0
P 1500 5150
F 0 "#PWR08" H 1500 5000 50  0001 C CNN
F 1 "+3.3V" H 1515 5323 50  0000 C CNN
F 2 "" H 1500 5150 50  0001 C CNN
F 3 "" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5150 1500 5300
Text GLabel 2200 5450 2    50   Input ~ 0
DelayMS
Wire Wire Line
	1650 5450 2200 5450
Text GLabel 3600 4150 0    50   Input ~ 0
DelayMS
Text GLabel 3600 4250 0    50   Input ~ 0
Spare
Wire Wire Line
	3600 3950 4200 3950
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2000 2550
Wire Wire Line
	1700 2550 1900 2550
Text GLabel 2300 2300 2    50   Input ~ 0
PbTrigIn
Connection ~ 8150 650 
$Comp
L power:+7.5V #PWR0111
U 1 1 5E12C39C
P 8150 650
F 0 "#PWR0111" H 8150 500 50  0001 C CNN
F 1 "+7.5V" H 8165 823 50  0000 C CNN
F 2 "" H 8150 650 50  0001 C CNN
F 3 "" H 8150 650 50  0001 C CNN
	1    8150 650 
	-1   0    0    -1  
$EndComp
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
Connection ~ 7550 1150
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
	7550 1150 7450 1150
Wire Wire Line
	7550 650  7550 1150
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
	2200 6350 2000 6350
Wire Wire Line
	5400 2900 6750 2900
Wire Wire Line
	6800 1100 6800 1150
Connection ~ 6800 1150
Wire Wire Line
	1600 4300 2000 4300
Wire Wire Line
	3600 4250 4200 4250
Text GLabel 3550 4050 0    50   Input ~ 0
AuxIn
Wire Wire Line
	3550 4050 4200 4050
Wire Wire Line
	3600 4150 4200 4150
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
$Comp
L power:+5V #PWR0112
U 1 1 5E1A1291
P 8250 5250
F 0 "#PWR0112" H 8250 5100 50  0001 C CNN
F 1 "+5V" H 8265 5423 50  0000 C CNN
F 2 "" H 8250 5250 50  0001 C CNN
F 3 "" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5250 8250 5350
Wire Wire Line
	8250 5350 8650 5350
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
Wire Wire Line
	6150 1100 6800 1100
Connection ~ 2000 2800
Connection ~ 7450 1150
Connection ~ 1500 5150
Connection ~ 5300 3950
Connection ~ 6200 6950
Connection ~ 3950 5350
Connection ~ 10450 5400
$EndSCHEMATC
