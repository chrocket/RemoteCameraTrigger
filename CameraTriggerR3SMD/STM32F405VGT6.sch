EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8631 2352 0    50   ~ 0
Cload = 2 * (CL - Cstray)
$Comp
L Switch:SW_SPDT SW?
U 1 1 5FE1DBFE
P 9800 3625
AR Path="/5F78726A/5FE1DBFE" Ref="SW?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DBFE" Ref="SW6"  Part="1" 
F 0 "SW6" H 9800 3950 50  0000 C CNN
F 1 "SW_SPDT" H 9800 3850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9800 3625 50  0001 C CNN
F 3 "~" H 9800 3625 50  0001 C CNN
	1    9800 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1DC05
P 9500 3625
AR Path="/5F78726A/5FE1DC05" Ref="R?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC05" Ref="R14"  Part="1" 
F 0 "R14" V 9425 3625 50  0000 C CNN
F 1 "10k" V 9575 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9500 3625 50  0001 C CNN
F 3 "~" H 9500 3625 50  0001 C CNN
F 4 "C25744" H 9500 3625 50  0001 C CNN "LCSC"
	1    9500 3625
	0    1    1    0   
$EndComp
Text GLabel 9400 3625 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1DC0C
P 10075 3450
AR Path="/5F78726A/5FE1DC0C" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC0C" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10075 3300 50  0001 C CNN
F 1 "+3.3V" H 10075 3600 50  0000 C CNN
F 2 "" H 10075 3450 50  0001 C CNN
F 3 "" H 10075 3450 50  0001 C CNN
	1    10075 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3525 10075 3525
Wire Wire Line
	10075 3525 10075 3450
$Comp
L power:GND #PWR?
U 1 1 5FE1DC14
P 10075 3825
AR Path="/5F78726A/5FE1DC14" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC14" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10075 3575 50  0001 C CNN
F 1 "GND" H 10075 3675 50  0000 C CNN
F 2 "" H 10075 3825 50  0001 C CNN
F 3 "" H 10075 3825 50  0001 C CNN
	1    10075 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 3825 10075 3725
Wire Wire Line
	10075 3725 10000 3725
$Comp
L Device:C_Small C?
U 1 1 5FE1DC1F
P 850 1225
AR Path="/5F78726A/5FE1DC1F" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC1F" Ref="C14"  Part="1" 
F 0 "C14" H 950 1275 50  0000 L CNN
F 1 "4u7" H 950 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 1225 50  0001 C CNN
F 3 "~" H 850 1225 50  0001 C CNN
F 4 "C19666" H 850 1225 50  0001 C CNN "LCSC"
	1    850  1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1DC26
P 1200 1225
AR Path="/5F78726A/5FE1DC26" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC26" Ref="C16"  Part="1" 
F 0 "C16" H 1300 1275 50  0000 L CNN
F 1 "100n" H 1300 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1200 1225 50  0001 C CNN
F 3 "~" H 1200 1225 50  0001 C CNN
F 4 "C1525" H 1200 1225 50  0001 C CNN "LCSC"
	1    1200 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1DC2D
P 1575 1225
AR Path="/5F78726A/5FE1DC2D" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC2D" Ref="C18"  Part="1" 
F 0 "C18" H 1675 1275 50  0000 L CNN
F 1 "100n" H 1675 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1575 1225 50  0001 C CNN
F 3 "~" H 1575 1225 50  0001 C CNN
F 4 "C1525" H 1575 1225 50  0001 C CNN "LCSC"
	1    1575 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1DC34
P 1950 1225
AR Path="/5F78726A/5FE1DC34" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC34" Ref="C19"  Part="1" 
F 0 "C19" H 2050 1275 50  0000 L CNN
F 1 "100n" H 2050 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 1225 50  0001 C CNN
F 3 "~" H 1950 1225 50  0001 C CNN
F 4 "C1525" H 1950 1225 50  0001 C CNN "LCSC"
	1    1950 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1DC3B
P 2325 1225
AR Path="/5F78726A/5FE1DC3B" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC3B" Ref="C20"  Part="1" 
F 0 "C20" H 2425 1275 50  0000 L CNN
F 1 "100n" H 2425 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2325 1225 50  0001 C CNN
F 3 "~" H 2325 1225 50  0001 C CNN
F 4 "C1525" H 2325 1225 50  0001 C CNN "LCSC"
	1    2325 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE1DC42
P 2700 1225
AR Path="/5F78726A/5FE1DC42" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC42" Ref="C21"  Part="1" 
F 0 "C21" H 2800 1275 50  0000 L CNN
F 1 "100n" H 2800 1175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 1225 50  0001 C CNN
F 3 "~" H 2700 1225 50  0001 C CNN
F 4 "C1525" H 2700 1225 50  0001 C CNN "LCSC"
	1    2700 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1DC48
P 850 1075
AR Path="/5F78726A/5FE1DC48" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC48" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 850 925 50  0001 C CNN
F 1 "+3.3V" H 850 1225 50  0000 C CNN
F 2 "" H 850 1075 50  0001 C CNN
F 3 "" H 850 1075 50  0001 C CNN
	1    850  1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1075 850  1100
Wire Wire Line
	850  1100 1200 1100
Wire Wire Line
	2700 1100 2700 1125
Connection ~ 850  1100
Wire Wire Line
	850  1100 850  1125
Wire Wire Line
	2325 1125 2325 1100
Connection ~ 2325 1100
Wire Wire Line
	2325 1100 2700 1100
Wire Wire Line
	1950 1125 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2325 1100
Wire Wire Line
	1575 1125 1575 1100
Connection ~ 1575 1100
Wire Wire Line
	1575 1100 1950 1100
Wire Wire Line
	1200 1125 1200 1100
Connection ~ 1200 1100
Wire Wire Line
	1200 1100 1575 1100
$Comp
L power:GND #PWR?
U 1 1 5FE1DC5F
P 850 1375
AR Path="/5F78726A/5FE1DC5F" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC5F" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 850 1125 50  0001 C CNN
F 1 "GND" H 850 1225 50  0000 C CNN
F 2 "" H 850 1375 50  0001 C CNN
F 3 "" H 850 1375 50  0001 C CNN
	1    850  1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1375 850  1350
Wire Wire Line
	850  1350 1200 1350
Wire Wire Line
	2700 1350 2700 1325
Connection ~ 850  1350
Wire Wire Line
	850  1350 850  1325
Wire Wire Line
	2325 1325 2325 1350
Connection ~ 2325 1350
Wire Wire Line
	2325 1350 2700 1350
Wire Wire Line
	1950 1325 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 2325 1350
Wire Wire Line
	1575 1325 1575 1350
Connection ~ 1575 1350
Wire Wire Line
	1575 1350 1950 1350
Wire Wire Line
	1200 1325 1200 1350
Connection ~ 1200 1350
Wire Wire Line
	1200 1350 1575 1350
$Comp
L Device:L_Small L?
U 1 1 5FE1DC77
P 8100 3550
AR Path="/5F78726A/5FE1DC77" Ref="L?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC77" Ref="L1"  Part="1" 
F 0 "L1" V 8175 3550 50  0000 C CNN
F 1 "39n" V 8025 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
F 4 "C26443" H 8100 3550 50  0001 C CNN "LCSC"
	1    8100 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1DC7D
P 7850 3525
AR Path="/5F78726A/5FE1DC7D" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC7D" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 7850 3375 50  0001 C CNN
F 1 "+3.3V" H 7850 3675 50  0000 C CNN
F 2 "" H 7850 3525 50  0001 C CNN
F 3 "" H 7850 3525 50  0001 C CNN
	1    7850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3525 7850 3550
Wire Wire Line
	7850 3550 8000 3550
$Comp
L Device:C_Small C?
U 1 1 5FE1DC86
P 8350 3675
AR Path="/5F78726A/5FE1DC86" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC86" Ref="C22"  Part="1" 
F 0 "C22" H 8450 3725 50  0000 L CNN
F 1 "1u" H 8450 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8350 3675 50  0001 C CNN
F 3 "~" H 8350 3675 50  0001 C CNN
F 4 "C52923" H 8350 3675 50  0001 C CNN "LCSC"
	1    8350 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3575 8350 3550
Wire Wire Line
	8350 3550 8200 3550
$Comp
L Device:C_Small C?
U 1 1 5FE1DC8F
P 8675 3675
AR Path="/5F78726A/5FE1DC8F" Ref="C?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC8F" Ref="C24"  Part="1" 
F 0 "C24" H 8775 3725 50  0000 L CNN
F 1 "10n" H 8775 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8675 3675 50  0001 C CNN
F 3 "~" H 8675 3675 50  0001 C CNN
F 4 "C15195" H 8675 3675 50  0001 C CNN "LCSC"
	1    8675 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3575 8675 3550
Wire Wire Line
	8675 3550 8350 3550
Connection ~ 8350 3550
$Comp
L power:GND #PWR?
U 1 1 5FE1DC98
P 8350 3825
AR Path="/5F78726A/5FE1DC98" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DC98" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 8350 3575 50  0001 C CNN
F 1 "GND" H 8350 3675 50  0000 C CNN
F 2 "" H 8350 3825 50  0001 C CNN
F 3 "" H 8350 3825 50  0001 C CNN
	1    8350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3825 8350 3800
Wire Wire Line
	8350 3800 8675 3800
Wire Wire Line
	8675 3800 8675 3775
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 8350 3775
$Comp
L power:+3.3VA #PWR?
U 1 1 5FE1DCA3
P 8675 3525
AR Path="/5F78726A/5FE1DCA3" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DCA3" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8675 3375 50  0001 C CNN
F 1 "+3.3VA" H 8675 3675 50  0000 C CNN
F 2 "" H 8675 3525 50  0001 C CNN
F 3 "" H 8675 3525 50  0001 C CNN
	1    8675 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 3525 8675 3550
Connection ~ 8675 3550
Text Notes 700  800  0    50   ~ 0
STM32 Microcontroller
$Comp
L Device:R_Small R?
U 1 1 5FE1DCC6
P 9563 5097
AR Path="/5F78726A/5FE1DCC6" Ref="R?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DCC6" Ref="R15"  Part="1" 
F 0 "R15" H 9638 5147 50  0000 L CNN
F 1 "2k2" H 9638 5047 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9563 5097 50  0001 C CNN
F 3 "~" H 9563 5097 50  0001 C CNN
F 4 "C25879" H 9563 5097 50  0001 C CNN "LCSC"
	1    9563 5097
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1DCCD
P 9888 5097
AR Path="/5F78726A/5FE1DCCD" Ref="R?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DCCD" Ref="R16"  Part="1" 
F 0 "R16" H 9963 5147 50  0000 L CNN
F 1 "2k2" H 9963 5047 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9888 5097 50  0001 C CNN
F 3 "~" H 9888 5097 50  0001 C CNN
F 4 "C25879" H 9888 5097 50  0001 C CNN "LCSC"
	1    9888 5097
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1DCD3
P 9563 4997
AR Path="/5F78726A/5FE1DCD3" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DCD3" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 9563 4847 50  0001 C CNN
F 1 "+3.3V" H 9563 5147 50  0000 C CNN
F 2 "" H 9563 4997 50  0001 C CNN
F 3 "" H 9563 4997 50  0001 C CNN
	1    9563 4997
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FE1DCD9
P 9888 4997
AR Path="/5F78726A/5FE1DCD9" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDAEC/5FE1DCD9" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9888 4847 50  0001 C CNN
F 1 "+3.3V" H 9888 5147 50  0000 C CNN
F 2 "" H 9888 4997 50  0001 C CNN
F 3 "" H 9888 4997 50  0001 C CNN
	1    9888 4997
	1    0    0    -1  
$EndComp
Wire Wire Line
	9488 5347 9563 5347
Wire Wire Line
	9563 5347 9563 5197
Wire Wire Line
	9488 5547 9888 5547
Wire Wire Line
	9888 5547 9888 5197
Text GLabel 9488 5547 0    50   Input ~ 0
I2C1_SDA
Text GLabel 9488 5347 0    50   Input ~ 0
I2C1_SCL
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60083B2D
P 9050 1450
F 0 "Y1" H 9194 1496 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 9194 1405 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9050 1450 50  0001 C CNN
F 3 "~" H 9050 1450 50  0001 C CNN
F 4 "C13738" H 9050 1450 50  0001 C CNN "LCSC"
	1    9050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 600843DB
P 9450 1000
F 0 "R13" H 9520 1046 50  0000 L CNN
F 1 "47" H 9520 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9380 1000 50  0001 C CNN
F 3 "~" H 9450 1000 50  0001 C CNN
F 4 "C25118" H 9450 1000 50  0001 C CNN "LCSC"
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 600848FC
P 9450 1850
F 0 "C25" H 9565 1896 50  0000 L CNN
F 1 "12p" H 9565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 1700 50  0001 C CNN
F 3 "~" H 9450 1850 50  0001 C CNN
F 4 "C1547" H 9450 1850 50  0001 C CNN "LCSC"
	1    9450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 60084DB2
P 8650 1850
F 0 "C23" H 8765 1896 50  0000 L CNN
F 1 "12p" H 8765 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8688 1700 50  0001 C CNN
F 3 "~" H 8650 1850 50  0001 C CNN
F 4 "C1547" H 8650 1850 50  0001 C CNN "LCSC"
	1    8650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 9050 2000
$Comp
L power:GND #PWR053
U 1 1 600878A2
P 9100 2000
F 0 "#PWR053" H 9100 1750 50  0001 C CNN
F 1 "GND" H 9105 1827 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
Connection ~ 9100 2000
Wire Wire Line
	9100 2000 9450 2000
Wire Wire Line
	9050 1550 9050 1750
Wire Wire Line
	9050 2000 9100 2000
Connection ~ 9050 2000
Wire Wire Line
	8650 1700 8650 1450
Wire Wire Line
	8650 1450 8850 1450
Wire Wire Line
	9150 1450 9450 1450
Wire Wire Line
	9450 1450 9450 1700
Wire Wire Line
	9450 1450 9450 1150
Connection ~ 9450 1450
Wire Wire Line
	9050 1350 9050 1150
Wire Wire Line
	9050 1150 9250 1150
Wire Wire Line
	9250 1150 9250 1750
Wire Wire Line
	9250 1750 9050 1750
Connection ~ 9050 1750
Wire Wire Line
	9050 1750 9050 2000
Text GLabel 9650 750  2    50   Input ~ 0
HSE_OUT
Wire Wire Line
	9450 850  9450 750 
Wire Wire Line
	9450 750  9650 750 
Text GLabel 8650 1100 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	8650 1100 8850 1100
Wire Wire Line
	8850 1100 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 8950 1450
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U4
U 1 1 600AFDA7
P 2500 4050
F 0 "U4" H 2500 2161 50  0000 C CNN
F 1 "STM32F405RGTx" H 2500 2070 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1900 2350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2500 4050 50  0001 C CNN
F 4 " C15742" H 2500 4050 50  0001 C CNN "LCSC"
	1    2500 4050
	1    0    0    -1  
$EndComp
Text GLabel 3200 3350 2    50   Input ~ 0
UART1_TX
Text GLabel 3200 3450 2    50   Input ~ 0
UART1_RX
Text GLabel 3200 3750 2    50   Input ~ 0
SWDIO
Text GLabel 3200 3850 2    50   Input ~ 0
SWCLK
Text GLabel 3350 3550 2    50   Input ~ 0
USB_D-
Text GLabel 3350 3650 2    50   Input ~ 0
USB_D+
Wire Wire Line
	3200 3550 3350 3550
Wire Wire Line
	3200 3650 3350 3650
Text GLabel 3200 3250 2    50   Input ~ 0
SPI3_IRQ
Text GLabel 3200 4450 2    50   Input ~ 0
SWO
Text GLabel 3200 5050 2    50   Input ~ 0
I2C1_SDA
Text GLabel 3200 4950 2    50   Input ~ 0
I2C1_SCL
Text GLabel 3200 5350 2    50   Input ~ 0
SPI3_CS
Text GLabel 1800 4650 0    50   Input ~ 0
SPI3_RESET
Text GLabel 1800 4750 0    50   Input ~ 0
BLE_reset
Text GLabel 1800 5550 0    50   Input ~ 0
Buzzer
Text GLabel 1800 5150 0    50   Input ~ 0
SPI3_SCK
Text GLabel 1800 5250 0    50   Input ~ 0
SPI3_MISO
Text GLabel 1800 5350 0    50   Input ~ 0
SPI3_MOSI
Text GLabel 3200 3150 2    50   Input ~ 0
Focus
Text GLabel 3200 3050 2    50   Input ~ 0
Shutter
Text GLabel 1800 4450 0    50   Input ~ 0
AuxOut
Text GLabel 3200 2650 2    50   Input ~ 0
SensorIn
Text GLabel 3200 4850 2    50   Input ~ 0
PbTrigIn
Text GLabel 3200 4750 2    50   Input ~ 0
ArmIn
Text GLabel 3200 4650 2    50   Input ~ 0
Poll
Wire Wire Line
	2300 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2600 2250
Connection ~ 2600 2250
Wire Wire Line
	2600 2250 2700 2250
$Comp
L power:+3.3V #PWR047
U 1 1 600EF2FB
P 2400 2250
F 0 "#PWR047" H 2400 2100 50  0001 C CNN
F 1 "+3.3V" H 2415 2423 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR049
U 1 1 600EFC1A
P 2800 2250
F 0 "#PWR049" H 2800 2100 50  0001 C CNN
F 1 "+3.3VA" H 2815 2423 50  0000 C CNN
F 2 "" H 2800 2250 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 600F5E16
P 1300 3300
F 0 "#PWR046" H 1300 3050 50  0001 C CNN
F 1 "GND" H 1305 3127 50  0000 C CNN
F 2 "" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0001 C CNN
	1    1300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3300
$Comp
L Device:C C17
U 1 1 600F5E1E
P 1300 3100
F 0 "C17" H 1415 3146 50  0000 L CNN
F 1 "2u2" H 1415 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 2950 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
F 4 "C23630" H 1300 3100 50  0001 C CNN "LCSC"
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 600F5E24
P 900 3300
F 0 "#PWR045" H 900 3050 50  0001 C CNN
F 1 "GND" H 905 3127 50  0000 C CNN
F 2 "" H 900 3300 50  0001 C CNN
F 3 "" H 900 3300 50  0001 C CNN
	1    900  3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3250 900  3300
$Comp
L Device:C C15
U 1 1 600F5E2C
P 900 3100
F 0 "C15" H 1015 3146 50  0000 L CNN
F 1 "2u2" H 1015 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 2950 50  0001 C CNN
F 3 "~" H 900 3100 50  0001 C CNN
F 4 "C23630" H 900 3100 50  0001 C CNN "LCSC"
	1    900  3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3800 1800 3800
Wire Wire Line
	1250 3650 1800 3650
Text GLabel 1250 3650 0    50   Input ~ 0
HSE_IN
Text GLabel 1300 3800 0    50   Input ~ 0
HSE_OUT
Wire Wire Line
	1800 3750 1800 3800
Text GLabel 1800 2450 0    50   Input ~ 0
NRST
Text GLabel 1800 2650 0    50   Input ~ 0
BOOT0
Wire Wire Line
	2400 5850 2500 5850
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2600 5850
$Comp
L power:GND #PWR048
U 1 1 6010764A
P 2600 5850
F 0 "#PWR048" H 2600 5600 50  0001 C CNN
F 1 "GND" H 2605 5677 50  0000 C CNN
F 2 "" H 2600 5850 50  0001 C CNN
F 3 "" H 2600 5850 50  0001 C CNN
	1    2600 5850
	1    0    0    -1  
$EndComp
Connection ~ 2600 5850
NoConn ~ 3200 4250
NoConn ~ 3200 4350
NoConn ~ 3200 4550
NoConn ~ 3200 5150
NoConn ~ 3200 5250
NoConn ~ 1800 5650
NoConn ~ 1800 3950
NoConn ~ 3200 3950
NoConn ~ 3200 2450
Wire Wire Line
	1800 2850 900  2850
Wire Wire Line
	900  2850 900  2950
NoConn ~ 1800 4550
Text GLabel 3200 4150 2    50   Input ~ 0
V_bat_monitor
Wire Wire Line
	1800 2950 1300 2950
NoConn ~ 1800 4850
NoConn ~ 13300 -5500
NoConn ~ 1800 5450
NoConn ~ 1800 5050
Text GLabel 3200 2850 2    50   Input ~ 0
ArmInd
Text GLabel 3200 2950 2    50   Input ~ 0
LED_Sensor_Trigger
NoConn ~ 1800 4950
NoConn ~ 1800 4150
NoConn ~ 1800 4350
Text GLabel 3200 2750 2    50   Input ~ 0
AuxIn
NoConn ~ 1800 4250
NoConn ~ 3200 2550
$Comp
L power:+3.3V #PWR072
U 1 1 5FE692F9
P 7550 3200
F 0 "#PWR072" H 7550 3050 50  0001 C CNN
F 1 "+3.3V" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5FE6997D
P 5000 3200
F 0 "R22" V 4793 3200 50  0000 C CNN
F 1 "1K" V 4884 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4930 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "C11702" V 5000 3200 50  0001 C CNN "LCSC"
	1    5000 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5FE6A62F
P 4650 3100
F 0 "R23" V 4443 3100 50  0000 C CNN
F 1 "1K" V 4534 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4580 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
F 4 "C11702" V 4650 3100 50  0001 C CNN "LCSC"
	1    4650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5FE6C32B
P 6800 3100
F 0 "R24" V 6593 3100 50  0000 C CNN
F 1 "1K" V 6684 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 3100 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
F 4 "C11702" V 6800 3100 50  0001 C CNN "LCSC"
	1    6800 3100
	0    -1   -1   0   
$EndComp
Text GLabel 4850 3200 0    50   Input ~ 0
LED_R
Text GLabel 4500 3100 0    50   Input ~ 0
LED_G
Text GLabel 6950 3100 2    50   Input ~ 0
LED_B
Text GLabel 3200 5550 2    50   Input ~ 0
LED_R
Text GLabel 3200 5650 2    50   Input ~ 0
LED_G
Text GLabel 3200 5450 2    50   Input ~ 0
LED_B
$Comp
L Device:C C29
U 1 1 5FE8077F
P 6350 4550
F 0 "C29" H 6465 4596 50  0000 L CNN
F 1 "100n" H 6465 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 4400 50  0001 C CNN
F 3 "~" H 6350 4550 50  0001 C CNN
F 4 "C1525" H 6350 4550 50  0001 C CNN "Field4"
	1    6350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5FE80CDD
P 6350 4700
F 0 "#PWR079" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR078
U 1 1 5FE8131E
P 6350 4400
F 0 "#PWR078" H 6350 4250 50  0001 C CNN
F 1 "+3.3V" H 6365 4573 50  0000 C CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	1    0    0    -1  
$EndComp
Text GLabel 4550 2150 0    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW7
U 1 1 5FE82FDD
P 5050 2150
F 0 "SW7" H 5050 2435 50  0000 C CNN
F 1 "SW_Push" H 5050 2344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_KXT3" H 5050 2350 50  0001 C CNN
F 3 "~" H 5050 2350 50  0001 C CNN
F 4 "" H 5050 2150 50  0001 C CNN "LCSC"
	1    5050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5FE86F84
P 4550 2300
F 0 "C30" H 4665 2346 50  0000 L CNN
F 1 "100n" H 4665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 2150 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
F 4 "C1525" H 4550 2300 50  0001 C CNN "Field4"
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5FE86F8A
P 4550 2450
F 0 "#PWR082" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5FE8892C
P 5250 2150
F 0 "#PWR080" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FE8D1F3
P 4700 2150
F 0 "R25" V 4493 2150 50  0000 C CNN
F 1 "100" V 4584 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
F 4 " C22775" V 4700 2150 50  0001 C CNN "LCSC"
	1    4700 2150
	0    1    1    0   
$EndComp
$Comp
L 19-237_R6GHBHC-A01_2T:19-237_R6GHBHC-A01_2T D7
U 1 1 5FE920FB
P 5150 3100
F 0 "D7" H 5900 3365 50  0000 C CNN
F 1 "19-237_R6GHBHC-A01_2T" H 5900 3274 50  0000 C CNN
F 2 "19237R6GHBHCA012T" H 6500 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/19-237_R6GHBHC-A01_2T.pdf" H 6500 3100 50  0001 L CNN
F 4 "C60105" H 5150 3100 50  0001 C CNN "LCSC"
F 5 "Standard LEDs - SMD" H 6500 3000 50  0001 L CNN "Description"
F 6 "0.35" H 6500 2900 50  0001 L CNN "Height"
F 7 "Everlight" H 6500 2800 50  0001 L CNN "Manufacturer_Name"
F 8 "19-237/R6GHBHC-A01/2T" H 6500 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "638-19237R6GHBHCA01" H 6500 2600 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/Everlight/19-237-R6GHBHC-A01-2T?qs=8cKuZ6Ok2lYUXQkGhGNjkg%3D%3D" H 6500 2500 50  0001 L CNN "Mouser Price/Stock"
F 11 "" H 6500 2400 50  0001 L CNN "Arrow Part Number"
F 12 "" H 6500 2300 50  0001 L CNN "Arrow Price/Stock"
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3100 5150 3100
Wire Wire Line
	6650 3200 7550 3200
$EndSCHEMATC
