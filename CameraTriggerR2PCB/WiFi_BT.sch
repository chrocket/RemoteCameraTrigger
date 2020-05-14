EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
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
L NINA-W102:NINA-W102 IC4
U 1 1 5EBCA38D
P 3500 2450
F 0 "IC4" H 5500 2715 50  0000 C CNN
F 1 "NINA-W102" H 5500 2624 50  0000 C CNN
F 2 "NINAW102" H 7350 2550 50  0001 L CNN
F 3 "https://www.u-blox.com/sites/default/files/NINA-W10_DataSheet_%28UBX-17065507%29.pdf" H 7350 2450 50  0001 L CNN
F 4 "STAND-ALONE MULTIRADIO MODULE" H 7350 2350 50  0001 L CNN "Description"
F 5 "3" H 7350 2250 50  0001 L CNN "Height"
F 6 "U-Blox" H 7350 2150 50  0001 L CNN "Manufacturer_Name"
F 7 "NINA-W102" H 7350 2050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7350 1950 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7350 1850 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7350 1750 50  0001 L CNN "RS Part Number"
F 11 "" H 7350 1650 50  0001 L CNN "RS Price/Stock"
	1    3500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB641E1
P 8250 5100
F 0 "#PWR?" H 8250 4850 50  0001 C CNN
F 1 "GND" H 8255 4927 50  0000 C CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "" H 8250 5100 50  0001 C CNN
	1    8250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3650 8250 3650
Wire Wire Line
	8250 3650 8250 3750
Wire Wire Line
	7500 3750 8250 3750
Connection ~ 8250 3750
Wire Wire Line
	8250 3750 8250 3850
Wire Wire Line
	7500 3850 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8250 3950
Wire Wire Line
	7500 3950 8250 3950
Connection ~ 8250 3950
Wire Wire Line
	8250 3950 8250 4050
Wire Wire Line
	7500 4050 8250 4050
Connection ~ 8250 4050
Wire Wire Line
	8250 4050 8250 4150
Wire Wire Line
	7500 4150 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8250 4250
Wire Wire Line
	7500 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 8250 4350
Wire Wire Line
	7500 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 8250 4450
Wire Wire Line
	7500 4450 8250 4450
Connection ~ 8250 4450
Wire Wire Line
	8250 4450 8250 4550
Wire Wire Line
	7500 4550 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8250 4650
Wire Wire Line
	7500 4650 8250 4650
Connection ~ 8250 4650
Wire Wire Line
	7500 4750 8250 4750
Wire Wire Line
	8250 4650 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8250 5100
$Comp
L power:GND #PWR?
U 1 1 5EB65974
P 8200 2600
F 0 "#PWR?" H 8200 2350 50  0001 C CNN
F 1 "GND" H 8205 2427 50  0000 C CNN
F 2 "" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2550 8200 2550
Wire Wire Line
	8200 2550 8200 2600
$Comp
L power:GND #PWR?
U 1 1 5EB6622F
P 8300 2950
F 0 "#PWR?" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 8300 2950
$Comp
L power:GND #PWR?
U 1 1 5EB66F6E
P 2700 3800
F 0 "#PWR?" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3150 3550
$Comp
L power:+3.3V #PWR?
U 1 1 5EB67963
P 2750 3150
F 0 "#PWR?" H 2750 3000 50  0001 C CNN
F 1 "+3.3V" H 2765 3323 50  0000 C CNN
F 2 "" H 2750 3150 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 2700 3350
Wire Wire Line
	2700 3150 2750 3150
Wire Wire Line
	3500 3250 2700 3250
Wire Wire Line
	2700 3150 2700 3200
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3350
Wire Wire Line
	3500 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3550
Connection ~ 3150 3550
Wire Wire Line
	3150 3550 2700 3550
Text HLabel 3000 4550 0    50   Input ~ 0
BT_WIFI_TX
Text HLabel 3000 4650 0    50   Input ~ 0
BT_WIFI_RX
Text HLabel 3000 4350 0    50   Input ~ 0
BT_WIFI_RTS
Text HLabel 3000 4450 0    50   Input ~ 0
BT_WIFI_CTS
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	3000 4450 3200 4450
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5EB9F685
P 9550 3400
F 0 "J?" H 9658 3781 50  0000 C CNN
F 1 "JTAG" H 9658 3690 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 8950 3550
Wire Wire Line
	8950 3550 8950 3200
Wire Wire Line
	8950 3200 9550 3200
Wire Wire Line
	7500 3150 8750 3150
Wire Wire Line
	8750 3150 8750 3300
Wire Wire Line
	8750 3300 9550 3300
Wire Wire Line
	7500 3450 8750 3450
Wire Wire Line
	8750 3450 8750 3400
Wire Wire Line
	8750 3400 9600 3400
Wire Wire Line
	7500 3050 9150 3050
Wire Wire Line
	9150 3050 9150 3500
Wire Wire Line
	9150 3500 9550 3500
Text GLabel 9300 3950 0    50   Input ~ 0
BT_WIFI_Reset_N
Wire Wire Line
	9300 3950 9450 3950
Wire Wire Line
	9450 3950 9450 3600
Wire Wire Line
	9450 3600 9550 3600
Text HLabel 2900 4250 0    50   Input ~ 0
Reset_N
$Comp
L power:GND #PWR?
U 1 1 5EBA8D2B
P 2750 2600
F 0 "#PWR?" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EBAFBBA
P 8050 1300
F 0 "SW?" H 8050 1585 50  0000 C CNN
F 1 "SW_Push" H 8050 1494 50  0000 C CNN
F 2 "" H 8050 1500 50  0001 C CNN
F 3 "~" H 8050 1500 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBAFBC0
P 8250 1400
F 0 "#PWR?" H 8250 1150 50  0001 C CNN
F 1 "GND" H 8255 1227 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1300 8250 1400
$Comp
L Device:R R?
U 1 1 5EBAFBC7
P 7600 1150
F 0 "R?" H 7670 1196 50  0000 L CNN
F 1 "10K" H 7670 1105 50  0000 L CNN
F 2 "" V 7530 1150 50  0001 C CNN
F 3 "~" H 7600 1150 50  0001 C CNN
	1    7600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBAFBCE
P 7600 950
F 0 "#PWR?" H 7600 800 50  0001 C CNN
F 1 "+3.3V" H 7615 1123 50  0000 C CNN
F 2 "" H 7600 950 50  0001 C CNN
F 3 "" H 7600 950 50  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 950  7600 1000
Text GLabel 7150 1300 0    50   Input ~ 0
BT_WIFI_Reset_N
Wire Wire Line
	3500 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2500
Wire Wire Line
	3100 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2600
$Comp
L Device:C C?
U 1 1 5EBB2A66
P 7250 1450
F 0 "C?" H 7365 1496 50  0000 L CNN
F 1 "10nF" H 7365 1405 50  0000 L CNN
F 2 "" H 7288 1300 50  0001 C CNN
F 3 "~" H 7250 1450 50  0001 C CNN
	1    7250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EBB2DE1
P 7250 1600
F 0 "#PWR?" H 7250 1350 50  0001 C CNN
F 1 "GND" H 7255 1427 50  0000 C CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1300 7250 1300
Connection ~ 7600 1300
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 7600 1300
Wire Wire Line
	7600 1300 7850 1300
$Comp
L Device:C C?
U 1 1 5EBC985D
P 2300 3450
F 0 "C?" H 2415 3496 50  0000 L CNN
F 1 "10nF" H 2415 3405 50  0000 L CNN
F 2 "" H 2338 3300 50  0001 C CNN
F 3 "~" H 2300 3450 50  0001 C CNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2300 3200
Wire Wire Line
	2300 3200 2700 3200
Wire Wire Line
	2700 3200 2700 3250
Connection ~ 2700 3200
Wire Wire Line
	2300 3600 2700 3600
Wire Wire Line
	2700 3550 2700 3600
Connection ~ 2700 3600
Wire Wire Line
	2700 3600 2700 3800
$Comp
L power:GND #PWR?
U 1 1 5EBD38BF
P 10800 1900
AR Path="/5E9FE63A/5EBD38BF" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EBD38BF" Ref="#PWR?"  Part="1" 
AR Path="/5EBC729C/5EBD38BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10805 1727 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Text GLabel 9950 1550 0    50   Input ~ 0
BT_WIFI_Boot0
Wire Wire Line
	9950 1550 10100 1550
Connection ~ 10100 1550
$Comp
L Device:R 10K?
U 1 1 5EBD38C8
P 10100 1350
AR Path="/5E9FE63A/5EBD38C8" Ref="10K?"  Part="1" 
AR Path="/5EA0B5A0/5EBD38C8" Ref="10K?"  Part="1" 
AR Path="/5EBC729C/5EBD38C8" Ref="10K?"  Part="1" 
F 0 "10K?" H 10170 1396 50  0000 L CNN
F 1 "R" H 10170 1305 50  0000 L CNN
F 2 "" V 10030 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBD38CE
P 10100 1100
AR Path="/5E9FE63A/5EBD38CE" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EBD38CE" Ref="#PWR?"  Part="1" 
AR Path="/5EBC729C/5EBD38CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 950 50  0001 C CNN
F 1 "+3.3V" H 10115 1273 50  0000 C CNN
F 2 "" H 10100 1100 50  0001 C CNN
F 3 "" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1500 10100 1550
Wire Wire Line
	10100 1550 10200 1550
Wire Wire Line
	10100 1200 10100 1100
Wire Wire Line
	10800 1550 10800 1650
$Comp
L Device:R 10K?
U 1 1 5EBD38D8
P 10100 1800
AR Path="/5E9FE63A/5EBD38D8" Ref="10K?"  Part="1" 
AR Path="/5EA0B5A0/5EBD38D8" Ref="10K?"  Part="1" 
AR Path="/5EBC729C/5EBD38D8" Ref="10K?"  Part="1" 
F 0 "10K?" H 10170 1846 50  0000 L CNN
F 1 "R" H 10170 1755 50  0000 L CNN
F 2 "" V 10030 1800 50  0001 C CNN
F 3 "~" H 10100 1800 50  0001 C CNN
	1    10100 1800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBD38DE
P 10100 2050
AR Path="/5E9FE63A/5EBD38DE" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EBD38DE" Ref="#PWR?"  Part="1" 
AR Path="/5EBC729C/5EBD38DE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10100 1900 50  0001 C CNN
F 1 "+3.3V" H 10115 2223 50  0000 C CNN
F 2 "" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0001 C CNN
	1    10100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1950 10100 2050
$Comp
L Switch:SW_DIP_x02 SW?
U 1 1 5EBD38E5
P 10500 1650
F 0 "SW?" H 10500 2017 50  0000 C CNN
F 1 "SW_DIP_x02" H 10500 1926 50  0000 C CNN
F 2 "" H 10500 1650 50  0001 C CNN
F 3 "~" H 10500 1650 50  0001 C CNN
	1    10500 1650
	1    0    0    -1  
$EndComp
Text GLabel 9950 1650 0    50   Input ~ 0
BT_WIFI_Boot1
Wire Wire Line
	9950 1650 10100 1650
Wire Wire Line
	10800 1650 10800 1900
Connection ~ 10800 1650
Connection ~ 10100 1650
Wire Wire Line
	10100 1650 10200 1650
Text GLabel 8800 2450 2    50   Input ~ 0
BT_WIFI_Boot1
Text GLabel 8800 2650 2    50   Input ~ 0
BT_WIFI_Boot0
Wire Wire Line
	7500 2450 8800 2450
Wire Wire Line
	7500 2650 8800 2650
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5EBDB92E
P 3200 5000
F 0 "J?" V 3262 5244 50  0000 L CNN
F 1 "Serial/USB" V 3353 5244 50  0000 L CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "~" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4550 3300 4550
Wire Wire Line
	3400 5050 3400 4650
Connection ~ 3400 4650
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3300 5000 3300 4550
Connection ~ 3300 4550
Wire Wire Line
	3300 4550 3500 4550
Wire Wire Line
	3200 5000 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	3100 5000 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	2950 4650 3400 4650
Wire Wire Line
	2900 4250 3050 4250
Wire Wire Line
	3050 5000 3050 4250
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 3500 4250
Wire Wire Line
	3000 5000 3050 5000
Text Notes 5550 5550 0    50   ~ 0
Todo - put crystal on\nBreak MISO/MISI/SCK/CS lines  (goes to MCU)
Text HLabel 4350 6050 0    50   Input ~ 0
BT_WIFI_MISO
Text HLabel 4350 6250 0    50   Input ~ 0
BT_WIFI_MOSI
Text HLabel 4350 6400 0    50   Input ~ 0
BT_WIFI_CS
Text HLabel 4300 6500 0    50   Input ~ 0
BT_WIFI_SCK
$EndSCHEMATC
