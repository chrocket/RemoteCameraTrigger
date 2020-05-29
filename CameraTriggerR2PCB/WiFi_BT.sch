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
L power:GND #PWR058
U 1 1 5EB641E1
P 8250 5100
F 0 "#PWR058" H 8250 4850 50  0001 C CNN
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
L power:GND #PWR056
U 1 1 5EB65974
P 8200 2600
F 0 "#PWR056" H 8200 2350 50  0001 C CNN
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
L power:GND #PWR059
U 1 1 5EB6622F
P 8300 2950
F 0 "#PWR059" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 8300 2950
$Comp
L power:GND #PWR051
U 1 1 5EB66F6E
P 2700 3800
F 0 "#PWR051" H 2700 3550 50  0001 C CNN
F 1 "GND" H 2705 3627 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3550 3150 3550
$Comp
L power:+3.3V #PWR053
U 1 1 5EB67963
P 2750 3150
F 0 "#PWR053" H 2750 3000 50  0001 C CNN
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
NINA_RX
Wire Wire Line
	7500 3550 8400 3550
$Comp
L power:GND #PWR052
U 1 1 5EBA8D2B
P 2750 2600
F 0 "#PWR052" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2500
Wire Wire Line
	3100 2500 2750 2500
Wire Wire Line
	2750 2500 2750 2600
$Comp
L Device:C C10
U 1 1 5EBC985D
P 2300 3450
F 0 "C10" H 2415 3496 50  0000 L CNN
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
Wire Wire Line
	7500 2650 8500 2650
$Comp
L Connector:Conn_01x05_Male J15
U 1 1 5EBDB92E
P 3200 5000
F 0 "J15" V 3262 5244 50  0000 L CNN
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
Wire Wire Line
	3200 4450 3500 4450
Wire Wire Line
	3100 5000 3100 4350
Wire Wire Line
	3100 4350 3500 4350
Wire Wire Line
	2950 4650 3400 4650
Wire Wire Line
	3050 4250 3500 4250
Wire Wire Line
	3000 5000 3050 5000
NoConn ~ 3500 2550
NoConn ~ 3500 2650
NoConn ~ 3500 2750
NoConn ~ 3500 3450
NoConn ~ 3500 3650
NoConn ~ 3500 3850
NoConn ~ 3500 3950
NoConn ~ 3500 4050
NoConn ~ 3500 4150
NoConn ~ 3500 4750
$Comp
L Oscillator:SG-3030CM X?
U 1 1 5EC5D6A2
P 2050 2000
F 0 "X?" H 1821 2046 50  0000 R CNN
F 1 "SG-3030CM" H 1821 1955 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 2050 1650 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 1950 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2850
Wire Wire Line
	3250 2850 3500 2850
$Comp
L power:GND #PWR?
U 1 1 5EC67323
P 2050 2300
F 0 "#PWR?" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC67736
P 1950 1700
F 0 "#PWR?" H 1950 1550 50  0001 C CNN
F 1 "+3.3V" H 1965 1873 50  0000 C CNN
F 2 "" H 1950 1700 50  0001 C CNN
F 3 "" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1700 2150 1700
Connection ~ 1950 1700
Text HLabel 3450 3050 0    50   Input ~ 0
NINA_ACK
Text HLabel 8400 3650 3    50   Input ~ 0
NINA_MOSI
Text HLabel 3500 2450 0    50   Input ~ 0
NINA_MOS0
Text HLabel 2950 4650 0    50   Input ~ 0
NINA_TX
Text HLabel 7500 2750 2    50   Input ~ 0
NINA_RTS_CS
Text HLabel 7500 2850 2    50   Input ~ 0
NINA_CTS_SCK
Text HLabel 8500 2300 1    50   Input ~ 0
NINA_GPIO0
Wire Wire Line
	8500 2300 8500 2650
Wire Wire Line
	8400 3550 8400 3650
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5ECE7C32
P 9450 3050
F 0 "J?" H 9478 3026 50  0000 L CNN
F 1 "SWD" H 9478 2935 50  0000 L CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 9250 3150
Text Notes 9800 3200 0    50   ~ 0
SWDIO
Connection ~ 3050 4250
Wire Wire Line
	3050 5000 3050 4250
Wire Wire Line
	2900 4250 3050 4250
Text HLabel 2900 4250 0    50   Input ~ 0
NINA_RESETN
Connection ~ 3200 4450
Wire Wire Line
	3000 4450 3200 4450
Connection ~ 3100 4350
Wire Wire Line
	3000 4350 3100 4350
Text HLabel 3000 4450 0    50   Input ~ 0
NINA_RTS_CS
Text HLabel 3000 4350 0    50   Input ~ 0
NINA_CTS_SCK
Text GLabel 9250 3050 0    50   Input ~ 0
SWDCK
Text GLabel 3500 3150 0    50   Input ~ 0
SWDCK
$EndSCHEMATC
