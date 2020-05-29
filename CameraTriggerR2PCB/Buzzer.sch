EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  3750 0    50   Input ~ 0
Buzzer
$Comp
L Device:R R12
U 1 1 5EC38A74
P 1600 3850
F 0 "R12" H 1670 3896 50  0000 L CNN
F 1 "R" H 1670 3805 50  0000 L CNN
F 2 "" V 1530 3850 50  0001 C CNN
F 3 "~" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1850 3700 1850 3750
$Comp
L Device:Buzzer BZ?
U 1 1 5ECC7818
P 1950 3850
AR Path="/5ECC7818" Ref="BZ?"  Part="1" 
AR Path="/5ECC61B0/5ECC7818" Ref="BZ1"  Part="1" 
F 0 "BZ1" H 2102 3879 50  0000 L CNN
F 1 "Buzzer" H 2102 3788 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_TDK_PS1240P02BT_D12.2mm_H6.5mm" V 1925 3950 50  0001 C CNN
F 3 "~" V 1925 3950 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4000
Wire Wire Line
	1850 4000 1600 4000
$Comp
L power:+3.3V #PWR046
U 1 1 5EC3BC3C
P 1750 3700
F 0 "#PWR046" H 1750 3550 50  0001 C CNN
F 1 "+3.3V" H 1765 3873 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
Connection ~ 1750 3700
Wire Wire Line
	1750 3700 1850 3700
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5EC3C5F5
P 1500 4200
F 0 "Q4" H 1690 4246 50  0000 L CNN
F 1 "2N2219" H 1690 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 1700 4125 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 1500 4200 50  0001 L CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Connection ~ 1600 4000
$Comp
L power:GND #PWR045
U 1 1 5EC3D80C
P 1600 4450
F 0 "#PWR045" H 1600 4200 50  0001 C CNN
F 1 "GND" H 1605 4277 50  0000 C CNN
F 2 "" H 1600 4450 50  0001 C CNN
F 3 "" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5EC3DB81
P 1300 4050
F 0 "R11" H 1370 4096 50  0000 L CNN
F 1 "R" H 1370 4005 50  0000 L CNN
F 2 "" V 1230 4050 50  0001 C CNN
F 3 "~" H 1300 4050 50  0001 C CNN
	1    1300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4450
Wire Wire Line
	1300 3900 1300 3750
Wire Wire Line
	1300 3750 900  3750
Connection ~ 1600 4400
Connection ~ 1600 4450
$EndSCHEMATC
