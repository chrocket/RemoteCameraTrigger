EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Connector:AudioJack3 J?
U 1 1 5ECCF399
P 6400 3700
AR Path="/5ECCF399" Ref="J?"  Part="1" 
AR Path="/5EBC562C/5ECCF399" Ref="J1"  Part="1" 
F 0 "J1" H 6120 3633 50  0000 R CNN
F 1 "Camera 3.5mm" H 6120 3724 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal_CircularHoles" H 6400 3700 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/670/sj1-353xng-1313133.pdf" H 6400 3700 50  0001 C CNN
	1    6400 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECCF39F
P 3900 5200
AR Path="/5ECCF39F" Ref="R?"  Part="1" 
AR Path="/5EBC562C/5ECCF39F" Ref="R3"  Part="1" 
F 0 "R3" V 3693 5200 50  0000 C CNN
F 1 "1K" V 3784 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 5200 50  0001 C CNN
F 3 "~" H 3900 5200 50  0001 C CNN
	1    3900 5200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5ECCF3A5
P 3150 2900
AR Path="/5ECCF3A5" Ref="D?"  Part="1" 
AR Path="/5EBC562C/5ECCF3A5" Ref="D1"  Part="1" 
F 0 "D1" H 3143 2645 50  0000 C CNN
F 1 "LED Trig" H 3143 2736 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3150 2900 50  0001 C CNN
F 3 "~" H 3150 2900 50  0001 C CNN
	1    3150 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5ECCF3AB
P 3650 2900
AR Path="/5ECCF3AB" Ref="R?"  Part="1" 
AR Path="/5EBC562C/5ECCF3AB" Ref="R1"  Part="1" 
F 0 "R1" V 3443 2900 50  0000 C CNN
F 1 "1K" V 3534 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3600 6200 3000
Wire Wire Line
	5600 3800 6200 3800
$Comp
L Connector:AudioJack3 J?
U 1 1 5ECCF3B4
P 6500 2300
AR Path="/5ECCF3B4" Ref="J?"  Part="1" 
AR Path="/5EBC562C/5ECCF3B4" Ref="J2"  Part="1" 
F 0 "J2" H 6220 2233 50  0000 R CNN
F 1 "Camera 2.5mm" H 6220 2324 50  0000 R CNN
F 2 "CameraTriggerPCB:CUI_SJ1-2503A" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4500 7200 2850
Wire Wire Line
	7200 2850 6150 2850
Wire Wire Line
	6150 2850 6150 2300
Wire Wire Line
	6150 2300 6300 2300
Wire Wire Line
	7450 4600 7450 2550
Wire Wire Line
	7450 2550 6300 2550
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5ECCF3C0
P 4400 5200
AR Path="/5ECCF3C0" Ref="Q?"  Part="1" 
AR Path="/5EBC562C/5ECCF3C0" Ref="Q2"  Part="1" 
F 0 "Q2" H 4590 5246 50  0000 L CNN
F 1 "PN2222A" H 4590 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4600 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4400 5200 50  0001 L CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCF3C6
P 4500 5700
AR Path="/5ECCF3C6" Ref="#PWR?"  Part="1" 
AR Path="/5EBC562C/5ECCF3C6" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 4500 5450 50  0001 C CNN
F 1 "GND" H 4505 5527 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5700
Wire Wire Line
	4500 4600 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 5050
Wire Wire Line
	4050 5200 4200 5200
Wire Wire Line
	3750 5200 3500 5200
$Comp
L power:+5V #PWR?
U 1 1 5ECCF3D2
P 4250 3600
AR Path="/5ECCF3D2" Ref="#PWR?"  Part="1" 
AR Path="/5EBC562C/5ECCF3D2" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4250 3450 50  0001 C CNN
F 1 "+5V" H 4265 3773 50  0000 C CNN
F 2 "" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 4300 3600
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5ECCF3D9
P 4050 2900
AR Path="/5ECCF3D9" Ref="Q?"  Part="1" 
AR Path="/5EBC562C/5ECCF3D9" Ref="Q1"  Part="1" 
F 0 "Q1" H 4240 2946 50  0000 L CNN
F 1 "PN2222A" H 4240 2855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 4050 2900 50  0001 L CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECCF3DF
P 4150 3250
AR Path="/5ECCF3DF" Ref="#PWR?"  Part="1" 
AR Path="/5EBC562C/5ECCF3DF" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3100 4150 3250
Wire Wire Line
	4150 2700 4400 2700
Wire Wire Line
	4400 2700 4400 3100
Wire Wire Line
	3800 2900 3850 2900
$Comp
L power:+5V #PWR?
U 1 1 5ECCF3E9
P 3400 2250
AR Path="/5ECCF3E9" Ref="#PWR?"  Part="1" 
AR Path="/5EBC562C/5ECCF3E9" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3400 2100 50  0001 C CNN
F 1 "+5V" H 3415 2423 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2250 3400 2350
Wire Wire Line
	6300 2400 6300 2450
$Comp
L Isolator:ILD74 U?
U 1 1 5ECCF3F1
P 5200 2100
AR Path="/5ECCF3F1" Ref="U?"  Part="1" 
AR Path="/5EBC562C/5ECCF3F1" Ref="U2"  Part="1" 
F 0 "U2" H 5200 2425 50  0000 C CNN
F 1 "ILD74" H 5200 2334 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 1900 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 5200 2100 50  0001 L CNN
	1    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ILD74 U?
U 2 1 5ECCF3F7
P 5200 2600
AR Path="/5ECCF3F7" Ref="U?"  Part="2" 
AR Path="/5EBC562C/5ECCF3F7" Ref="U2"  Part="2" 
F 0 "U2" H 5200 2925 50  0000 C CNN
F 1 "ILD74" H 5200 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5000 2400 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 5200 2600 50  0001 L CNN
	2    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3100 4900 3100
Wire Wire Line
	4900 3100 4900 2700
Wire Wire Line
	4900 2500 4900 2200
Wire Wire Line
	4900 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2350
Wire Wire Line
	4550 2350 4350 2350
Wire Wire Line
	6300 2450 5750 2450
Wire Wire Line
	5750 2450 5750 2200
Wire Wire Line
	5750 2200 5500 2200
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6300 2550
Wire Wire Line
	5500 2500 6000 2500
Wire Wire Line
	6000 2500 6000 3000
Wire Wire Line
	6000 3000 6200 3000
Wire Wire Line
	5600 2700 5500 2700
Wire Wire Line
	5600 2700 5600 3800
$Comp
L Device:R R?
U 1 1 5ECCF40D
P 4450 3600
AR Path="/5ECCF40D" Ref="R?"  Part="1" 
AR Path="/5EBC562C/5ECCF40D" Ref="R4"  Part="1" 
F 0 "R4" V 4243 3600 50  0000 C CNN
F 1 "50" V 4334 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4380 3600 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4600 7450 4600
Wire Wire Line
	5100 4500 7200 4500
$Comp
L Isolator:ILD74 U?
U 1 1 5ECCF415
P 4800 4500
AR Path="/5ECCF415" Ref="U?"  Part="1" 
AR Path="/5EBC562C/5ECCF415" Ref="U1"  Part="1" 
F 0 "U1" H 4800 4825 50  0000 C CNN
F 1 "ILD74" H 4800 4734 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4600 4300 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 4800 4500 50  0001 L CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	4650 3600 4650 3650
Wire Wire Line
	4650 3850 4650 4150
Wire Wire Line
	4650 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4400
$Comp
L Isolator:ILD74 U?
U 2 1 5ECCF420
P 4950 3750
AR Path="/5ECCF420" Ref="U?"  Part="2" 
AR Path="/5EBC562C/5ECCF420" Ref="U1"  Part="2" 
F 0 "U1" H 4950 4075 50  0000 C CNN
F 1 "ILD74" H 4950 3984 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 3550 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83640/ild74.pdf" H 4950 3750 50  0001 L CNN
	2    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3650
Wire Wire Line
	5400 3650 5250 3650
Wire Wire Line
	5100 4500 5100 4400
Wire Wire Line
	5600 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3850
Connection ~ 5600 3800
$Comp
L power:GND #PWR?
U 1 1 5ECCF42D
P 3150 2000
AR Path="/5ECCF42D" Ref="#PWR?"  Part="1" 
AR Path="/5EBC562C/5ECCF42D" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 3150 1750 50  0001 C CNN
F 1 "GND" H 3155 1827 50  0000 C CNN
F 2 "" H 3150 2000 50  0001 C CNN
F 3 "" H 3150 2000 50  0001 C CNN
	1    3150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5ECCF433
P 3900 2300
AR Path="/5ECCF433" Ref="R?"  Part="1" 
AR Path="/5EBC562C/5ECCF433" Ref="R2"  Part="1" 
F 0 "R2" V 3693 2300 50  0000 C CNN
F 1 "50" V 3784 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 2300 50  0001 C CNN
F 3 "~" H 3900 2300 50  0001 C CNN
	1    3900 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2300
Wire Wire Line
	4050 2300 4350 2300
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	3300 2900 3500 2900
$Comp
L Device:LED D?
U 1 1 5ECCF43E
P 3350 5200
AR Path="/5ECCF43E" Ref="D?"  Part="1" 
AR Path="/5EBC562C/5ECCF43E" Ref="D2"  Part="1" 
F 0 "D2" V 3389 5083 50  0000 R CNN
F 1 "LED Focus" V 3298 5083 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4Fire?
U 1 1 5ECCF444
P 2850 2350
AR Path="/5ECCF444" Ref="TP4Fire?"  Part="1" 
AR Path="/5EBC562C/5ECCF444" Ref="TP4Fire1"  Part="1" 
F 0 "TP4Fire1" H 2908 2468 50  0000 L CNN
F 1 "Fire" H 2908 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 3050 2350 50  0001 C CNN
F 3 "~" H 3050 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2350 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	3150 5200 3200 5200
Wire Wire Line
	2850 2900 3000 2900
Wire Wire Line
	2800 2900 2850 2900
Wire Wire Line
	2650 2900 2850 2900
Wire Wire Line
	6300 2200 5800 2200
Wire Wire Line
	5800 2200 5800 2150
Wire Wire Line
	5800 2150 5500 2150
Wire Wire Line
	5500 2150 5500 2000
NoConn ~ 6300 2100
NoConn ~ 6200 2100
Text HLabel 2650 2900 0    50   Input ~ 0
Shutter
Text HLabel 3150 5200 0    50   Input ~ 0
Focus
Connection ~ 3200 5200
$EndSCHEMATC
