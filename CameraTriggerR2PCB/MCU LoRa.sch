EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4900 2700 0    50   ~ 0
A0
Text Label 4900 2800 0    50   ~ 0
A1
Text Label 4900 2900 0    50   ~ 0
A2
Text Label 4900 3000 0    50   ~ 0
A3
Text Label 4900 3100 0    50   ~ 0
A4
Text Label 4900 3200 0    50   ~ 0
A5
Text Label 4900 3300 0    50   ~ 0
SCK
Text Label 4900 3400 0    50   ~ 0
MOSI
Wire Wire Line
	4750 2400 5100 2400
Wire Wire Line
	4750 2300 4750 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5ECC35C4
P 4750 2300
AR Path="/5ECC35C4" Ref="#PWR?"  Part="1" 
AR Path="/5ECB134F/5ECC35C4" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 4750 2150 50  0001 C CNN
F 1 "+3.3V" H 4765 2473 50  0000 C CNN
F 2 "" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	4900 2300 5100 2300
Text Label 4900 2500 0    50   ~ 0
AREF
Text Label 4900 2300 0    50   ~ 0
~RST
Wire Wire Line
	4500 2700 5100 2700
Wire Wire Line
	4500 2800 5100 2800
Wire Wire Line
	3950 2600 5100 2600
NoConn ~ 4900 2500
NoConn ~ 4900 2300
NoConn ~ 4900 3600
NoConn ~ 4900 3700
NoConn ~ 4900 3800
Wire Wire Line
	4900 3800 5100 3800
Wire Wire Line
	4900 3700 5100 3700
Wire Wire Line
	4900 3600 5100 3600
Text Label 4900 3800 0    50   ~ 0
FREE
Text Label 4900 3700 0    50   ~ 0
TX
Text Label 4900 3600 0    50   ~ 0
RX
Text Label 4900 3500 0    50   ~ 0
MISO
Wire Wire Line
	4500 2900 5100 2900
Wire Wire Line
	4450 3300 5100 3300
Wire Wire Line
	4450 3400 5100 3400
Wire Wire Line
	4450 3500 5100 3500
Wire Wire Line
	4450 3100 5100 3100
Wire Wire Line
	5100 3200 4400 3200
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECC35EA
P 4500 2300
AR Path="/5ECC35EA" Ref="#FLG?"  Part="1" 
AR Path="/5ECB134F/5ECC35EA" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4500 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 2473 50  0000 C CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4750 2300
Connection ~ 4750 2300
Text Notes 4650 2700 0    50   ~ 0
14
Text Notes 4650 2800 0    50   ~ 0
15
Text Notes 4650 2900 0    50   ~ 0
16
Text Notes 4650 3200 0    50   ~ 0
19
Text Notes 4650 3300 0    50   ~ 0
24
Text Notes 4650 3400 0    50   ~ 0
23
Text Notes 4650 3500 0    50   ~ 0
22
Wire Wire Line
	4450 3000 5100 3000
Text Notes 4650 3000 0    50   ~ 0
17
Text Notes 4650 3100 0    50   ~ 0
18
Text Notes 5050 3600 0    50   ~ 0
0
Text Notes 5050 3700 0    50   ~ 0
1
Text Notes 6500 3500 0    50   ~ 0
20
Text Notes 6550 3400 0    50   ~ 0
21
Text Notes 6700 2900 0    50   ~ 0
12
Text Notes 6700 3000 0    50   ~ 0
11
Text Notes 6700 3100 0    50   ~ 0
10
Text Notes 6700 3200 0    50   ~ 0
9
Text Notes 6700 3300 0    50   ~ 0
6
Text Notes 6700 3400 0    50   ~ 0
5
Text Label 6750 3500 2    50   ~ 0
SCL
Text Label 6750 3600 2    50   ~ 0
SDA
Wire Wire Line
	6500 3500 6750 3500
Wire Wire Line
	6500 3600 6750 3600
NoConn ~ 6750 3500
NoConn ~ 6750 3600
Wire Wire Line
	6500 3400 6950 3400
Wire Wire Line
	6500 3300 6950 3300
Wire Wire Line
	6500 2700 6800 2700
NoConn ~ 6750 2500
NoConn ~ 6750 2600
NoConn ~ 6750 2800
$Comp
L power:+5V #PWR?
U 1 1 5ECC3618
P 6800 2700
AR Path="/5ECC3618" Ref="#PWR?"  Part="1" 
AR Path="/5ECB134F/5ECC3618" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 6800 2550 50  0001 C CNN
F 1 "+5V" V 6815 2828 50  0000 L CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2800 6750 2800
Wire Wire Line
	6500 2600 6750 2600
Wire Wire Line
	6500 2500 6750 2500
Text Label 6750 2800 2    50   ~ 0
13
Text Label 6750 2700 2    50   ~ 0
VUSB
Text Label 6750 2600 2    50   ~ 0
EN
Text Label 6750 2500 2    50   ~ 0
VBAT
Wire Wire Line
	6500 3200 6950 3200
Wire Wire Line
	6500 3100 6950 3100
Wire Wire Line
	6500 3000 6950 3000
Wire Wire Line
	6500 2900 6950 2900
$Comp
L power:GND #PWR?
U 1 1 5ECC362C
P 3950 2750
AR Path="/5ECC362C" Ref="#PWR?"  Part="1" 
AR Path="/5ECB134F/5ECC362C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3950 2500 50  0001 C CNN
F 1 "GND" H 3955 2577 50  0000 C CNN
F 2 "" H 3950 2750 50  0001 C CNN
F 3 "" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:3178 IC?
U 1 1 5ECC3638
P 5900 2000
AR Path="/5ECC3638" Ref="IC?"  Part="1" 
AR Path="/5ECB134F/5ECC3638" Ref="IC1"  Part="1" 
F 0 "IC1" V 5935 1900 50  0000 C CNN
F 1 "3178" V 6026 1900 50  0000 C CNN
F 2 "3178" H 7850 2400 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/3403.pdf" H 7850 2300 50  0001 L CNN
F 4 "Adafruit Feather M0 with RFM95 LoRa Radio - 900MHz - RadioFruit" H 7850 2200 50  0001 L CNN "Description"
F 5 "8" H 7850 2100 50  0001 L CNN "Height"
F 6 "485-3178" H 7850 2000 50  0001 L CNN "Mouser2 Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=485-3178" H 7850 1900 50  0001 L CNN "Mouser2 Price/Stock"
F 8 "Adafruit" H 7850 1800 50  0001 L CNN "Manufacturer_Name"
F 9 "3178" H 7850 1700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5900 2000
	0    1    1    0   
$EndComp
NoConn ~ 5500 4000
$Comp
L Connector:TestPoint TP?
U 1 1 5ECC92DB
P 4900 4050
AR Path="/5ECC92DB" Ref="TP?"  Part="1" 
AR Path="/5ECB134F/5ECC92DB" Ref="TP3"  Part="1" 
F 0 "TP3" H 4958 4168 50  0000 L CNN
F 1 "TestPoint" H 4958 4077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECC92E1
P 4900 4300
AR Path="/5ECC92E1" Ref="#PWR?"  Part="1" 
AR Path="/5ECB134F/5ECC92E1" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 4900 4050 50  0001 C CNN
F 1 "GND" H 4905 4127 50  0000 C CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "" H 4900 4300 50  0001 C CNN
	1    4900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4900 4050
Text HLabel 4500 2700 0    50   Input ~ 0
PbTrigIn
Text HLabel 4500 2800 0    50   Input ~ 0
ArmIn
Text HLabel 4500 2900 0    50   Input ~ 0
Poll
Text HLabel 4450 3000 0    50   Input ~ 0
AuxIn
Text HLabel 4450 3100 0    50   BiDi ~ 0
IRQ
Text HLabel 4400 3200 0    50   BiDi ~ 0
CS
Text HLabel 4450 3300 0    50   BiDi ~ 0
SCK
Text HLabel 4450 3400 0    50   BiDi ~ 0
MOSI
Text HLabel 4450 3500 0    50   Input ~ 0
MISO
Text HLabel 6950 2900 2    50   Output ~ 0
Shutter
Text HLabel 6950 3000 2    50   Output ~ 0
Focus
Text HLabel 6950 3100 2    50   Output ~ 0
Buzzer
Text HLabel 6950 3200 2    50   Output ~ 0
AuxOut
Text HLabel 6950 3300 2    50   Output ~ 0
ArmInd
Text HLabel 6950 3400 2    50   Input ~ 0
SensorIn
Wire Wire Line
	3950 2600 3950 2750
Connection ~ 5100 2600
Connection ~ 5100 2700
Connection ~ 5100 2800
Connection ~ 5100 2900
Connection ~ 4500 2300
Connection ~ 5100 3000
Connection ~ 5100 3100
Connection ~ 5100 3200
Connection ~ 5100 3300
Connection ~ 5100 3400
$EndSCHEMATC
