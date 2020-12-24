EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 5F9E5195
P 8950 2550
F 0 "J15" H 9000 2850 50  0000 C CNN
F 1 "SWD" H 9000 2250 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F9E5DB6
P 9350 2350
F 0 "R17" V 9250 2350 50  0000 C CNN
F 1 "22" V 9350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 2350 50  0001 C CNN
F 3 "~" H 9350 2350 50  0001 C CNN
F 4 "" H 9350 2350 50  0001 C CNN "LCSC Part #"
F 5 "C25092" H 9350 2350 50  0001 C CNN "LCSC"
	1    9350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F9E6B3C
P 9600 2450
F 0 "R19" V 9550 2650 50  0000 C CNN
F 1 "22" V 9600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9600 2450 50  0001 C CNN
F 3 "~" H 9600 2450 50  0001 C CNN
F 4 "" H 9600 2450 50  0001 C CNN "LCSC Part #"
F 5 "C25092" H 9600 2450 50  0001 C CNN "LCSC"
	1    9600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F9E8128
P 9850 2550
F 0 "R20" V 9950 2550 50  0000 C CNN
F 1 "22" V 9850 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 2550 50  0001 C CNN
F 3 "~" H 9850 2550 50  0001 C CNN
F 4 "C25092" H 9850 2550 50  0001 C CNN "LCSC"
	1    9850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F9E8A2F
P 9350 2750
F 0 "R18" V 9250 2800 50  0000 C CNN
F 1 "22" V 9350 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9350 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
F 4 "" H 9350 2750 50  0001 C CNN "LCSC Part #"
F 5 "C25092" H 9350 2750 50  0001 C CNN "LCSC"
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F9E9596
P 9550 2950
F 0 "C26" H 9642 2996 50  0000 L CNN
F 1 "100n" H 9642 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 2950 50  0001 C CNN
F 3 "~" H 9550 2950 50  0001 C CNN
F 4 "C1525" H 9550 2950 50  0001 C CNN "LCSC"
	1    9550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2850 9550 2750
Wire Wire Line
	9550 2750 9450 2750
Wire Wire Line
	9250 2550 9750 2550
Wire Wire Line
	9500 2450 9250 2450
$Comp
L power:+3.3V #PWR067
U 1 1 5F9EAAE6
P 8650 2250
F 0 "#PWR067" H 8650 2100 50  0001 C CNN
F 1 "+3.3V" H 8665 2423 50  0000 C CNN
F 2 "" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0001 C CNN
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F9EB8AB
P 8650 2850
F 0 "#PWR068" H 8650 2600 50  0001 C CNN
F 1 "GND" H 8655 2677 50  0000 C CNN
F 2 "" H 8650 2850 50  0001 C CNN
F 3 "" H 8650 2850 50  0001 C CNN
	1    8650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2850 8650 2750
Wire Wire Line
	8650 2450 8750 2450
Wire Wire Line
	8750 2550 8650 2550
Connection ~ 8650 2550
Wire Wire Line
	8650 2550 8650 2450
Wire Wire Line
	8650 2750 8750 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8650 2550
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8650 2350 8750 2350
NoConn ~ 9250 2650
NoConn ~ 8750 2650
$Comp
L power:GND #PWR069
U 1 1 5F9ED0FE
P 9550 3050
F 0 "#PWR069" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9555 2877 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Text GLabel 10050 2750 2    50   Input ~ 0
NRST
Text GLabel 10050 2550 2    50   Input ~ 0
SWO
Text GLabel 10050 2450 2    50   Input ~ 0
SWCLK
Text GLabel 10050 2350 2    50   Input ~ 0
SWDIO
Wire Wire Line
	10050 2350 9450 2350
Wire Wire Line
	9700 2450 10050 2450
Wire Wire Line
	10050 2550 9950 2550
Wire Wire Line
	10050 2750 9550 2750
Connection ~ 9550 2750
$Comp
L power:GND #PWR060
U 1 1 5F9F370C
P 3050 5800
F 0 "#PWR060" H 3050 5550 50  0001 C CNN
F 1 "GND" H 3055 5627 50  0000 C CNN
F 2 "" H 3050 5800 50  0001 C CNN
F 3 "" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
NoConn ~ 3350 5600
Text GLabel 3350 5500 2    50   Input ~ 0
USB_D-
Text GLabel 3350 5400 2    50   Input ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5F9FA5B6
P 1325 2250
F 0 "J12" H 1405 2242 50  0000 L CNN
F 1 "Conn_01x02" H 1405 2151 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 1325 2250 50  0001 C CNN
F 3 "~" H 1325 2250 50  0001 C CNN
	1    1325 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F9FB4CB
P 1125 2250
F 0 "#PWR059" H 1125 2000 50  0001 C CNN
F 1 "GND" H 1130 2077 50  0000 C CNN
F 2 "" H 1125 2250 50  0001 C CNN
F 3 "" H 1125 2250 50  0001 C CNN
	1    1125 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 5F9FBCB9
P 1125 2350
F 0 "#PWR058" H 1125 2200 50  0001 C CNN
F 1 "VCC" H 1140 2523 50  0000 C CNN
F 2 "" H 1125 2350 50  0001 C CNN
F 3 "" H 1125 2350 50  0001 C CNN
	1    1125 2350
	-1   0    0    1   
$EndComp
Text Notes 925  1250 0    295  ~ 59
Connectors
Wire Notes Line
	8500 2000 10425 2000
Wire Notes Line
	10425 2000 10425 3325
Wire Notes Line
	10425 3325 8500 3325
Wire Notes Line
	8500 3325 8500 2000
Wire Notes Line
	3850 6100 3850 4750
Wire Notes Line
	2750 4750 2750 6100
Wire Notes Line
	1000 2000 1000 2600
Wire Notes Line
	1000 2600 1900 2600
Wire Notes Line
	1900 2600 1900 2000
Wire Notes Line
	1900 2000 1000 2000
Text Notes 2725 4725 0    98   ~ 20
USB
Text Notes 975  1950 0    98   ~ 20
Power
Text Notes 8475 1950 0    98   ~ 20
SWD
Wire Notes Line
	2750 6100 3850 6100
Wire Notes Line
	2750 4750 3850 4750
$Comp
L SparkFun_SchematicComponents:Qwiic_Connector J14
U 1 1 5FE49A90
P 3350 2700
F 0 "J14" H 3407 3067 50  0000 C CNN
F 1 "Qwiic_Connector" H 3407 2976 50  0000 C CNN
F 2 "Connectors:1X04_1MM_RA_STRESSRELIEF" H 3330 2800 20  0001 C CNN
F 3 "" H 3300 2650 60  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR062
U 1 1 5FE49E71
P 3600 3000
F 0 "#PWR062" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR061
U 1 1 5FE4A0FB
P 3550 2750
F 0 "#PWR061" H 3550 2600 50  0001 C CNN
F 1 "+3.3V" V 3565 2878 50  0000 L CNN
F 2 "" H 3550 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2850 3600 2850
Wire Wire Line
	3600 2850 3600 3000
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FE9595E
P 4800 1350
F 0 "H2" H 4900 1399 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 1308 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5FE9648B
P 4800 1450
F 0 "#PWR064" H 4800 1200 50  0001 C CNN
F 1 "GND" H 4805 1277 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FE97585
P 4800 850
F 0 "H1" H 4900 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4800 850 50  0001 C CNN
F 3 "~" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5FE9758B
P 4800 950
F 0 "#PWR063" H 4800 700 50  0001 C CNN
F 1 "GND" H 4805 777 50  0000 C CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "" H 4800 950 50  0001 C CNN
	1    4800 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FE97DC4
P 6200 850
F 0 "H3" H 6300 899 50  0000 L CNN
F 1 "MountingHole_Pad" H 6300 808 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6200 850 50  0001 C CNN
F 3 "~" H 6200 850 50  0001 C CNN
	1    6200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5FE97DCA
P 6200 950
F 0 "#PWR065" H 6200 700 50  0001 C CNN
F 1 "GND" H 6205 777 50  0000 C CNN
F 2 "" H 6200 950 50  0001 C CNN
F 3 "" H 6200 950 50  0001 C CNN
	1    6200 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FE98451
P 6250 1400
F 0 "H4" H 6350 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6250 1400 50  0001 C CNN
F 3 "~" H 6250 1400 50  0001 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5FE98457
P 6250 1500
F 0 "#PWR066" H 6250 1250 50  0001 C CNN
F 1 "GND" H 6255 1327 50  0000 C CNN
F 2 "" H 6250 1500 50  0001 C CNN
F 3 "" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
Text GLabel 3550 2550 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3550 2650 2    50   Input ~ 0
I2C1_SDA
$Comp
L Connector:USB_B_Micro J13
U 1 1 5FFD4B40
P 3050 5400
F 0 "J13" H 3107 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 3107 5776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 3200 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5800 3050 5800
Connection ~ 3050 5800
NoConn ~ 3350 5200
$EndSCHEMATC
