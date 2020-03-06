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
Text HLabel 5600 3650 0    50   Input ~ 0
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
F 3 "https://www.cuidevices.com/product/resource/tbp02r1-381.pdf" H 6800 3750 50  0001 C CNN
F 4 "Digikey" H 6800 3750 50  0001 C CNN "VN"
F 5 "CUI Devices" H 6800 3750 50  0001 C CNN "MFN"
F 6 "TBP02R1-381-12BE" H 6800 3750 50  0001 C CNN "MPN"
F 7 "102-6489-ND" H 6800 3750 50  0001 C CNN "VPN"
	1    6800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3750 6600 3750
Text HLabel 5600 3750 0    50   Input ~ 0
POS_5
$Comp
L power:GND #PWR0148
U 1 1 5E62A28F
P 6450 4550
F 0 "#PWR0148" H 6450 4300 50  0001 C CNN
F 1 "GND" H 6455 4377 50  0000 C CNN
F 2 "" H 6450 4550 50  0001 C CNN
F 3 "" H 6450 4550 50  0001 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 3950
Wire Wire Line
	6450 3950 6600 3950
Wire Wire Line
	6600 3650 5600 3650
$EndSCHEMATC
