EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L power:GND #PWR?
U 1 1 5EBF7D99
P 3050 2050
AR Path="/5EBF7D99" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EBF7D99" Ref="#PWR019"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EBF7D99" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	2850 1550 2850 1600
Wire Wire Line
	2300 1700 2650 1700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EBF7DA4
P 3250 1700
AR Path="/5EBF7DA4" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DA4" Ref="J5"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EBF7DA4" Ref="J?"  Part="1" 
F 0 "J5" H 3330 1742 50  0000 L CNN
F 1 "Sensor" H 3330 1651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 3250 1700 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBF7DAA
P 2850 1550
AR Path="/5EBF7DAA" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DAA" Ref="#PWR017"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EBF7DAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2850 1400 50  0001 C CNN
F 1 "+3.3V" H 2865 1723 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBF7DC0
P 2650 1850
AR Path="/5EBF7DC0" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DC0" Ref="R9"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EBF7DC0" Ref="R?"  Part="1" 
F 0 "R9" H 2720 1896 50  0000 L CNN
F 1 "15K" H 2720 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
F 4 "C22809" H 2650 1850 50  0001 C CNN "LCSC"
	1    2650 1850
	1    0    0    -1  
$EndComp
Connection ~ 2650 1700
Wire Wire Line
	2650 1700 3050 1700
Wire Wire Line
	2650 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3050 2000 3050 2050
Text Notes 3500 1600 0    50   ~ 0
+3v
Text Notes 3500 1850 0    50   ~ 0
GND
Wire Wire Line
	9100 1600 9100 1700
Wire Wire Line
	9050 1500 9100 1500
$Comp
L power:GND #PWR?
U 1 1 5EC068C7
P 9100 1700
AR Path="/5EC068C7" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC068C7" Ref="#PWR032"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC068C7" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 9100 1450 50  0001 C CNN
F 1 "GND" H 9105 1527 50  0000 C CNN
F 2 "" H 9100 1700 50  0001 C CNN
F 3 "" H 9100 1700 50  0001 C CNN
	1    9100 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC068CD
P 8900 1500
AR Path="/5EC068CD" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EC068CD" Ref="R11"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC068CD" Ref="R?"  Part="1" 
F 0 "R11" V 8693 1500 50  0000 C CNN
F 1 "5K" V 8784 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 1500 50  0001 C CNN
F 3 "~" H 8900 1500 50  0001 C CNN
F 4 "C25744" V 8900 1500 50  0001 C CNN "LCSC"
	1    8900 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC068D4
P 9300 1500
AR Path="/5EC068D4" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC068D4" Ref="J9"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC068D4" Ref="J?"  Part="1" 
F 0 "J9" H 9380 1492 50  0000 L CNN
F 1 "Aux out" H 9380 1401 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 9300 1500 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC2BBE6
P 4000 4550
AR Path="/5EC2BBE6" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBE6" Ref="J6"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC2BBE6" Ref="J?"  Part="1" 
F 0 "J6" H 4080 4542 50  0000 L CNN
F 1 "Laser" H 4080 4451 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4000 4550 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC2BBF2
P 1750 4850
AR Path="/5EC2BBF2" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBF2" Ref="R8"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC2BBF2" Ref="R?"  Part="1" 
F 0 "R8" H 1820 4896 50  0000 L CNN
F 1 "1K" H 1820 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
F 4 "C21190" H 1750 4850 50  0001 C CNN "LCSC"
	1    1750 4850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC2BBFF
P 2900 5200
AR Path="/5EC2BBFF" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBFF" Ref="#PWR018"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC2BBFF" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5250 2900 5200
Connection ~ 2900 5200
Wire Wire Line
	2900 5200 2900 5050
Wire Wire Line
	3400 4450 3400 4550
$Comp
L power:+5V #PWR?
U 1 1 5EC2BC0B
P 3400 4450
AR Path="/5EC2BC0B" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC2BC0B" Ref="#PWR022"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC2BC0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 3400 4300 50  0001 C CNN
F 1 "+5V" H 3415 4623 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "" H 3400 4450 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC71B67
P 2350 6650
AR Path="/5EC71B67" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC71B67" Ref="C7"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC71B67" Ref="C?"  Part="1" 
F 0 "C7" H 2465 6696 50  0000 L CNN
F 1 "0.01 μF" H 2465 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 6500 50  0001 C CNN
F 3 "~" H 2350 6650 50  0001 C CNN
F 4 "C1525" H 2350 6650 50  0001 C CNN "LCSC"
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC71B6D
P 1900 6650
AR Path="/5EC71B6D" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC71B6D" Ref="C6"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC71B6D" Ref="C?"  Part="1" 
F 0 "C6" H 2015 6696 50  0000 L CNN
F 1 "0.01 μF" H 2015 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1938 6500 50  0001 C CNN
F 3 "~" H 1900 6650 50  0001 C CNN
F 4 "C1525" H 1900 6650 50  0001 C CNN "LCSC"
	1    1900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC71B73
P 2350 6900
AR Path="/5EC71B73" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC71B73" Ref="#PWR016"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC71B73" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 2350 6650 50  0001 C CNN
F 1 "GND" H 2355 6727 50  0000 C CNN
F 2 "" H 2350 6900 50  0001 C CNN
F 3 "" H 2350 6900 50  0001 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC71B79
P 1900 7000
AR Path="/5EC71B79" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC71B79" Ref="#PWR015"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC71B79" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 1900 6750 50  0001 C CNN
F 1 "GND" H 1905 6827 50  0000 C CNN
F 2 "" H 1900 7000 50  0001 C CNN
F 3 "" H 1900 7000 50  0001 C CNN
	1    1900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7000 1900 6800
Wire Wire Line
	2350 6800 2350 6900
Wire Wire Line
	2300 6150 2350 6150
Wire Wire Line
	2350 6150 2350 6500
Wire Wire Line
	1750 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6500
$Comp
L Device:C C?
U 1 1 5EC7B62C
P 3500 6700
AR Path="/5EC7B62C" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC7B62C" Ref="C9"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B62C" Ref="C?"  Part="1" 
F 0 "C9" H 3615 6746 50  0000 L CNN
F 1 "0.01 μF" H 3615 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 6550 50  0001 C CNN
F 3 "~" H 3500 6700 50  0001 C CNN
F 4 "C1525" H 3500 6700 50  0001 C CNN "LCSC"
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC7B632
P 3050 6700
AR Path="/5EC7B632" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC7B632" Ref="C8"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B632" Ref="C?"  Part="1" 
F 0 "C8" H 3165 6746 50  0000 L CNN
F 1 "0.01 μF" H 3165 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3088 6550 50  0001 C CNN
F 3 "~" H 3050 6700 50  0001 C CNN
F 4 "C1525" H 3050 6700 50  0001 C CNN "LCSC"
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7B638
P 3500 6950
AR Path="/5EC7B638" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B638" Ref="#PWR024"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B638" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 3500 6700 50  0001 C CNN
F 1 "GND" H 3505 6777 50  0000 C CNN
F 2 "" H 3500 6950 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7B63E
P 3050 7050
AR Path="/5EC7B63E" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B63E" Ref="#PWR021"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B63E" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 3050 6800 50  0001 C CNN
F 1 "GND" H 3055 6877 50  0000 C CNN
F 2 "" H 3050 7050 50  0001 C CNN
F 3 "" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3050 6850
Wire Wire Line
	3500 6850 3500 6950
$Comp
L power:+3.3V #PWR?
U 1 1 5EC7B646
P 3500 6350
AR Path="/5EC7B646" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B646" Ref="#PWR023"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B646" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 3500 6200 50  0001 C CNN
F 1 "+3.3V" H 3515 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC7B64C
P 3050 6350
AR Path="/5EC7B64C" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B64C" Ref="#PWR020"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC7B64C" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 3050 6200 50  0001 C CNN
F 1 "+5V" H 3065 6523 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6550 3050 6350
Wire Wire Line
	3500 6350 3500 6550
$Comp
L power:GND #PWR?
U 1 1 5EC89FF6
P 6600 1750
AR Path="/5EC89FF6" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC89FF6" Ref="#PWR029"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC89FF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 6600 1500 50  0001 C CNN
F 1 "GND" H 6605 1577 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EC89FFE
P 6300 1550
AR Path="/5EC89FFE" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC89FFE" Ref="J8"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC89FFE" Ref="J?"  Part="1" 
F 0 "J8" H 6218 1225 50  0000 C CNN
F 1 "HighLowIn" H 6218 1316 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 6300 1550 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC8A004
P 6650 1450
AR Path="/5EC8A004" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC8A004" Ref="#PWR030"  Part="1" 
AR Path="/5EBF5198/5EC5B66D/5EC8A004" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 6650 1300 50  0001 C CNN
F 1 "+3.3V" H 6665 1623 50  0000 C CNN
F 2 "" H 6650 1450 50  0001 C CNN
F 3 "" H 6650 1450 50  0001 C CNN
	1    6650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1450 6650 1450
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6500 1650 6600 1650
Wire Wire Line
	6500 1550 6850 1550
Wire Wire Line
	6850 1550 6850 1350
Text Notes 6000 1450 0    50   ~ 0
+3.3V
Text Notes 6050 1700 0    50   ~ 0
GND
$Comp
L Connector:XLR5 J7
U 1 1 5ED3EEDB
P 6050 4650
F 0 "J7" H 6050 5015 50  0000 C CNN
F 1 "XLR5" H 6050 4924 50  0000 C CNN
F 2 "SamacSys_Parts:Jack_XLR_Neutrik_NC5MBH_Horizontal" H 6050 4650 50  0001 C CNN
F 3 " ~" H 6050 4650 50  0001 C CNN
	1    6050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5ED3F51F
P 5750 4650
F 0 "#PWR027" H 5750 4500 50  0001 C CNN
F 1 "+5V" H 5765 4823 50  0000 C CNN
F 2 "" H 5750 4650 50  0001 C CNN
F 3 "" H 5750 4650 50  0001 C CNN
	1    5750 4650
	1    0    0    -1  
$EndComp
Text GLabel 5750 4750 0    50   Input ~ 0
Laser
$Comp
L power:GND #PWR031
U 1 1 5ED3FCB1
P 6800 4600
F 0 "#PWR031" H 6800 4350 50  0001 C CNN
F 1 "GND" H 6805 4427 50  0000 C CNN
F 2 "" H 6800 4600 50  0001 C CNN
F 3 "" H 6800 4600 50  0001 C CNN
	1    6800 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5ED40162
P 6050 4950
F 0 "#PWR028" H 6050 4800 50  0001 C CNN
F 1 "+3.3V" H 6065 5123 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4650 6800 4650
$Comp
L Switch:SW_SPDT SW2
U 1 1 5ED42074
P 7250 4700
F 0 "SW2" H 7250 4985 50  0000 C CNN
F 1 "SW_SPDT" H 7250 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Slide_1P2T_CK_OS102011MS2Q" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6350 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4700
Wire Wire Line
	7000 4700 7050 4700
Text GLabel 7450 4600 2    50   Input ~ 0
AuxIn
Text GLabel 7450 4800 2    50   Input ~ 0
SensorIn
Text GLabel 3200 4400 1    50   Input ~ 0
Laser
Wire Wire Line
	3200 4400 3200 4650
Wire Wire Line
	3200 4650 3600 4650
Wire Notes Line
	1450 700  4200 700 
Wire Notes Line
	4200 700  4200 2550
Wire Notes Line
	4200 2550 1500 2550
Wire Notes Line
	1500 2550 1500 700 
Wire Notes Line
	5750 800  7750 800 
Wire Notes Line
	7750 800  7750 2450
Wire Notes Line
	7750 2450 5750 2450
Wire Notes Line
	5750 2450 5750 800 
Wire Notes Line
	950  3950 4550 3950
Wire Notes Line
	4550 3950 4550 5700
Wire Notes Line
	950  5700 950  3950
Wire Notes Line
	5250 4000 8050 4000
Wire Notes Line
	8050 4000 8050 5450
Wire Notes Line
	8050 5450 5250 5450
Wire Notes Line
	5250 5450 5250 4000
Wire Notes Line
	8200 800  8200 2250
Wire Notes Line
	8200 2250 9950 2250
Wire Notes Line
	9950 2250 9950 800 
Wire Notes Line
	9950 800  8200 800 
Text Notes 1600 850  0    50   ~ 0
Low To High Trigger Sensor Input
Text Notes 8300 950  0    50   ~ 0
Aux out
Text Notes 5400 4150 0    50   ~ 0
Sensor I/O Jack
Text Notes 1200 4100 0    50   ~ 0
LASER power circuitry for Sensor Trigger
$Comp
L Device:C C10
U 1 1 5FEA7FFA
P 3600 4800
F 0 "C10" H 3715 4846 50  0000 L CNN
F 1 "10nf" H 3715 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
F 4 "C15195" H 3600 4800 50  0001 C CNN "LCSC"
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FEA8000
P 3600 4950
F 0 "#PWR025" H 3600 4700 50  0001 C CNN
F 1 "GND" H 3605 4777 50  0000 C CNN
F 2 "" H 3600 4950 50  0001 C CNN
F 3 "" H 3600 4950 50  0001 C CNN
	1    3600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4850 1600 4850
Wire Wire Line
	6850 1350 7250 1350
Wire Wire Line
	2850 1600 3050 1600
$Comp
L Device:LED_Small D?
U 1 1 5FE4DC7D
P 4750 1625
AR Path="/5F78726A/5FE4DC7D" Ref="D?"  Part="1" 
AR Path="/5FDFDAEC/5FE4DC7D" Ref="D?"  Part="1" 
AR Path="/5EBF52C3/5FE4DC7D" Ref="D4"  Part="1" 
F 0 "D4" V 4800 1550 50  0000 R CNN
F 1 "Red" V 4700 1550 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4750 1625 50  0001 C CNN
F 3 "~" V 4750 1625 50  0001 C CNN
F 4 "C2286" H 4750 1625 50  0001 C CNN "LCSC"
	1    4750 1625
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1425 2    50   Input ~ 0
LED_Sensor_Trigger
Wire Wire Line
	4850 1425 4750 1425
Wire Wire Line
	4750 1425 4750 1525
$Comp
L Device:R_Small R?
U 1 1 5FE4DC87
P 4750 1925
AR Path="/5F78726A/5FE4DC87" Ref="R?"  Part="1" 
AR Path="/5FDFDAEC/5FE4DC87" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5FE4DC87" Ref="R10"  Part="1" 
F 0 "R10" H 4650 1875 50  0000 C CNN
F 1 "1k5" H 4625 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 1925 50  0001 C CNN
F 3 "~" H 4750 1925 50  0001 C CNN
F 4 "C22843" H 4750 1925 50  0001 C CNN "LCSC"
	1    4750 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1825 4750 1725
$Comp
L power:GND #PWR?
U 1 1 5FE4DC8E
P 4750 2125
AR Path="/5F78726A/5FE4DC8E" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE4DC8E" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5FE4DC8E" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 4750 1875 50  0001 C CNN
F 1 "GND" H 4750 1975 50  0000 C CNN
F 2 "" H 4750 2125 50  0001 C CNN
F 3 "" H 4750 2125 50  0001 C CNN
	1    4750 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2125 4750 2025
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FEBA231
P 2800 4850
AR Path="/5FEBA231" Ref="Q?"  Part="1" 
AR Path="/5EBC562C/5FEBA231" Ref="Q?"  Part="1" 
AR Path="/5EBF52C3/5FEBA231" Ref="Q4"  Part="1" 
F 0 "Q4" H 2990 4896 50  0000 L CNN
F 1 "S9103" H 2990 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 4775 50  0001 L CIN
F 3 "" H 2800 4850 50  0001 L CNN
F 4 "C6749" H 2800 4850 50  0001 C CNN "LCSC"
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 3200 4650
Connection ~ 3200 4650
Wire Notes Line
	4550 5700 950  5700
Wire Wire Line
	1900 4850 2600 4850
Text GLabel 2300 1700 0    50   Input ~ 0
SensorIn
Text GLabel 7250 1350 2    50   Input ~ 0
AuxIn
Text GLabel 1400 4850 0    50   Input ~ 0
ArmInd
Text GLabel 1750 6250 0    50   Input ~ 0
AuxIn
Text GLabel 2300 6150 0    50   Input ~ 0
SensorIn
Wire Wire Line
	3400 4550 3800 4550
Text GLabel 8750 1500 0    50   Input ~ 0
AuxOut
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3800 4650
$EndSCHEMATC
