EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L power:+3.3V #PWR074
U 1 1 5EBC2ECD
P 4350 2400
F 0 "#PWR074" H 4350 2250 50  0001 C CNN
F 1 "+3.3V" H 4365 2573 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 2500
$Comp
L Device:C C28
U 1 1 5EBC3B26
P 4800 2650
F 0 "C28" H 4915 2696 50  0000 L CNN
F 1 "10nf" H 4915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 2500 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
F 4 "C0805C103J4HACTU" H 4800 2650 50  0001 C CNN "Partno"
F 5 "C15195" H 4800 2650 50  0001 C CNN "LCSC"
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5EBC3E8B
P 4800 2800
F 0 "#PWR076" H 4800 2550 50  0001 C CNN
F 1 "GND" H 4805 2627 50  0000 C CNN
F 2 "" H 4800 2800 50  0001 C CNN
F 3 "" H 4800 2800 50  0001 C CNN
	1    4800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5EBC427B
P 4450 4450
F 0 "#PWR075" H 4450 4200 50  0001 C CNN
F 1 "GND" H 4455 4277 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4150 4450 4450
Wire Wire Line
	4350 2500 4800 2500
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4350 2400
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	3600 3750 3850 3750
Wire Wire Line
	3600 3550 3850 3550
Wire Wire Line
	3550 3450 3850 3450
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	3550 3250 3850 3250
Connection ~ 4450 4150
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4450 4150
Wire Wire Line
	4250 4150 4350 4150
$Comp
L RF_Module:RFM95W-915S2 U6
U 1 1 5EBC207D
P 4350 3550
F 0 "U6" H 4350 4231 50  0000 C CNN
F 1 "RFM95W-915S2" H 4350 4140 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_THT" H 1050 5200 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 1050 5200 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3850
NoConn ~ 4850 3750
NoConn ~ 4850 3650
NoConn ~ 4850 3550
NoConn ~ 4850 3450
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5EBC6410
P 5050 3250
F 0 "J16" H 5150 3225 50  0000 L CNN
F 1 "Conn_Coaxial" H 5150 3134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5050 3250 50  0001 C CNN
F 3 " ~" H 5050 3250 50  0001 C CNN
F 4 "132289" H 5050 3250 50  0001 C CNN "Partno"
F 5 "Amphenol" H 5050 3250 50  0001 C CNN "Manuf"
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5EBC6AD9
P 5050 3450
F 0 "#PWR077" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5055 3277 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Text Notes 2400 2100 0    50   ~ 0
LoRa 'Radio using RFM95\nBased on Feather M0 LoRa Adafruit  3178
Wire Notes Line
	2250 1750 6600 1750
Wire Notes Line
	6600 1750 6600 5400
Wire Notes Line
	6600 5400 2250 5400
Wire Notes Line
	2250 5400 2250 1750
Text GLabel 3550 3250 0    50   Input ~ 0
SPI3_SCK
Text GLabel 3600 3350 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 3550 3450 0    50   Input ~ 0
SPI3_MISO
Text GLabel 3600 3550 0    50   Input ~ 0
SPI3_CS
Text GLabel 3600 3750 0    50   Input ~ 0
SPI3_RESET
Text GLabel 5000 3950 2    50   Input ~ 0
SPI3_IRQ
$EndSCHEMATC
