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
Text GLabel 6300 2800 2    50   Input ~ 0
USB_TX
Text GLabel 6250 2700 2    50   Input ~ 0
USB_RX
$Comp
L Device:Crystal Y1
U 1 1 5EC04DEE
P 3800 2750
F 0 "Y1" V 3754 2881 50  0000 L CNN
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
L power:GND #PWR067
U 1 1 5EC054FD
P 3150 3150
F 0 "#PWR067" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3155 2977 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5EC05745
P 3650 2600
F 0 "C15" V 3398 2600 50  0000 C CNN
F 1 "C" V 3489 2600 50  0000 C CNN
F 2 "" H 3688 2450 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5EC05DF1
P 3550 2900
F 0 "C13" V 3298 2900 50  0000 C CNN
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
L Device:Crystal Y2
U 1 1 5EC090AF
P 3850 4650
F 0 "Y2" V 3804 4781 50  0000 L CNN
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
L power:GND #PWR068
U 1 1 5EC090BB
P 3200 5050
F 0 "#PWR068" H 3200 4800 50  0001 C CNN
F 1 "GND" H 3205 4877 50  0000 C CNN
F 2 "" H 3200 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5EC090C1
P 3700 4500
F 0 "C16" V 3448 4500 50  0000 C CNN
F 1 "C" V 3539 4500 50  0000 C CNN
F 2 "" H 3738 4350 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5EC090C7
P 3600 4800
F 0 "C14" V 3348 4800 50  0000 C CNN
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
L power:+3.3V #PWR071
U 1 1 5EC0C0A9
P 4950 900
F 0 "#PWR071" H 4950 750 50  0001 C CNN
F 1 "+3.3V" H 4965 1073 50  0000 C CNN
F 2 "" H 4950 900 50  0001 C CNN
F 3 "" H 4950 900 50  0001 C CNN
	1    4950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 900  4950 1100
$Comp
L Device:C C17
U 1 1 5EC0CAC7
P 4350 2000
F 0 "C17" V 4098 2000 50  0000 C CNN
F 1 "C" V 4189 2000 50  0000 C CNN
F 2 "" H 4388 1850 50  0001 C CNN
F 3 "~" H 4350 2000 50  0001 C CNN
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5EC0D209
P 4200 2100
F 0 "#PWR070" H 4200 1850 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16CCB" Ref="SW7"  Part="1" 
F 0 "SW7" H 2050 1285 50  0000 C CNN
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
AR Path="/5EBF5198/5EC16CD1" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 2250 850 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16CD8" Ref="R14"  Part="1" 
F 0 "R14" H 1670 896 50  0000 L CNN
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
AR Path="/5EBF5198/5EC16CDE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 1600 500 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16CE6" Ref="C12"  Part="1" 
F 0 "C12" H 1365 1196 50  0000 L CNN
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
AR Path="/5EBF5198/5EC16CEC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 1250 1050 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16CF7" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3700 1500 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16D00" Ref="10K3"  Part="1" 
F 0 "10K3" H 3070 1246 50  0000 L CNN
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
AR Path="/5EBF5198/5EC16D06" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3000 800 50  0001 C CNN
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
AR Path="/5EBF5198/5EC16D1D" Ref="SW8"  Part="1" 
F 0 "SW8" H 3400 1867 50  0000 C CNN
F 1 "SW_DIP_x02" H 3400 1776 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1400 3100 1500
Text HLabel 6200 2100 2    50   Input ~ 0
RFM95_SCK
Text HLabel 6150 2000 2    50   Input ~ 0
RFM95_CS
Text HLabel 6150 2400 2    50   Input ~ 0
RFM95_RESET
Text HLabel 5900 2500 2    50   Input ~ 0
RFM95_IRQ
Text HLabel 6100 3900 2    50   Input ~ 0
SensorIn
Text HLabel 6100 3800 2    50   Input ~ 0
ArmInd
Text HLabel 6100 3700 2    50   Input ~ 0
AuxIn
Text HLabel 6100 3600 2    50   Input ~ 0
AuxOut
Text HLabel 6150 3500 2    50   Input ~ 0
Buzzer
Text HLabel 6150 3300 2    50   Input ~ 0
Camera
Text HLabel 4250 3800 0    50   Input ~ 0
PbTrigIn
Text HLabel 4150 3700 0    50   Input ~ 0
ArmIn
Text HLabel 4100 3600 0    50   Input ~ 0
Poll
Text HLabel 4500 3400 0    50   Input ~ 0
V_bat_monitor
Text HLabel 6200 2200 2    50   Input ~ 0
RFM95_MISO
Text HLabel 6150 2300 2    50   Input ~ 0
RFM95_MOSI
Text Notes 6850 2050 0    50   ~ 0
SPI1
Text Label 6650 4600 0    50   ~ 0
SPI2
Wire Wire Line
	5900 3300 6150 3300
Wire Wire Line
	4100 3600 4500 3600
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	4250 3800 4500 3800
Text GLabel 6300 2900 2    50   Input ~ 0
SWDIO
Text GLabel 6300 3000 2    50   Input ~ 0
SWDCK
$Comp
L SparkFun_SchematicComponents:Qwiic_Connector J17
U 1 1 5ECA9D85
P 7300 4050
F 0 "J17" H 7170 4004 50  0000 R CNN
F 1 "Qwiic_Connector" H 7170 4095 50  0000 R CNN
F 2 "SPARKX_1X04_1MM_RA" H 7280 4150 20  0001 C CNN
F 3 "" H 7250 4000 60  0001 C CNN
	1    7300 4050
	-1   0    0    1   
$EndComp
NoConn ~ 5900 1600
NoConn ~ 5900 1700
NoConn ~ 5900 1800
NoConn ~ 5900 1900
NoConn ~ 5900 2600
NoConn ~ 5900 3100
NoConn ~ 5900 3550
NoConn ~ 5900 4000
NoConn ~ 5900 4300
NoConn ~ 4500 4500
NoConn ~ 4500 4300
NoConn ~ 4500 4050
NoConn ~ 4500 4000
NoConn ~ 4500 3900
NoConn ~ 4550 3500
NoConn ~ 4500 3300
NoConn ~ 4500 3200
NoConn ~ 4500 3000
NoConn ~ 4500 4400
NoConn ~ 4500 4200
NoConn ~ 4500 4100
Wire Wire Line
	5000 5300 5100 5300
Wire Wire Line
	5400 5300 5400 4900
Wire Wire Line
	5300 4900 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5400 5300
Wire Wire Line
	5200 4900 5200 5300
Connection ~ 5200 5300
Wire Wire Line
	5200 5300 5300 5300
Wire Wire Line
	5100 4900 5100 5300
Connection ~ 5100 5300
Wire Wire Line
	5100 5300 5200 5300
Connection ~ 5900 2700
Wire Wire Line
	5850 2700 5900 2700
Wire Wire Line
	5900 4400 6000 4400
Wire Wire Line
	5900 4200 7100 4200
Wire Wire Line
	5900 4100 7100 4100
Wire Wire Line
	5900 3900 6100 3900
Wire Wire Line
	5900 3800 6100 3800
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	5900 2800 6300 2800
Wire Wire Line
	5900 2700 6250 2700
Wire Wire Line
	6150 2400 5900 2400
Wire Wire Line
	6150 2300 5900 2300
Wire Wire Line
	6200 2200 5900 2200
Wire Wire Line
	6200 2100 5900 2100
Wire Wire Line
	6150 2000 5900 2000
$Comp
L MCU_ST_STM32F4:STM32F413RHTx U6
U 1 1 5EBF526B
P 5200 3100
F 0 "U6" H 5200 1211 50  0000 C CNN
F 1 "STM32F413RHTx" H 5200 1120 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4600 1400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00282249.pdf" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5000 5300
$Comp
L power:GND #PWR072
U 1 1 5ECEB0BE
P 5100 5350
F 0 "#PWR072" H 5100 5100 50  0001 C CNN
F 1 "GND" H 5105 5177 50  0000 C CNN
F 2 "" H 5100 5350 50  0001 C CNN
F 3 "" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5300 5100 5350
Text HLabel 6150 3400 2    50   Input ~ 0
Focus
Wire Wire Line
	5900 3400 6150 3400
Wire Notes Line
	4950 5950 7650 5950
Wire Notes Line
	7650 5950 7650 6300
Wire Notes Line
	7650 6300 4950 6300
Wire Notes Line
	4950 6300 4950 5950
Text Notes 5150 6050 0    50   ~ 0
https://github.com/stm32duino/Arduino_Core_STM32
$Comp
L Connector:Conn_01x04_Male J18
U 1 1 5EC344C0
P 8600 2900
F 0 "J18" H 8708 3181 50  0000 C CNN
F 1 "SWD" H 8708 3090 50  0000 C CNN
F 2 "" H 8600 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	-1   0    0    1   
$EndComp
Text Notes 5100 6150 0    50   ~ 0
https://stm32-base.org/guides/connecting-your-debugger.html
Text GLabel 8150 2800 0    50   Input ~ 0
SWDCK
Text GLabel 8150 2700 0    50   Input ~ 0
SWDIO
Wire Wire Line
	8150 2700 8400 2700
Wire Wire Line
	8150 2800 8400 2800
$Comp
L power:GND #PWR?
U 1 1 5EC411F0
P 8200 3250
F 0 "#PWR?" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8205 3077 50  0000 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3250 8200 3000
Wire Wire Line
	8200 3000 8400 3000
$Comp
L power:GND #PWR?
U 1 1 5EC43694
P 7000 3800
F 0 "#PWR?" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EC440F8
P 7850 3050
F 0 "#PWR?" H 7850 2900 50  0001 C CNN
F 1 "+3.3V" H 7865 3223 50  0000 C CNN
F 2 "" H 7850 3050 50  0001 C CNN
F 3 "" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7000 3900 7100 3900
Wire Wire Line
	7850 3050 7850 2900
Wire Wire Line
	7850 2900 8400 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5EC49841
P 6750 3800
F 0 "#PWR?" H 6750 3650 50  0001 C CNN
F 1 "+3.3V" H 6765 3973 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4000 7100 4000
Wire Wire Line
	6750 3800 6750 4000
Text HLabel 5900 4700 2    50   Input ~ 0
NINA_MOSI
Text HLabel 5900 4600 2    50   Input ~ 0
NINA_MISO
Text HLabel 5900 4500 2    50   Input ~ 0
NINA_SCK
Text HLabel 6000 4400 2    50   Input ~ 0
NINA_CS
Text HLabel 7600 4500 0    50   Input ~ 0
NINA_GPIO0
Text HLabel 7450 4600 0    50   Input ~ 0
NINA_ACK
Text HLabel 7550 4750 0    50   Input ~ 0
NINA_RESET
Text HLabel 7400 4850 0    50   Input ~ 0
NINA_TX
Text HLabel 7400 5000 0    50   Input ~ 0
NINA_RX
$EndSCHEMATC
