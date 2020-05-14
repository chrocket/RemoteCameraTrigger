EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L MCU_ST_STM32F4:STM32F413RHTx U?
U 1 1 5EBF526B
P 5200 3100
F 0 "U?" H 5200 1211 50  0000 C CNN
F 1 "STM32F413RHTx" H 5200 1120 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4600 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2800 6300 2800
Text GLabel 6300 2800 2    50   Input ~ 0
USB_TX
Wire Wire Line
	5900 2900 6300 2900
Text GLabel 6300 2900 2    50   Input ~ 0
USB_RX
$Comp
L Device:Crystal Y?
U 1 1 5EC04DEE
P 3800 2750
F 0 "Y?" V 3754 2881 50  0000 L CNN
F 1 "32.786Khz" V 3845 2881 50  0000 L CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2600 4300 2600
Wire Wire Line
	4300 2600 4300 2700
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	3800 2900 4300 2900
Wire Wire Line
	4300 2900 4300 2800
Wire Wire Line
	4300 2800 4500 2800
$Comp
L power:GND #PWR?
U 1 1 5EC054FD
P 3150 3150
F 0 "#PWR?" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC05745
P 3650 2600
F 0 "C?" V 3398 2600 50  0000 C CNN
F 1 "C" V 3489 2600 50  0000 C CNN
F 2 "" H 3688 2450 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC05DF1
P 3550 2900
F 0 "C?" V 3298 2900 50  0000 C CNN
F 1 "C" V 3389 2900 50  0000 C CNN
F 2 "" H 3588 2750 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	0    1    1    0   
$EndComp
Connection ~ 3800 2600
Wire Wire Line
	3700 2900 3800 2900
Connection ~ 3800 2900
Wire Wire Line
	3500 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2900
Wire Wire Line
	3150 2900 3400 2900
Connection ~ 3150 2900
Wire Wire Line
	3150 2900 3150 3150
$Comp
L Device:Crystal Y?
U 1 1 5EC090AF
P 3850 4650
F 0 "Y?" V 3804 4781 50  0000 L CNN
F 1 "8MHz" V 3895 4781 50  0000 L CNN
F 2 "" H 3850 4650 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4600
Wire Wire Line
	4350 4600 4550 4600
Wire Wire Line
	3850 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4700
Wire Wire Line
	4350 4700 4550 4700
$Comp
L power:GND #PWR?
U 1 1 5EC090BB
P 3200 5050
F 0 "#PWR?" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EC090C1
P 3700 4500
F 0 "C?" V 3448 4500 50  0000 C CNN
F 1 "C" V 3539 4500 50  0000 C CNN
F 2 "" H 3738 4350 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EC090C7
P 3600 4800
F 0 "C?" V 3348 4800 50  0000 C CNN
F 1 "C" V 3439 4800 50  0000 C CNN
F 2 "" H 3638 4650 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
Connection ~ 3850 4500
Wire Wire Line
	3750 4800 3850 4800
Connection ~ 3850 4800
Wire Wire Line
	3550 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4800
Wire Wire Line
	3200 4800 3450 4800
Connection ~ 3200 4800
Wire Wire Line
	3200 4800 3200 5050
Text GLabel 4450 1600 0    50   Input ~ 0
Reset_N
Wire Wire Line
	4450 1600 4500 1600
Wire Wire Line
	4950 1100 5000 1100
Wire Wire Line
	5500 1100 5500 1400
Wire Wire Line
	5400 1400 5400 1100
Connection ~ 5400 1100
Wire Wire Line
	5400 1100 5500 1100
Wire Wire Line
	5300 1400 5300 1100
Connection ~ 5300 1100
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	5200 1400 5200 1100
Connection ~ 5200 1100
Wire Wire Line
	5200 1100 5300 1100
Wire Wire Line
	5100 1400 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 5200 1100
Wire Wire Line
	5000 1400 5000 1100
Connection ~ 5000 1100
Wire Wire Line
	5000 1100 5100 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5EC0C0A9
P 4950 900
F 0 "#PWR?" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4950 1100
$Comp
L Device:C C?
U 1 1 5EC0CAC7
P 4350 2000
F 0 "C?" V 4098 2000 50  0000 C CNN
F 1 "C" V 4189 2000 50  0000 C CNN
F 2 "" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC0D209
P 4200 2100
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "GND" H 4205 1927 50  0000 C CNN
F 2 "" H 4200 2100 50  0001 C CNN
F 3 "" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2000 4200 2100
Text GLabel 4250 1800 0    50   Input ~ 0
Boot0
Wire Wire Line
	4250 1800 4500 1800
$Comp
L Switch:SW_Push SW?
U 1 1 5EC16CCB
P 2050 1000
AR Path="/5EBC729C/5EC16CCB" Ref="SW?"  Part="1" 
AR Path="/5EBF5198/5EC16CCB" Ref="SW?"  Part="1" 
F 0 "SW?" H 2050 1285 50  0000 C CNN
F 1 "SW_Push" H 2050 1194 50  0000 C CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC16CD1
P 2250 1100
AR Path="/5EBC729C/5EC16CD1" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5198/5EC16CD1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 850 50  0001 C CNN
F 1 "GND" H 2255 927 50  0000 C CNN
F 2 "" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0001 C CNN
	1    2250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2250 1100
$Comp
L Device:R R?
U 1 1 5EC16CD8
P 1600 850
AR Path="/5EBC729C/5EC16CD8" Ref="R?"  Part="1" 
AR Path="/5EBF5198/5EC16CD8" Ref="R?"  Part="1" 
F 0 "R?" H 1670 896 50  0000 L CNN
F 1 "10K" H 1670 805 50  0000 L CNN
F 2 "" V 1530 850 50  0001 C CNN
F 3 "~" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC16CDE
P 1600 650
AR Path="/5EBC729C/5EC16CDE" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5198/5EC16CDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 500 50  0001 C CNN
F 1 "+3.3V" H 1615 823 50  0000 C CNN
F 2 "" H 1600 650 50  0001 C CNN
F 3 "" H 1600 650 50  0001 C CNN
	1    1600 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 650  1600 700 
Text GLabel 1150 1000 0    50   Input ~ 0
Reset_N
$Comp
L Device:C C?
U 1 1 5EC16CE6
P 1250 1150
AR Path="/5EBC729C/5EC16CE6" Ref="C?"  Part="1" 
AR Path="/5EBF5198/5EC16CE6" Ref="C?"  Part="1" 
F 0 "C?" H 1365 1196 50  0000 L CNN
F 1 "10nF" H 1365 1105 50  0000 L CNN
F 2 "" H 1288 1000 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC16CEC
P 1250 1300
AR Path="/5EBC729C/5EC16CEC" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5198/5EC16CEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 1050 50  0001 C CNN
F 1 "GND" H 1255 1127 50  0000 C CNN
F 2 "" H 1250 1300 50  0001 C CNN
F 3 "" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1000 1250 1000
Connection ~ 1600 1000
Connection ~ 1250 1000
Wire Wire Line
	1250 1000 1600 1000
Wire Wire Line
	1600 1000 1850 1000
$Comp
L power:GND #PWR?
U 1 1 5EC16CF7
P 3700 1750
AR Path="/5E9FE63A/5EC16CF7" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EC16CF7" Ref="#PWR?"  Part="1" 
AR Path="/5EBC729C/5EC16CF7" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5198/5EC16CF7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3705 1577 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Text GLabel 2850 1400 0    50   Input ~ 0
Boot0
Wire Wire Line
	2850 1400 3000 1400
Connection ~ 3000 1400
$Comp
L Device:R 10K?
U 1 1 5EC16D00
P 3000 1200
AR Path="/5E9FE63A/5EC16D00" Ref="10K?"  Part="1" 
AR Path="/5EA0B5A0/5EC16D00" Ref="10K?"  Part="1" 
AR Path="/5EBC729C/5EC16D00" Ref="10K?"  Part="1" 
AR Path="/5EBF5198/5EC16D00" Ref="10K?"  Part="1" 
F 0 "10K?" H 3070 1246 50  0000 L CNN
F 1 "R" H 3070 1155 50  0000 L CNN
F 2 "" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC16D06
P 3000 950
AR Path="/5E9FE63A/5EC16D06" Ref="#PWR?"  Part="1" 
AR Path="/5EA0B5A0/5EC16D06" Ref="#PWR?"  Part="1" 
AR Path="/5EBC729C/5EC16D06" Ref="#PWR?"  Part="1" 
AR Path="/5EBF5198/5EC16D06" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 800 50  0001 C CNN
F 1 "+3.3V" H 3015 1123 50  0000 C CNN
F 2 "" H 3000 950 50  0001 C CNN
F 3 "" H 3000 950 50  0001 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1350 3000 1400
Wire Wire Line
	3000 1400 3100 1400
Wire Wire Line
	3000 1050 3000 950 
Wire Wire Line
	3700 1500 3700 1750
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 5EC16D1D
P 3400 1500
AR Path="/5EBC729C/5EC16D1D" Ref="SW?"  Part="1" 
AR Path="/5EBF5198/5EC16D1D" Ref="SW?"  Part="1" 
F 0 "SW?" H 3400 1867 50  0000 C CNN
F 1 "SW_DIP_x02" H 3400 1776 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
Text Notes 7750 3150 0    50   ~ 0
Needs JTAG, USB/Serial Hear, i/o pins,  
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5EC2144A
P 7700 2800
AR Path="/5EBC729C/5EC2144A" Ref="J?"  Part="1" 
AR Path="/5EBF5198/5EC2144A" Ref="J?"  Part="1" 
F 0 "J?" H 7808 3181 50  0000 C CNN
F 1 "JTAG" H 7808 3090 50  0000 C CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7700 2600
Wire Wire Line
	6900 2700 7700 2700
Wire Wire Line
	6900 2800 7750 2800
Wire Wire Line
	7300 2900 7700 2900
Wire Wire Line
	7600 3350 7600 3000
Wire Wire Line
	7600 3000 7700 3000
Text HLabel 8900 850  0    50   Input ~ 0
RFM95_SCK
Text HLabel 8900 950  0    50   Input ~ 0
RFM95_MOSI
Text HLabel 8900 1050 0    50   Input ~ 0
RFM95_MISO
Text HLabel 8900 1150 0    50   Input ~ 0
RFM95_CS
Text HLabel 8900 1350 0    50   Input ~ 0
RFM95_RESET
Wire Wire Line
	8900 1350 9150 1350
Wire Wire Line
	8900 1150 9150 1150
Wire Wire Line
	8850 1050 9150 1050
Wire Wire Line
	8900 950  9150 950 
Wire Wire Line
	8850 850  9150 850 
Text HLabel 8750 1500 0    50   Input ~ 0
RFM95_IRQ
Text HLabel 9050 1750 0    50   Input ~ 0
BT_WIFI_MISO
Text HLabel 9050 1950 0    50   Input ~ 0
BT_WIFI_MOSI
Text HLabel 9050 2100 0    50   Input ~ 0
BT_WIFI_CS
Text HLabel 9000 2200 0    50   Input ~ 0
BT_WIFI_SCK
$EndSCHEMATC
