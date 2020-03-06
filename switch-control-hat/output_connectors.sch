EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date "2020-03-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 3650 4900 3550
Text HLabel 4700 3650 0    50   Input ~ 0
ONE-WIRE
Text HLabel 5600 2550 0    50   Input ~ 0
POS_1
Text HLabel 5600 2650 0    50   Input ~ 0
POS_2
Wire Wire Line
	5600 2650 6150 2650
Wire Wire Line
	6150 2650 6150 3350
Wire Wire Line
	6150 3350 6600 3350
Wire Wire Line
	6250 3250 6250 2550
Wire Wire Line
	6250 2550 5600 2550
Wire Wire Line
	6250 3250 6600 3250
Text HLabel 5600 3450 0    50   Input ~ 0
POS_3
Text HLabel 5600 3550 0    50   Input ~ 0
POS_4
Text HLabel 5600 3850 0    50   Input ~ 0
POS_6
Text HLabel 5600 4050 0    50   Input ~ 0
RESET
Wire Wire Line
	5600 3850 6600 3850
Wire Wire Line
	5600 4050 6600 4050
Wire Wire Line
	5600 3550 6600 3550
Text HLabel 5600 4150 0    50   Input ~ 0
ANTENNA
Wire Wire Line
	5600 4150 6600 4150
Text HLabel 5600 4250 0    50   Input ~ 0
VNA
Wire Wire Line
	5600 4250 6600 4250
Wire Wire Line
	5600 3450 6600 3450
Wire Wire Line
	4700 3650 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	4900 3650 6600 3650
$Comp
L Device:R_US R?
U 1 1 5E650E19
P 4900 3400
AR Path="/5E650E19" Ref="R?"  Part="1" 
AR Path="/5E64C909/5E650E19" Ref="R13"  Part="1" 
F 0 "R13" H 4968 3446 50  0000 L CNN
F 1 "4K7" H 4968 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4940 3390 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5E5353C9
P 4900 3100
F 0 "#PWR0151" H 4900 2950 50  0001 C CNN
F 1 "+3.3V" H 4915 3273 50  0000 C CNN
F 2 "" H 4900 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4900 3250
Text HLabel 5600 4350 0    50   Input ~ 0
NOISE-SOURCE
Wire Wire Line
	5600 4350 6600 4350
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5E9AE35A
P 6800 3750
F 0 "J2" H 6880 3792 50  0000 L CNN
F 1 "Frontend Connector" H 6880 3701 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_12-G-3.81_1x12_P3.81mm_Horizontal" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 6600 3750
Wire Wire Line
	5100 3950 6600 3950
Text HLabel 5600 3750 0    50   Input ~ 0
POS_5
$Comp
L power:GND #PWR?
U 1 1 5E650E31
P 5100 3950
AR Path="/5E650E31" Ref="#PWR?"  Part="1" 
AR Path="/5E64C909/5E650E31" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 5100 3700 50  0001 C CNN
F 1 "GND" V 5105 3822 50  0000 R CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
$EndSCHEMATC
