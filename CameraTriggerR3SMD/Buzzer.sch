EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2500 5100 2550
$Comp
L Device:Buzzer BZ?
U 1 1 5ECC7818
P 5200 2650
AR Path="/5ECC7818" Ref="BZ?"  Part="1" 
AR Path="/5ECC61B0/5ECC7818" Ref="BZ1"  Part="1" 
F 0 "BZ1" H 5352 2679 50  0000 L CNN
F 1 "Buzzer" H 5352 2588 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 5175 2750 50  0001 C CNN
F 3 "~" V 5175 2750 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2750 5100 2800
Wire Wire Line
	5100 2800 4850 2800
$Comp
L power:+3.3V #PWR042
U 1 1 5EC3BC3C
P 5000 2500
F 0 "#PWR042" H 5000 2350 50  0001 C CNN
F 1 "+3.3V" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5100 2500
$Comp
L power:GND #PWR041
U 1 1 5EC3D80C
P 4850 3250
F 0 "#PWR041" H 4850 3000 50  0001 C CNN
F 1 "GND" H 4855 3077 50  0000 C CNN
F 2 "" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5EC3DB81
P 4550 2850
F 0 "R12" H 4620 2896 50  0000 L CNN
F 1 "1.5K" H 4620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4480 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
F 4 "C22843" H 4550 2850 50  0001 C CNN "LCSC"
	1    4550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3200 4850 3250
Wire Wire Line
	4550 2700 4550 2550
Wire Wire Line
	4550 2550 4150 2550
Wire Notes Line
	3550 1900 5950 1900
Wire Notes Line
	5950 1900 5950 4000
Text Notes 3650 2050 0    50   ~ 0
Buzzer
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5FE84CB3
P 4750 3000
AR Path="/5FE84CB3" Ref="Q?"  Part="1" 
AR Path="/5EBC562C/5FE84CB3" Ref="Q?"  Part="1" 
AR Path="/5ECC61B0/5FE84CB3" Ref="Q5"  Part="1" 
F 0 "Q5" H 4940 3046 50  0000 L CNN
F 1 "S9103" H 4940 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4950 2925 50  0001 L CIN
F 3 "" H 4750 3000 50  0001 L CNN
F 4 "C6749" H 4750 3000 50  0001 C CNN "LCSC"
	1    4750 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5FE85E48
P 4850 2650
F 0 "D5" V 4804 2730 50  0000 L CNN
F 1 "1N4148W" V 4895 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323F" H 4850 2475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4850 2650 50  0001 C CNN
F 4 " C2128" V 4850 2650 50  0001 C CNN "LCSC"
	1    4850 2650
	0    1    1    0   
$EndComp
Connection ~ 4850 2800
Wire Wire Line
	4850 2500 5000 2500
Connection ~ 5000 2500
Wire Notes Line
	3550 1900 3550 4000
Wire Notes Line
	3550 4000 5950 4000
Text GLabel 4150 2550 0    50   Input ~ 0
Buzzer
$EndSCHEMATC
