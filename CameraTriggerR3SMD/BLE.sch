EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L RF_Bluetooth:RN4871 U5
U 1 1 5FE17E1D
P 5250 3050
F 0 "U5" H 5250 3831 50  0000 C CNN
F 1 "RN4871" H 5250 3740 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 5250 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 4750 3600 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4550 2750
Wire Wire Line
	4350 2850 4550 2850
$Comp
L Device:LED_Small D?
U 1 1 5FEAFDDC
P 3300 3575
AR Path="/5F78726A/5FEAFDDC" Ref="D?"  Part="1" 
AR Path="/5FDFDAEC/5FEAFDDC" Ref="D?"  Part="1" 
AR Path="/5FE15022/5FEAFDDC" Ref="D6"  Part="1" 
F 0 "D6" V 3350 3500 50  0000 R CNN
F 1 "BLUE" V 3250 3500 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 3300 3575 50  0001 C CNN
F 3 "~" V 3300 3575 50  0001 C CNN
F 4 "C72041" H 3300 3575 50  0001 C CNN "LCSC"
	1    3300 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FEAFDE6
P 3300 3875
AR Path="/5F78726A/5FEAFDE6" Ref="R?"  Part="1" 
AR Path="/5FDFDAEC/5FEAFDE6" Ref="R?"  Part="1" 
AR Path="/5FE15022/5FEAFDE6" Ref="R21"  Part="1" 
F 0 "R21" H 3200 3825 50  0000 C CNN
F 1 "1k5" H 3175 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 3875 50  0001 C CNN
F 3 "~" H 3300 3875 50  0001 C CNN
F 4 "C22843" H 3300 3875 50  0001 C CNN "LCSC"
	1    3300 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 3775 3300 3675
$Comp
L power:GND #PWR?
U 1 1 5FEAFDED
P 3300 4075
AR Path="/5F78726A/5FEAFDED" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FEAFDED" Ref="#PWR?"  Part="1" 
AR Path="/5FE15022/5FEAFDED" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3300 3825 50  0001 C CNN
F 1 "GND" H 3300 3925 50  0000 C CNN
F 2 "" H 3300 4075 50  0001 C CNN
F 3 "" H 3300 4075 50  0001 C CNN
	1    3300 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4075 3300 3975
Wire Wire Line
	3300 3375 3300 3475
Wire Wire Line
	3400 3375 3300 3375
Text GLabel 3400 3375 2    50   Input ~ 0
LED_TXRX
Text GLabel 4550 3250 0    50   Input ~ 0
LED_TXRX
Wire Wire Line
	5250 2000 5250 2050
$Comp
L power:GND #PWR071
U 1 1 5FEB0DEA
P 5150 3650
F 0 "#PWR071" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5155 3477 50  0000 C CNN
F 2 "" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3650 5350 3650
Connection ~ 5150 3650
$Comp
L Device:C C27
U 1 1 5FEB1562
P 5600 2200
F 0 "C27" H 5715 2246 50  0000 L CNN
F 1 "100n" H 5715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 2050 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
F 4 "C1525" H 5600 2200 50  0001 C CNN "LCSC"
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5600 2050
Connection ~ 5250 2050
Wire Wire Line
	5250 2050 5250 2450
$Comp
L power:GND #PWR073
U 1 1 5FEB1968
P 5600 2350
F 0 "#PWR073" H 5600 2100 50  0001 C CNN
F 1 "GND" H 5605 2177 50  0000 C CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 4550 3150
Text GLabel 4350 2750 0    50   Input ~ 0
UART1_TX
Text GLabel 4350 2850 0    50   Input ~ 0
UART1_RX
Text GLabel 4450 3150 0    50   Input ~ 0
BLE_reset
NoConn ~ 5950 2850
NoConn ~ 5950 2950
NoConn ~ 5950 3050
NoConn ~ 5950 3150
NoConn ~ 5950 3250
NoConn ~ 5950 3350
NoConn ~ 4550 3350
NoConn ~ 4550 2950
NoConn ~ 5950 2750
$Comp
L power:+3.3V #PWR0101
U 1 1 601CE0DB
P 5250 2050
F 0 "#PWR0101" H 5250 1900 50  0001 C CNN
F 1 "+3.3V" H 5265 2223 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
