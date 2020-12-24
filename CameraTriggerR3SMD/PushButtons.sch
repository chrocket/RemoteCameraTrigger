EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Switch:SW_Push SW?
U 1 1 5ECBDC3B
P 3400 2500
AR Path="/5ECBDC3B" Ref="SW?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC3B" Ref="SW3"  Part="1" 
F 0 "SW3" H 3400 2785 50  0000 C CNN
F 1 "SW_Trigger" H 3400 2694 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3400 2700 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3400 2700 50  0001 C CNN
F 4 " C127509" H 3400 2500 50  0001 C CNN "LCSC"
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ECBDC41
P 3600 3850
AR Path="/5ECBDC41" Ref="SW?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC41" Ref="SW4"  Part="1" 
F 0 "SW4" H 3600 4135 50  0000 C CNN
F 1 "SW_Arm" H 3600 4044 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3600 4050 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3600 4050 50  0001 C CNN
F 4 " C127509" H 3600 3850 50  0001 C CNN "LCSC"
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ECBDC47
P 3700 5100
AR Path="/5ECBDC47" Ref="SW?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC47" Ref="SW5"  Part="1" 
F 0 "SW5" H 3700 5385 50  0000 C CNN
F 1 "SW_Poll" H 3700 5294 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3700 5300 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3700 5300 50  0001 C CNN
F 4 " C127509" H 3700 5100 50  0001 C CNN "LCSC"
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBDC4D
P 3200 2650
AR Path="/5ECBDC4D" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC4D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBDC53
P 3500 4150
AR Path="/5ECBDC53" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC53" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3500 3900 50  0001 C CNN
F 1 "GND" H 3505 3977 50  0000 C CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBDC59
P 3500 5400
AR Path="/5ECBDC59" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC59" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3500 5150 50  0001 C CNN
F 1 "GND" H 3505 5227 50  0000 C CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	3400 3850 3400 4000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5ECBDC61
P 4100 2500
AR Path="/5ECBDC61" Ref="J?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC61" Ref="J10"  Part="1" 
F 0 "J10" H 4180 2492 50  0000 L CNN
F 1 "Trig" H 4180 2401 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5ECBDC67
P 4250 3850
AR Path="/5ECBDC67" Ref="J?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC67" Ref="J11"  Part="1" 
F 0 "J11" H 4330 3842 50  0000 L CNN
F 1 "Arm" H 4330 3751 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 3900 3850
$Comp
L power:GND #PWR?
U 1 1 5ECBDC6E
P 4200 4250
AR Path="/5ECBDC6E" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC6E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4205 4077 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBDC74
P 3900 2750
AR Path="/5ECBDC74" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC74" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3905 2577 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4200 4250
Wire Wire Line
	3900 5100 4150 5100
Wire Wire Line
	4150 5100 4150 5350
Connection ~ 3900 3850
Wire Wire Line
	3900 3850 4050 3850
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	3500 5100 3500 5400
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3800 2250 3800 2500
Wire Wire Line
	3900 3550 3900 3850
Wire Wire Line
	4050 3950 4050 4200
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4250
Wire Wire Line
	3500 4150 3500 4000
Wire Wire Line
	3500 4000 3400 4000
Wire Wire Line
	5900 2250 5900 2350
Wire Wire Line
	5900 2350 5950 2350
Wire Wire Line
	3800 2250 5900 2250
Wire Wire Line
	5800 5350 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	4150 5350 4500 5350
Wire Wire Line
	3900 3550 5850 3550
$Comp
L Device:C C11
U 1 1 5FE9E02B
P 3800 2100
F 0 "C11" H 3915 2146 50  0000 L CNN
F 1 "10nf" H 3915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
F 4 "C15195" H 3800 2100 50  0001 C CNN "LCSC"
	1    3800 2100
	1    0    0    -1  
$EndComp
Connection ~ 3800 2250
$Comp
L power:GND #PWR040
U 1 1 5FEA1FBD
P 4500 5650
F 0 "#PWR040" H 4500 5400 50  0001 C CNN
F 1 "GND" H 4505 5477 50  0000 C CNN
F 2 "" H 4500 5650 50  0001 C CNN
F 3 "" H 4500 5650 50  0001 C CNN
	1    4500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5FEA21C2
P 4300 1950
F 0 "#PWR038" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4305 1777 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5FEA24BB
P 4350 3250
F 0 "#PWR039" H 4350 3000 50  0001 C CNN
F 1 "GND" H 4355 3077 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3250 4350 3250
Wire Wire Line
	3800 1950 4300 1950
$Comp
L Device:C C12
U 1 1 5FEA41BC
P 3900 3400
F 0 "C12" H 4015 3446 50  0000 L CNN
F 1 "10nf" H 4015 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3250 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
F 4 "C15195" H 3900 3400 50  0001 C CNN "LCSC"
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FEA4864
P 4500 5500
F 0 "C13" H 4615 5546 50  0000 L CNN
F 1 "10nf" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
F 4 "C15195" H 4500 5500 50  0001 C CNN "LCSC"
	1    4500 5500
	1    0    0    -1  
$EndComp
Connection ~ 3900 3550
Text GLabel 5950 2350 2    50   Input ~ 0
PbTrigIn
Text GLabel 5850 3550 2    50   Input ~ 0
ArmIn
Text GLabel 5900 5300 2    50   Input ~ 0
Poll
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 5800 5350
$EndSCHEMATC
