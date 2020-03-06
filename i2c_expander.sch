EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "2020-03-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5E654DB3
P 5550 2600
F 0 "C1" V 5298 2600 50  0000 C CNN
F 1 "C" V 5389 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5588 2450 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2600 5850 2600
$Comp
L power:GND #PWR0144
U 1 1 5E655C97
P 5200 2750
F 0 "#PWR0144" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5205 2577 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2750 5200 2600
Wire Wire Line
	5200 2600 5400 2600
Wire Wire Line
	5850 2600 5850 2900
$Comp
L power:+3.3V #PWR0149
U 1 1 5E68EC76
P 5850 2450
F 0 "#PWR0149" H 5850 2300 50  0001 C CNN
F 1 "+3.3V" H 5865 2623 50  0000 C CNN
F 2 "" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2600
Connection ~ 5850 2600
Text HLabel 6950 4800 2    50   Input ~ 0
S1_POS_1
Text HLabel 6950 4700 2    50   Input ~ 0
S1_POS_3
Text HLabel 6950 4600 2    50   Input ~ 0
S1_POS_5
Text HLabel 6950 4500 2    50   Input ~ 0
S1_RESET
Text HLabel 6950 4400 2    50   Input ~ 0
S2_POS_2
Wire Wire Line
	6550 3200 6950 3200
Wire Wire Line
	6950 4700 6550 4700
Wire Wire Line
	6550 4600 6950 4600
Wire Wire Line
	6950 4500 6550 4500
Wire Wire Line
	6550 4400 6950 4400
Text HLabel 6950 3200 2    50   Input ~ 0
S1_POS_2
Text HLabel 6950 3300 2    50   Input ~ 0
S1_POS_4
Text HLabel 6950 3400 2    50   Input ~ 0
S1_POS_6
Wire Wire Line
	6550 4800 6950 4800
Wire Wire Line
	6950 3300 6550 3300
Wire Wire Line
	6550 3400 6950 3400
Wire Wire Line
	6550 3500 6950 3500
Wire Wire Line
	6950 3600 6550 3600
$Comp
L power:GND #PWR0145
U 1 1 5E5CA96C
P 5850 5400
F 0 "#PWR0145" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Text HLabel 4650 3200 0    50   Input ~ 0
I2C_SDA
Text HLabel 4650 3300 0    50   Input ~ 0
I2C_SCL
Wire Wire Line
	4650 3200 5150 3200
Wire Wire Line
	5150 3300 4650 3300
Wire Wire Line
	5850 5100 5850 5250
Wire Wire Line
	5000 5250 5000 4800
Wire Wire Line
	5000 4600 5150 4600
Connection ~ 5850 5250
Wire Wire Line
	5850 5250 5850 5400
Wire Wire Line
	5150 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5000 4600
Wire Wire Line
	5150 4800 5000 4800
Connection ~ 5000 4800
Wire Wire Line
	5000 4800 5000 4700
NoConn ~ 5150 3900
NoConn ~ 5150 3800
Text HLabel 4650 4100 0    50   Input ~ 0
~RESET
Wire Wire Line
	4650 4100 5150 4100
$Comp
L Interface_Expansion:MCP23017_SO U1
U 1 1 5E416F5C
P 5850 4000
F 0 "U1" H 5850 5281 50  0000 C CNN
F 1 "MCP23017_SO" H 5850 5190 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 6050 3000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 6050 2900 50  0001 L CNN
	1    5850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5250 5850 5250
Text HLabel 6950 3600 2    50   Input ~ 0
NOISE_ON
Text HLabel 6950 3500 2    50   Input ~ 0
S2_POS_1
NoConn ~ 6550 3700
NoConn ~ 6550 3800
NoConn ~ 6550 3900
NoConn ~ 6550 4100
NoConn ~ 6550 4200
NoConn ~ 6550 4300
$EndSCHEMATC
