EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Screw_Terminal_01x03 J6
U 1 1 5E4D5FD8
P 1950 1450
F 0 "J6" H 1868 1125 50  0000 C CNN
F 1 "LowHighTrigger" H 1868 1216 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E4D61A4
P 4000 1350
F 0 "J1" H 4080 1342 50  0000 L CNN
F 1 "Break Wire contacts, NC" H 4080 1251 50  0000 L CNN
F 2 "" H 4000 1350 50  0001 C CNN
F 3 "~" H 4000 1350 50  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1350 3800 1350
$Comp
L Device:R R1
U 1 1 5E4D6F7F
P 2300 1550
F 0 "R1" V 2093 1550 50  0000 C CNN
F 1 "15K" V 2184 1550 50  0000 C CNN
F 2 "" V 2230 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1450 2450 1450
Wire Wire Line
	2450 1550 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	2450 1450 3800 1450
$EndSCHEMATC
