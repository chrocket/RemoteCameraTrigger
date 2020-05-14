EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
AR Path="/5EBF52C3/5EBF7D99" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3050 1800 50  0001 C CNN
F 1 "GND" H 3055 1877 50  0000 C CNN
F 2 "" H 3050 2050 50  0001 C CNN
F 3 "" H 3050 2050 50  0001 C CNN
	1    3050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1800 3050 2000
Wire Wire Line
	2850 1600 3000 1600
Wire Wire Line
	2850 1550 2850 1600
Wire Wire Line
	2300 1700 2650 1700
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EBF7DA4
P 3250 1700
AR Path="/5EBF7DA4" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DA4" Ref="J6"  Part="1" 
F 0 "J6" H 3330 1742 50  0000 L CNN
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
AR Path="/5EBF52C3/5EBF7DAA" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2850 1400 50  0001 C CNN
F 1 "+3.3V" H 2865 1723 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2+3.3V?
U 1 1 5EBF7DB0
P 3150 1200
AR Path="/5EBF7DB0" Ref="TP2+3.3V?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DB0" Ref="TP2+3.3V1"  Part="1" 
F 0 "TP2+3.3V1" H 3208 1318 50  0000 L CNN
F 1 "+3.3V" H 3208 1227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3350 1200 50  0001 C CNN
F 3 "~" H 3350 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1200
Wire Wire Line
	3000 1200 3150 1200
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3050 1600
$Comp
L Connector:TestPoint TP?
U 1 1 5EBF7DBA
P 2300 1300
AR Path="/5EBF7DBA" Ref="TP?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DBA" Ref="TP1"  Part="1" 
F 0 "TP1" H 2358 1418 50  0000 L CNN
F 1 "LowHighIn" H 2358 1327 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBF7DC0
P 2650 1850
AR Path="/5EBF7DC0" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EBF7DC0" Ref="R7"  Part="1" 
F 0 "R7" H 2720 1896 50  0000 L CNN
F 1 "15K" H 2720 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 1850 50  0001 C CNN
F 3 "~" H 2650 1850 50  0001 C CNN
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
Wire Wire Line
	2300 1300 2300 1500
Wire Wire Line
	2300 1500 2650 1500
Wire Wire Line
	2650 1500 2650 1700
Text Notes 3500 1600 0    50   ~ 0
+3v
Text Notes 3500 1850 0    50   ~ 0
GND
Wire Wire Line
	4600 1300 4650 1300
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	4950 1300 5000 1300
$Comp
L power:GND #PWR?
U 1 1 5EC068C7
P 5000 1500
AR Path="/5EC068C7" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC068C7" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 5000 1250 50  0001 C CNN
F 1 "GND" H 5005 1327 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EC068CD
P 4800 1300
AR Path="/5EC068CD" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EC068CD" Ref="R8"  Part="1" 
F 0 "R8" V 4593 1300 50  0000 C CNN
F 1 "5K" V 4684 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1300 50  0001 C CNN
F 3 "~" H 4800 1300 50  0001 C CNN
	1    4800 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC068D4
P 5200 1300
AR Path="/5EC068D4" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC068D4" Ref="J8"  Part="1" 
F 0 "J8" H 5280 1292 50  0000 L CNN
F 1 "Aux out" H 5280 1201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5200 1300 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC2BBE6
P 4450 2650
AR Path="/5EC2BBE6" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBE6" Ref="J7"  Part="1" 
F 0 "J7" H 4530 2642 50  0000 L CNN
F 1 "Laser" H 4530 2551 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4450 2650 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EC2BBEC
P 2700 2950
AR Path="/5EC2BBEC" Ref="D?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBEC" Ref="D5"  Part="1" 
F 0 "D5" H 2693 3166 50  0000 C CNN
F 1 "LED Arm" H 2693 3075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC2BBF2
P 2200 2950
AR Path="/5EC2BBF2" Ref="R?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBF2" Ref="R6"  Part="1" 
F 0 "R6" H 2270 2996 50  0000 L CNN
F 1 "1K" H 2270 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2130 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5EC2BBF9
P 3250 2950
AR Path="/5EC2BBF9" Ref="Q?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBF9" Ref="Q3"  Part="1" 
F 0 "Q3" H 3440 2996 50  0000 L CNN
F 1 "PN2222A" H 3440 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3450 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 3250 2950 50  0001 L CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC2BBFF
P 3350 3300
AR Path="/5EC2BBFF" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC2BBFF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3350 3300
Connection ~ 3350 3300
Wire Wire Line
	3350 3300 3350 3150
Wire Wire Line
	2850 2950 3050 2950
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	3850 2550 3850 2650
$Comp
L power:+5V #PWR?
U 1 1 5EC2BC0B
P 3850 2550
AR Path="/5EC2BC0B" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC2BC0B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3850 2400 50  0001 C CNN
F 1 "+5V" H 3865 2723 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3Arm?
U 1 1 5EC2BC11
P 2050 2650
AR Path="/5EC2BC11" Ref="TP3Arm?"  Part="1" 
AR Path="/5EBF52C3/5EC2BC11" Ref="TP3Arm1"  Part="1" 
F 0 "TP3Arm1" H 2108 2768 50  0000 L CNN
F 1 "Arm" H 2108 2677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2000 2650
Wire Wire Line
	2000 2650 2000 2950
Connection ~ 2000 2950
Wire Wire Line
	2000 2950 2050 2950
Wire Wire Line
	2350 2950 2550 2950
Wire Wire Line
	3850 2650 4250 2650
Wire Wire Line
	3350 2750 4250 2750
$Comp
L Device:C C?
U 1 1 5EC71B67
P 2800 4750
AR Path="/5EC71B67" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC71B67" Ref="C4"  Part="1" 
F 0 "C4" H 2915 4796 50  0000 L CNN
F 1 "0.01 μF" H 2915 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2838 4600 50  0001 C CNN
F 3 "~" H 2800 4750 50  0001 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC71B6D
P 2350 4750
AR Path="/5EC71B6D" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC71B6D" Ref="C3"  Part="1" 
F 0 "C3" H 2465 4796 50  0000 L CNN
F 1 "0.01 μF" H 2465 4705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 2388 4600 50  0001 C CNN
F 3 "~" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC71B73
P 2800 5000
AR Path="/5EC71B73" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC71B73" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 2800 4750 50  0001 C CNN
F 1 "GND" H 2805 4827 50  0000 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC71B79
P 2350 5100
AR Path="/5EC71B79" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC71B79" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2355 4927 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 2350 4900
Wire Wire Line
	2800 4900 2800 5000
Wire Wire Line
	2750 4250 2800 4250
Wire Wire Line
	2800 4250 2800 4600
Wire Wire Line
	2200 4350 2350 4350
Wire Wire Line
	2350 4350 2350 4600
$Comp
L Device:C C?
U 1 1 5EC7B62C
P 6700 1600
AR Path="/5EC7B62C" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC7B62C" Ref="C6"  Part="1" 
F 0 "C6" H 6815 1646 50  0000 L CNN
F 1 "0.01 μF" H 6815 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6738 1450 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC7B632
P 6250 1600
AR Path="/5EC7B632" Ref="C?"  Part="1" 
AR Path="/5EBF52C3/5EC7B632" Ref="C5"  Part="1" 
F 0 "C5" H 6365 1646 50  0000 L CNN
F 1 "0.01 μF" H 6365 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 6288 1450 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7B638
P 6700 1850
AR Path="/5EC7B638" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B638" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7B63E
P 6250 1950
AR Path="/5EC7B63E" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B63E" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6250 1700 50  0001 C CNN
F 1 "GND" H 6255 1777 50  0000 C CNN
F 2 "" H 6250 1950 50  0001 C CNN
F 3 "" H 6250 1950 50  0001 C CNN
	1    6250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 1750
Wire Wire Line
	6700 1750 6700 1850
$Comp
L power:+3.3V #PWR?
U 1 1 5EC7B646
P 6700 1250
AR Path="/5EC7B646" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B646" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6700 1100 50  0001 C CNN
F 1 "+3.3V" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC7B64C
P 6250 1250
AR Path="/5EC7B64C" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC7B64C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6250 1100 50  0001 C CNN
F 1 "+5V" H 6265 1423 50  0000 C CNN
F 2 "" H 6250 1250 50  0001 C CNN
F 3 "" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1250
Wire Wire Line
	6700 1250 6700 1450
$Comp
L power:GND #PWR?
U 1 1 5EC89FF6
P 6050 4300
AR Path="/5EC89FF6" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC89FF6" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3900 6500 3900
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5EC89FFE
P 5750 4100
AR Path="/5EC89FFE" Ref="J?"  Part="1" 
AR Path="/5EBF52C3/5EC89FFE" Ref="J9"  Part="1" 
F 0 "J9" H 5668 3775 50  0000 C CNN
F 1 "HighLowIn" H 5668 3866 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC8A004
P 6100 4000
AR Path="/5EC8A004" Ref="#PWR?"  Part="1" 
AR Path="/5EBF52C3/5EC8A004" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 6100 3850 50  0001 C CNN
F 1 "+3.3V" H 6115 4173 50  0000 C CNN
F 2 "" H 6100 4000 50  0001 C CNN
F 3 "" H 6100 4000 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 6100 4000
Wire Wire Line
	6050 4200 6050 4300
Wire Wire Line
	5950 4200 6050 4200
Wire Wire Line
	5950 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3900
Wire Wire Line
	6500 3650 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6700 3900
Text Notes 5450 4000 0    50   ~ 0
+3.3V
Text Notes 5500 4250 0    50   ~ 0
GND
$Comp
L Connector:TestPoint TP?
U 1 1 5EC914A2
P 6500 3650
AR Path="/5EC914A2" Ref="TP?"  Part="1" 
AR Path="/5EBF52C3/5EC914A2" Ref="TP2"  Part="1" 
F 0 "TP2" H 6558 3768 50  0000 L CNN
F 1 "HighLowIn" H 6558 3677 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 6700 3650 50  0001 C CNN
F 3 "~" H 6700 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
Text HLabel 2300 1700 0    50   Input ~ 0
SensorIn
Text HLabel 1850 2950 0    50   Input ~ 0
ArmInd
Text HLabel 6700 3900 2    50   Input ~ 0
AuxIn
Text HLabel 4600 1300 0    50   Output ~ 0
AuxOut
Text HLabel 2750 4250 0    50   Input ~ 0
SensorIn
Text HLabel 2200 4350 0    50   Input ~ 0
AuxIn
Connection ~ 5000 1500
Connection ~ 4650 1300
$EndSCHEMATC
