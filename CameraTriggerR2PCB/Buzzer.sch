EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
	1550 3750 1850 3750
$Comp
L power:GND #PWR?
U 1 1 5ECC7811
P 1850 3950
AR Path="/5ECC7811" Ref="#PWR?"  Part="1" 
AR Path="/5ECC61B0/5ECC7811" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
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
Text HLabel 1550 3750 0    50   Input ~ 0
Buzzer
Connection ~ 1850 3750
$EndSCHEMATC
