EESchema Schematic File Version 4
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
L Sensor_Optical:SFH309 Q1
U 1 1 5E0199B8
P 2400 1900
F 0 "Q1" H 2590 1946 50  0000 L CNN
F 1 "SFH309" H 2590 1855 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 2880 1760 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic2/00101811_0.pdf/SFH%20309,%20SFH%20309%20FA,%20Lead%20(Pb)%20Free%20Product%20-%20RoHS%20Compliant.pdf" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E01A264
P 1350 1900
F 0 "J1" H 1268 2217 50  0000 C CNN
F 1 "Sensor" H 1268 2126 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-3_1x03_P2.54mm_Horizontal" H 1350 1900 50  0001 C CNN
F 3 "~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1700
Wire Wire Line
	2100 1700 2500 1700
$Comp
L Device:R R1
U 1 1 5E01BF17
P 1900 2000
F 0 "R1" V 2107 2000 50  0000 C CNN
F 1 "10K" V 2016 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 2000 50  0001 C CNN
F 3 "~https://www.mouser.com/datasheet/2/427/ccf07-239748.pdf" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E01C296
P 1900 2250
F 0 "R2" V 2107 2250 50  0000 C CNN
F 1 "10K" V 2016 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2000 1550 2250
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	1550 1900 1650 1900
Wire Wire Line
	1650 1900 1650 2000
Wire Wire Line
	1650 2000 1750 2000
Wire Wire Line
	2050 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2300 2250 2050 2250
Wire Wire Line
	2500 2100 2300 2100
Connection ~ 2300 2100
Wire Wire Line
	2300 2100 2300 2250
$Comp
L power:GND #PWR0101
U 1 1 5E01F1F7
P 1550 2400
F 0 "#PWR0101" H 1550 2150 50  0001 C CNN
F 1 "GND" H 1555 2227 50  0000 C CNN
F 2 "" H 1550 2400 50  0001 C CNN
F 3 "" H 1550 2400 50  0001 C CNN
	1    1550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2250 1550 2400
Connection ~ 1550 2250
$Comp
L power:+3.3V #PWR0102
U 1 1 5E01F75C
P 2100 1550
F 0 "#PWR0102" H 2100 1400 50  0001 C CNN
F 1 "+3.3V" H 2115 1723 50  0000 C CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "" H 2100 1550 50  0001 C CNN
	1    2100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 1550
Connection ~ 2100 1700
Connection ~ 2100 1550
$EndSCHEMATC
