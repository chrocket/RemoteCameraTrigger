EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
	4450 2750 4450 2600
Wire Wire Line
	4200 2750 4450 2750
$Comp
L power:+5V #PWR?
U 1 1 5ECB6B92
P 4450 2600
AR Path="/5ECB6B92" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0F2B/5ECB6B92" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4450 2450 50  0001 C CNN
F 1 "+5V" H 4465 2773 50  0000 C CNN
F 2 "" H 4450 2600 50  0001 C CNN
F 3 "" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4250 2950
Wire Wire Line
	4050 3150 4050 2950
Wire Wire Line
	3900 3150 4050 3150
NoConn ~ 3900 3050
Wire Wire Line
	3900 3350 4000 3350
Wire Wire Line
	4250 3200 4400 3200
Wire Wire Line
	4250 3250 4250 3200
Wire Wire Line
	3900 3250 4250 3250
Wire Wire Line
	4250 3350 4350 3350
Wire Wire Line
	4250 3450 4250 3350
Wire Wire Line
	3900 3450 4250 3450
Wire Wire Line
	4350 3550 4350 3500
Wire Wire Line
	3900 3550 4350 3550
Wire Wire Line
	3900 3650 4300 3650
Wire Wire Line
	4250 2950 4250 3000
Connection ~ 4050 2950
Wire Wire Line
	3900 2950 4050 2950
Wire Wire Line
	4200 2850 4200 2750
Wire Wire Line
	3900 2850 4200 2850
$Comp
L power:GND #PWR?
U 1 1 5ECB6BAC
P 4250 3000
AR Path="/5ECB6BAC" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0F2B/5ECB6BAC" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 4250 2750 50  0001 C CNN
F 1 "GND" H 4255 2827 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J?
U 1 1 5ECB6BB6
P 3700 3250
AR Path="/5ECB6BB6" Ref="J?"  Part="1" 
AR Path="/5ECB0F2B/5ECB6BB6" Ref="J12"  Part="1" 
F 0 "J12" H 3592 2625 50  0000 C CNN
F 1 "Ada2633" H 3592 2716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
Text Label 3500 3750 0    50   ~ 0
Adafruit3178
Text HLabel 4400 3200 2    50   BiDi ~ 0
IRQ
Text HLabel 4000 3350 2    50   Input ~ 0
CS
Text HLabel 4350 3350 2    50   BiDi ~ 0
MOSI
Text HLabel 4350 3500 2    50   BiDi ~ 0
MISO
Text HLabel 4300 3650 2    50   BiDi ~ 0
SCK
Connection ~ 3900 3250
Connection ~ 3900 3350
Connection ~ 3900 3450
Connection ~ 3900 3550
$EndSCHEMATC
