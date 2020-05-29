EESchema Schematic File Version 4
LIBS:CameraTrigger-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
AR Path="/5ECB0B10/5ECBDC3B" Ref="SW2"  Part="1" 
F 0 "SW2" H 3400 2785 50  0000 C CNN
F 1 "SW_Trigger" H 3400 2694 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3400 2700 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3400 2700 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ECBDC41
P 3700 3300
AR Path="/5ECBDC41" Ref="SW?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC41" Ref="SW3"  Part="1" 
F 0 "SW3" H 3700 3585 50  0000 C CNN
F 1 "SW_Arm" H 3700 3494 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3700 3500 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3700 3500 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5ECBDC47
P 3750 4000
AR Path="/5ECBDC47" Ref="SW?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC47" Ref="SW4"  Part="1" 
F 0 "SW4" H 3750 4285 50  0000 C CNN
F 1 "SW_Poll" H 3750 4194 50  0000 C CNN
F 2 "Button_Switch_THT:KSA_Tactile_SPST" H 3750 4200 50  0001 C CNN
F 3 "~http://www.ckswitches.com/media/1457/ksa_ksl.pdf" H 3750 4200 50  0001 C CNN
	1    3750 4000
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
P 3600 3600
AR Path="/5ECBDC53" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC53" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3600 3350 50  0001 C CNN
F 1 "GND" H 3605 3427 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0001 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBDC59
P 3550 4300
AR Path="/5ECBDC59" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC59" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2500 3200 2650
Wire Wire Line
	3500 3300 3500 3450
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
P 4350 3300
AR Path="/5ECBDC67" Ref="J?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC67" Ref="J11"  Part="1" 
F 0 "J11" H 4430 3292 50  0000 L CNN
F 1 "Arm" H 4430 3201 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 4350 3300 50  0001 C CNN
F 3 "~" H 4350 3300 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 4000 3300
$Comp
L power:GND #PWR?
U 1 1 5ECBDC6E
P 4300 3700
AR Path="/5ECBDC6E" Ref="#PWR?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC6E" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4300 3450 50  0001 C CNN
F 1 "GND" H 4305 3527 50  0000 C CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
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
	4250 3700 4300 3700
Wire Wire Line
	3950 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4250
Connection ~ 4000 3300
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	3900 2600 3900 2750
Wire Wire Line
	3550 4000 3550 4300
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 3900 2500
Wire Wire Line
	3600 2500 3800 2500
Wire Wire Line
	3800 2250 3800 2500
$Comp
L Connector:TestPoint TP5Trigger?
U 1 1 5ECBDC8A
P 3900 1900
AR Path="/5ECBDC8A" Ref="TP5Trigger?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC8A" Ref="TP5Trigger1"  Part="1" 
F 0 "TP5Trigger1" H 3958 2018 50  0000 L CNN
F 1 "Trigger" H 3958 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6Arm?
U 1 1 5ECBDC90
P 4350 2850
AR Path="/5ECBDC90" Ref="TP6Arm?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC90" Ref="TP6Arm1"  Part="1" 
F 0 "TP6Arm1" H 4408 2968 50  0000 L CNN
F 1 "Arm" H 4408 2877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4550 2850 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7Poll?
U 1 1 5ECBDC96
P 4700 3950
AR Path="/5ECBDC96" Ref="TP7Poll?"  Part="1" 
AR Path="/5ECB0B10/5ECBDC96" Ref="TP7Poll1"  Part="1" 
F 0 "TP7Poll1" H 4758 4068 50  0000 L CNN
F 1 "Poll" H 4758 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4700 4000
Wire Wire Line
	4700 4000 4700 3950
Connection ~ 4200 4000
Wire Wire Line
	4350 3000 4350 2850
Wire Wire Line
	3800 2250 3800 1900
Wire Wire Line
	3800 1900 3900 1900
Connection ~ 3800 2250
Wire Wire Line
	4000 3000 4350 3000
Wire Wire Line
	4000 3000 4000 3300
Connection ~ 4350 3000
Wire Wire Line
	4150 3400 4150 3650
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3700
Wire Wire Line
	3600 3600 3600 3450
Wire Wire Line
	3600 3450 3500 3450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5ECBDCAC
P 3650 2750
AR Path="/5ECBDCAC" Ref="#FLG?"  Part="1" 
AR Path="/5ECB0B10/5ECBDCAC" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3650 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 2923 50  0000 C CNN
F 2 "" H 3650 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3900 2750
Connection ~ 3900 2750
Text HLabel 5950 2350 2    50   Input ~ 0
PbTrigIn
Text HLabel 5950 3000 2    50   Input ~ 0
ArmIn
Text HLabel 5950 4200 2    50   Input ~ 0
Poll
Wire Wire Line
	5900 2250 5900 2350
Wire Wire Line
	5900 2350 5950 2350
Wire Wire Line
	3800 2250 5900 2250
Wire Wire Line
	4350 3000 5950 3000
Wire Wire Line
	5850 4250 5850 4200
Wire Wire Line
	5850 4200 5950 4200
Wire Wire Line
	4200 4250 5850 4250
$EndSCHEMATC
