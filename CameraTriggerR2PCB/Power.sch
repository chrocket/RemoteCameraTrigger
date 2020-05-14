EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Mechanical:MountingHole_Pad H1
U 1 1 5EBF9360
P 800 1050
F 0 "H1" H 900 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 900 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 800 1050 50  0001 C CNN
F 3 "~" H 800 1050 50  0001 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EBF9368
P 800 1300
F 0 "#PWR06" H 800 1050 50  0001 C CNN
F 1 "GND" H 805 1127 50  0000 C CNN
F 2 "" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1150 800  1300
$Comp
L power:GND #PWR?
U 1 1 5EC13A3E
P 1900 1400
AR Path="/5EC13A3E" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC13A3E" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1900 1150 50  0001 C CNN
F 1 "GND" H 1905 1227 50  0000 C CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "" H 1900 1400 50  0001 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1950 1400
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC13A45
P 1950 1050
AR Path="/5EC13A45" Ref="H?"  Part="1" 
AR Path="/5EBC5EC2/5EC13A45" Ref="H2"  Part="1" 
F 0 "H2" H 2050 1099 50  0000 L CNN
F 1 "MountingHole_Pad" H 2050 1008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1150 1950 1400
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC589CB
P 6250 3300
AR Path="/5EC589CB" Ref="J?"  Part="1" 
AR Path="/5EBC5EC2/5EC589CB" Ref="J5"  Part="1" 
F 0 "J5" H 6330 3292 50  0000 L CNN
F 1 "Power" H 6330 3201 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30U-F_1x02_P5.0mm_Vertical" H 6250 3300 50  0001 C CNN
F 3 "~https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308389_EUROSTYLE_TERMINAL_BLOCKS&DocType=CS&DocLang=English" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC589D1
P 6050 3600
AR Path="/5EC589D1" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC589D1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6050 3350 50  0001 C CNN
F 1 "GND" H 6055 3427 50  0000 C CNN
F 2 "" H 6050 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5EC589E9
P 2650 3550
AR Path="/5EC589E9" Ref="D?"  Part="1" 
AR Path="/5EBC5EC2/5EC589E9" Ref="D3"  Part="1" 
F 0 "D3" V 2689 3433 50  0000 R CNN
F 1 "PWR" V 2598 3433 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2650 3550 50  0001 C CNN
F 3 "~" H 2650 3550 50  0001 C CNN
	1    2650 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EC589EF
P 2650 3150
AR Path="/5EC589EF" Ref="R?"  Part="1" 
AR Path="/5EBC5EC2/5EC589EF" Ref="R5"  Part="1" 
F 0 "R5" H 2720 3196 50  0000 L CNN
F 1 "220" H 2720 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3000 3000 3000
Wire Wire Line
	2650 3300 2650 3400
$Comp
L power:+5V #PWR?
U 1 1 5EC589F9
P 3000 3000
AR Path="/5EC589F9" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC589F9" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 3000 2850 50  0001 C CNN
F 1 "+5V" H 3015 3173 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC58A0D
P 3400 1150
AR Path="/5EC58A0D" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A0D" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3400 900 50  0001 C CNN
F 1 "GND" H 3405 977 50  0000 C CNN
F 2 "" H 3400 1150 50  0001 C CNN
F 3 "" H 3400 1150 50  0001 C CNN
	1    3400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC58A13
P 6600 3000
AR Path="/5EC58A13" Ref="#FLG?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A13" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 6600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3173 50  0000 C CNN
F 2 "" H 6600 3000 50  0001 C CNN
F 3 "~" H 6600 3000 50  0001 C CNN
	1    6600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6300 3000
Connection ~ 6300 3000
$Comp
L power:+7.5V #PWR?
U 1 1 5EC58A1B
P 6300 2850
AR Path="/5EC58A1B" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A1B" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 6300 2700 50  0001 C CNN
F 1 "+7.5V" H 6315 3023 50  0000 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 3000
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC58A2A
P 3400 1000
AR Path="/5EC58A2A" Ref="H?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A2A" Ref="H3"  Part="1" 
F 0 "H3" H 3500 1049 50  0000 L CNN
F 1 " " H 3500 958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3400 1000 50  0001 C CNN
F 3 "~" H 3400 1000 50  0001 C CNN
	1    3400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1100 3400 1150
Wire Wire Line
	6050 3300 6050 3600
Wire Wire Line
	6050 3200 6050 3000
Connection ~ 6050 3000
Wire Wire Line
	6050 3000 6300 3000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC58A35
P 1850 3050
AR Path="/5EC58A35" Ref="J?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A35" Ref="J3"  Part="1" 
F 0 "J3" H 1930 3042 50  0000 L CNN
F 1 "+5V Always on" H 1930 2951 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1850 3050 50  0001 C CNN
F 3 "~" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC58A3B
P 1650 3450
AR Path="/5EC58A3B" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A3B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC58A41
P 1650 2750
AR Path="/5EC58A41" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A41" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1650 2600 50  0001 C CNN
F 1 "+5V" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 3050
Wire Wire Line
	1650 3150 1700 3150
Wire Wire Line
	1650 3150 1650 3450
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5EC58A4A
P 5750 2500
AR Path="/5EC58A4A" Ref="J?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A4A" Ref="J4"  Part="1" 
F 0 "J4" V 5714 2312 50  0000 R CNN
F 1 "Ext power switch" V 5623 2312 50  0000 R CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 5750 2500 50  0001 C CNN
F 3 "~" H 5750 2500 50  0001 C CNN
	1    5750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2850
Wire Wire Line
	5500 2700 5750 2700
Wire Wire Line
	5500 2600 5500 2700
Wire Wire Line
	4350 2600 5500 2600
Wire Wire Line
	5500 3000 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5700 3000 5700 2850
Wire Wire Line
	5700 2850 6050 2850
Connection ~ 6050 2850
Wire Wire Line
	6050 2850 6050 3000
NoConn ~ 5600 3000
$Comp
L SamacSys_Parts:AS11CB SW?
U 1 1 5EC58A64
P 5800 3000
AR Path="/5EC58A64" Ref="SW?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A64" Ref="SW1"  Part="1" 
F 0 "SW1" V 6254 3128 50  0000 L CNN
F 1 "AS11CB" V 6345 3128 50  0000 L CNN
F 2 "CameraTriggerPCB:AS11CB" H 6650 3100 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/295/Aslides-1663571.pdf" H 6650 3000 50  0001 L CNN
F 4 "Slide Switches" H 6650 2900 50  0001 L CNN "Description"
F 5 "11.6" H 6650 2800 50  0001 L CNN "Height"
F 6 "NKK Switches" H 6650 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "AS11CB" H 6650 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "633-AS11CB" H 6650 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=633-AS11CB" H 6650 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6650 2300 50  0001 L CNN "RS Part Number"
F 11 "" H 6650 2200 50  0001 L CNN "RS Price/Stock"
	1    5800 3000
	0    1    1    0   
$EndComp
NoConn ~ 5400 3000
NoConn ~ 5800 3000
$Comp
L power:GND #PWR?
U 1 1 5EC694FC
P 4100 1300
AR Path="/5EC694FC" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC694FC" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4100 1050 50  0001 C CNN
F 1 "GND" H 4105 1127 50  0000 C CNN
F 2 "" H 4100 1300 50  0001 C CNN
F 3 "" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1350 4100 1300
Wire Wire Line
	4100 1200 4250 1200
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 4100 1200
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5EC69506
P 4150 1000
AR Path="/5EC69506" Ref="H?"  Part="1" 
AR Path="/5EBC5EC2/5EC69506" Ref="H4"  Part="1" 
F 0 "H4" H 4250 1049 50  0000 L CNN
F 1 " " H 4250 958 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4150 1000 50  0001 C CNN
F 3 "~" H 4150 1000 50  0001 C CNN
	1    4150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1200
Connection ~ 1650 3150
$Comp
L power:GND #PWR?
U 1 1 5EC73253
P 2650 3900
AR Path="/5EC73253" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC73253" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3600 2650 3700
$Comp
L Connector:TestPoint GND?
U 1 1 5EC82ED6
P 1600 4400
AR Path="/5EC82ED6" Ref="GND?"  Part="1" 
AR Path="/5EBC5EC2/5EC82ED6" Ref="GND1"  Part="1" 
F 0 "GND1" H 1658 4518 50  0000 L CNN
F 1 "TestPoint" H 1658 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 1800 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC82EDC
P 1600 4750
AR Path="/5EC82EDC" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC82EDC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1600 4500 50  0001 C CNN
F 1 "GND" H 1605 4577 50  0000 C CNN
F 2 "" H 1600 4750 50  0001 C CNN
F 3 "" H 1600 4750 50  0001 C CNN
	1    1600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4750
NoConn ~ 5700 4000
NoConn ~ 5800 4000
Connection ~ 2650 3700
Wire Wire Line
	2650 3700 2650 3900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EC58A22
P 4550 3050
AR Path="/5EC58A22" Ref="#FLG?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A22" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4550 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3223 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3650 3000
$Comp
L Connector:TestPoint TP1+?
U 1 1 5EC58A05
P 3300 3000
AR Path="/5EC58A05" Ref="TP1+?"  Part="1" 
AR Path="/5EBC5EC2/5EC58A05" Ref="TP1+1"  Part="1" 
F 0 "TP1+1" H 3358 3118 50  0000 L CNN
F 1 "+5V" H 3358 3027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EC589FF
P 4000 3050
AR Path="/5EC589FF" Ref="U?"  Part="1" 
AR Path="/5EBC5EC2/5EC589FF" Ref="U3"  Part="1" 
F 0 "U3" H 4000 3292 50  0000 C CNN
F 1 "LM7805_TO220" H 4000 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4000 3275 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4000 3000 50  0001 C CNN
	1    4000 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4300 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 2900 4350 3050
$Comp
L Device:D D?
U 1 1 5EC589E0
P 4350 2750
AR Path="/5EC589E0" Ref="D?"  Part="1" 
AR Path="/5EBC5EC2/5EC589E0" Ref="D4"  Part="1" 
F 0 "D4" V 4396 2671 50  0000 R CNN
F 1 "D" V 4305 2671 50  0000 R CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4350 2750 50  0001 C CNN
F 3 "~" H 4350 2750 50  0001 C CNN
	1    4350 2750
	0    -1   -1   0   
$EndComp
Connection ~ 3300 3000
Connection ~ 3000 3000
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	3650 3000 3650 3050
$Comp
L power:GND #PWR?
U 1 1 5EC589D7
P 4000 3400
AR Path="/5EC589D7" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC589D7" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4000 3150 50  0001 C CNN
F 1 "GND" H 4005 3227 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3650 3050
$Comp
L Device:CP C?
U 1 1 5EC589C3
P 4400 3250
AR Path="/5EC589C3" Ref="C?"  Part="1" 
AR Path="/5EBC5EC2/5EC589C3" Ref="C2"  Part="1" 
F 0 "C2" H 4518 3296 50  0000 L CNN
F 1 "25uf" H 4518 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4438 3100 50  0001 C CNN
F 3 "~" H 4400 3250 50  0001 C CNN
	1    4400 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC589BD
P 3650 3250
AR Path="/5EC589BD" Ref="C?"  Part="1" 
AR Path="/5EBC5EC2/5EC589BD" Ref="C1"  Part="1" 
F 0 "C1" H 3765 3296 50  0000 L CNN
F 1 "0.1uf" H 3765 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 3688 3100 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	-1   0    0    -1  
$EndComp
Connection ~ 3650 3050
Wire Wire Line
	3650 3100 3650 3050
Wire Wire Line
	4400 3050 4550 3050
Wire Wire Line
	4400 3050 4350 3050
Connection ~ 4400 3050
Wire Wire Line
	4400 3050 4400 3100
$Comp
L power:GND #PWR?
U 1 1 5EC589B5
P 3650 3550
AR Path="/5EC589B5" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC589B5" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC589AF
P 4400 3550
AR Path="/5EC589AF" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EC589AF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 4400 3300 50  0001 C CNN
F 1 "GND" H 4405 3377 50  0000 C CNN
F 2 "" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 3550
Wire Wire Line
	4400 3400 4400 3550
Wire Wire Line
	4000 3350 4000 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5EBF8C68
P 4450 5700
AR Path="/5EBF8C68" Ref="#FLG?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8C68" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 4450 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 5873 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "~" H 4450 5700 50  0001 C CNN
	1    4450 5700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5EBF8C75
P 3900 5700
AR Path="/5EBF8C75" Ref="U?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8C75" Ref="U?"  Part="1" 
F 0 "U?" H 3900 5942 50  0000 C CNN
F 1 "LM7803_TO220" H 3900 5851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3900 5925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3900 5650 50  0001 C CNN
	1    3900 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 5650 3550 5700
$Comp
L power:GND #PWR?
U 1 1 5EBF8C87
P 3900 6050
AR Path="/5EBF8C87" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8C87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 5800 50  0001 C CNN
F 1 "GND" H 3905 5877 50  0000 C CNN
F 2 "" H 3900 6050 50  0001 C CNN
F 3 "" H 3900 6050 50  0001 C CNN
	1    3900 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3550 5700
$Comp
L Device:CP C?
U 1 1 5EBF8C8E
P 4300 5900
AR Path="/5EBF8C8E" Ref="C?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8C8E" Ref="C?"  Part="1" 
F 0 "C?" H 4418 5946 50  0000 L CNN
F 1 "25uf" H 4418 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4338 5750 50  0001 C CNN
F 3 "~" H 4300 5900 50  0001 C CNN
	1    4300 5900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBF8C94
P 3550 5900
AR Path="/5EBF8C94" Ref="C?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8C94" Ref="C?"  Part="1" 
F 0 "C?" H 3665 5946 50  0000 L CNN
F 1 "0.1uf" H 3665 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 3588 5750 50  0001 C CNN
F 3 "~" H 3550 5900 50  0001 C CNN
	1    3550 5900
	-1   0    0    -1  
$EndComp
Connection ~ 3550 5700
Wire Wire Line
	3550 5750 3550 5700
Wire Wire Line
	4300 5700 4450 5700
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4300 5750
$Comp
L power:GND #PWR?
U 1 1 5EBF8CA0
P 3550 6200
AR Path="/5EBF8CA0" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8CA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 5950 50  0001 C CNN
F 1 "GND" H 3555 6027 50  0000 C CNN
F 2 "" H 3550 6200 50  0001 C CNN
F 3 "" H 3550 6200 50  0001 C CNN
	1    3550 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBF8CA6
P 4300 6200
AR Path="/5EBF8CA6" Ref="#PWR?"  Part="1" 
AR Path="/5EBC5EC2/5EBF8CA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 5950 50  0001 C CNN
F 1 "GND" H 4305 6027 50  0000 C CNN
F 2 "" H 4300 6200 50  0001 C CNN
F 3 "" H 4300 6200 50  0001 C CNN
	1    4300 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 6050 3550 6200
Wire Wire Line
	4300 6050 4300 6200
Wire Wire Line
	3900 6000 3900 6050
Wire Wire Line
	4200 5700 4300 5700
Wire Wire Line
	2900 5650 3550 5650
$Comp
L power:+5V #PWR?
U 1 1 5EBFB6DE
P 4300 5700
F 0 "#PWR?" H 4300 5550 50  0001 C CNN
F 1 "+5V" H 4315 5873 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBFBAE2
P 2900 5650
F 0 "#PWR?" H 2900 5500 50  0001 C CNN
F 1 "+3.3V" H 2915 5823 50  0000 C CNN
F 2 "" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR?
U 1 1 5EBFEB12
P 7500 3400
F 0 "#PWR?" H 7500 3250 50  0001 C CNN
F 1 "+7.5V" H 7515 3573 50  0000 C CNN
F 2 "" H 7500 3400 50  0001 C CNN
F 3 "" H 7500 3400 50  0001 C CNN
	1    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFF08E
P 7500 3600
F 0 "R?" H 7570 3646 50  0000 L CNN
F 1 "R" H 7570 3555 50  0000 L CNN
F 2 "" V 7430 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBFFC02
P 7500 3900
F 0 "R?" H 7570 3946 50  0000 L CNN
F 1 "R" H 7570 3855 50  0000 L CNN
F 2 "" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC00A08
P 7500 4050
F 0 "#PWR?" H 7500 3800 50  0001 C CNN
F 1 "GND" H 7505 3877 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7850 3750
Connection ~ 7500 3750
Text HLabel 7850 3750 2    50   Input ~ 0
V_bat_monitor
Wire Wire Line
	7500 3400 7500 3450
$EndSCHEMATC
