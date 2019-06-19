EESchema Schematic File Version 4
LIBS:Switching Circuit Design-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C C?
U 1 1 5D76A05B
P 4300 3300
AR Path="/5D76A05B" Ref="C?"  Part="1" 
AR Path="/5D746D9A/5D76A05B" Ref="C1"  Part="1" 
F 0 "C1" H 4415 3346 50  0000 L CNN
F 1 "1 uF" H 4415 3255 50  0000 L CNN
F 2 "" H 4338 3150 50  0001 C CNN
F 3 "~" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U9
U 1 1 5D7B43A4
P 5900 3600
F 0 "U9" H 6000 3950 50  0000 C CNN
F 1 "DS3231M" H 6150 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5900 3000 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 6170 3650 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5D7B4F4F
P 5900 4250
F 0 "#PWR0102" H 5900 4000 50  0001 C CNN
F 1 "GNDREF" H 5905 4077 50  0000 C CNN
F 2 "" H 5900 4250 50  0001 C CNN
F 3 "" H 5900 4250 50  0001 C CNN
	1    5900 4250
	1    0    0    -1  
$EndComp
Text HLabel 5800 2900 1    50   Input ~ 0
3.3V
Wire Wire Line
	6100 2800 5900 2800
Wire Wire Line
	5900 4000 5900 4100
$Comp
L Device:Battery_Cell BT1
U 1 1 5D7E6577
P 6300 2800
F 0 "BT1" H 6418 2896 50  0000 L CNN
F 1 "CR1220" H 6418 2805 50  0000 L CNN
F 2 "" V 6300 2860 50  0001 C CNN
F 3 "~" V 6300 2860 50  0001 C CNN
	1    6300 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5D7EB6BC
P 6400 2800
F 0 "#PWR0103" H 6400 2550 50  0001 C CNN
F 1 "GNDREF" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D7EDDD6
P 4800 3500
AR Path="/5D7EDDD6" Ref="R?"  Part="1" 
AR Path="/5D746D9A/5D7EDDD6" Ref="R11"  Part="1" 
F 0 "R11" V 4900 3500 50  0000 C CNN
F 1 "10 k" V 4800 3500 50  0000 C CNN
F 2 "" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3200 5800 3050
Wire Wire Line
	5800 3050 5550 3050
Connection ~ 5800 3050
Wire Wire Line
	5800 3050 5800 2900
Wire Wire Line
	4300 3150 4300 3050
Wire Wire Line
	4300 3050 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4300 3450 4300 4100
Wire Wire Line
	4300 4100 5900 4100
Connection ~ 5900 4100
Wire Wire Line
	5900 4100 5900 4250
Wire Wire Line
	5550 2350 5550 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 4650 3050
Wire Wire Line
	8050 2350 8050 3250
Text Label 7900 3450 0    50   ~ 0
SCL
Text Label 7900 3550 0    50   ~ 0
SDA
$Comp
L Device:R R?
U 1 1 5D7F267C
P 4800 3400
AR Path="/5D7F267C" Ref="R?"  Part="1" 
AR Path="/5D746D9A/5D7F267C" Ref="R10"  Part="1" 
F 0 "R10" V 4700 3400 50  0000 C CNN
F 1 "10 k" V 4800 3400 50  0000 C CNN
F 2 "" V 4730 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3050 4650 3400
Connection ~ 4650 3400
Wire Wire Line
	4650 3400 4650 3500
Text Label 5200 3400 0    50   ~ 0
SCL
Text Label 5200 3500 0    50   ~ 0
SDA
Wire Wire Line
	4950 3400 5400 3400
Wire Wire Line
	4950 3500 5400 3500
Text Label 5200 3800 0    50   ~ 0
RST
Wire Wire Line
	5400 3800 5200 3800
Text Label 7900 3650 0    50   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x08 J12
U 1 1 5D84DC5D
P 8250 3550
F 0 "J12" H 8330 3542 50  0000 L CNN
F 1 "Conn_01x08" H 8330 3451 50  0000 L CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Text Label 7800 3750 0    50   ~ 0
32KHZ
Text Label 7850 3850 0    50   ~ 0
SQW
Text Label 7900 3950 0    50   ~ 0
RST
Wire Wire Line
	8050 3650 7900 3650
Wire Wire Line
	8050 3750 7800 3750
Wire Wire Line
	8050 3850 7850 3850
Wire Wire Line
	8050 3950 7900 3950
Text Label 6450 3400 0    50   ~ 0
32KHZ
Wire Wire Line
	6400 3400 6700 3400
Wire Wire Line
	5550 2350 8050 2350
Text Label 6550 3700 0    50   ~ 0
SQW
Wire Wire Line
	6400 3700 6700 3700
Text Label 5900 3100 1    50   ~ 0
VBAT
Wire Wire Line
	5900 2800 5900 3200
Wire Wire Line
	8050 3350 7100 3350
Wire Wire Line
	7100 3350 7100 4100
Wire Wire Line
	7100 4100 5900 4100
Text HLabel 7600 3450 0    50   Input ~ 0
SCL
Text HLabel 7550 3550 0    50   Input ~ 0
SDA
Wire Wire Line
	7550 3550 8050 3550
Wire Wire Line
	7600 3450 8050 3450
$EndSCHEMATC
