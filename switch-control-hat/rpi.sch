EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5E4C7E0F
P 5100 5150
AR Path="/5E4C7E0F" Ref="MK?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E0F" Ref="MK1"  Part="1" 
F 0 "MK1" H 5200 5196 50  0000 L CNN
F 1 "M2.5" H 5200 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5100 5150 60  0001 C CNN
F 3 "" H 5100 5150 60  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5E4C7E15
P 6100 5150
AR Path="/5E4C7E15" Ref="MK?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E15" Ref="MK3"  Part="1" 
F 0 "MK3" H 6200 5196 50  0000 L CNN
F 1 "M2.5" H 6200 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6100 5150 60  0001 C CNN
F 3 "" H 6100 5150 60  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5E4C7E1B
P 5600 5150
AR Path="/5E4C7E1B" Ref="MK?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E1B" Ref="MK2"  Part="1" 
F 0 "MK2" H 5700 5196 50  0000 L CNN
F 1 "M2.5" H 5700 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 5600 5150 60  0001 C CNN
F 3 "" H 5600 5150 60  0001 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L switch-control-hat-rescue:Mounting_Hole-Mechanical MK?
U 1 1 5E4C7E21
P 6600 5150
AR Path="/5E4C7E21" Ref="MK?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E21" Ref="MK4"  Part="1" 
F 0 "MK4" H 6700 5196 50  0000 L CNN
F 1 "M2.5" H 6700 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 6600 5150 60  0001 C CNN
F 3 "" H 6600 5150 60  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3900
NoConn ~ 6150 3900
NoConn ~ 6150 3800
NoConn ~ 6150 3600
NoConn ~ 6150 3400
NoConn ~ 6150 3300
NoConn ~ 5650 3300
NoConn ~ 5650 3200
NoConn ~ 5650 3700
NoConn ~ 6150 3700
NoConn ~ 5650 3600
NoConn ~ 5650 3500
Wire Wire Line
	6250 3200 6250 3500
Wire Wire Line
	5550 3800 5550 4500
Wire Wire Line
	5550 4500 5550 4650
Wire Wire Line
	6250 3500 6250 4000
Wire Wire Line
	6250 4000 6250 4200
Wire Wire Line
	6250 4200 6250 4650
Wire Wire Line
	6150 4500 7200 4500
Connection ~ 6250 3200
Wire Wire Line
	6250 2800 6150 2800
Wire Wire Line
	4500 2900 5650 2900
Wire Wire Line
	4500 2800 5050 2800
Wire Wire Line
	5650 2700 4750 2700
Connection ~ 5550 3800
Wire Wire Line
	5550 3000 5650 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5E4C7E50
P 5450 2450
AR Path="/5E4C7E50" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E50" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5450 2300 50  0001 C CNN
F 1 "+3.3V" H 5450 2590 50  0000 C CNN
F 2 "" H 5450 2450 50  0000 C CNN
F 3 "" H 5450 2450 50  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5450 2600
Wire Wire Line
	5450 2600 5650 2600
Connection ~ 5550 4500
Wire Wire Line
	5550 3800 5650 3800
Wire Wire Line
	5550 3000 5550 3800
Wire Wire Line
	5550 4500 5650 4500
$Comp
L power:GND #PWR?
U 1 1 5E4C7E5C
P 5550 4650
AR Path="/5E4C7E5C" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E5C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5550 4500 50  0000 C CNN
F 2 "" H 5550 4650 50  0000 C CNN
F 3 "" H 5550 4650 50  0000 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
Connection ~ 6250 3500
Wire Wire Line
	6250 3200 6150 3200
Connection ~ 6250 4000
Wire Wire Line
	6250 3500 6150 3500
Connection ~ 6250 4200
Wire Wire Line
	6250 4000 6150 4000
Wire Wire Line
	6250 4200 6150 4200
Wire Wire Line
	6250 2800 6250 3200
$Comp
L power:GND #PWR?
U 1 1 5E4C7E6A
P 6250 4650
AR Path="/5E4C7E6A" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E6A" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6250 4400 50  0001 C CNN
F 1 "GND" H 6250 4500 50  0000 C CNN
F 2 "" H 6250 4650 50  0000 C CNN
F 3 "" H 6250 4650 50  0000 C CNN
	1    6250 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P?
U 1 1 5E4C7E70
P 5850 3500
AR Path="/5E4C7E70" Ref="P?"  Part="1" 
AR Path="/5E49EFD8/5E4C7E70" Ref="P1"  Part="1" 
F 0 "P1" H 5900 4617 50  0000 C CNN
F 1 "RPi-Header" H 5900 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
NoConn ~ 5650 3100
NoConn ~ 6150 3100
NoConn ~ 6150 2600
NoConn ~ 6150 2700
NoConn ~ 5650 3400
NoConn ~ 5650 4000
Text HLabel 4500 2700 0    50   Input ~ 0
I2C_SDA
Text HLabel 4500 2800 0    50   Input ~ 0
I2C_SCL
Text HLabel 4500 2900 0    50   Input ~ 0
ONE-WIRE
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E9A313D
P 5900 5850
AR Path="/5E9A313D" Ref="J?"  Part="1" 
AR Path="/5E64C909/5E9A313D" Ref="J?"  Part="1" 
AR Path="/5E49EFD8/5E9A313D" Ref="J1"  Part="1" 
F 0 "J1" H 5818 5525 50  0000 C CNN
F 1 "Power Connector" H 5818 5616 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_3-G-3.81_1x03_P3.81mm_Horizontal" H 5900 5850 50  0001 C CNN
F 3 "~" H 5900 5850 50  0001 C CNN
	1    5900 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9A3143
P 6250 5850
AR Path="/5E9A3143" Ref="#PWR?"  Part="1" 
AR Path="/5E64C909/5E9A3143" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E9A3143" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6250 5700 50  0001 C CNN
F 1 "+12V" V 6265 5978 50  0000 L CNN
F 2 "" H 6250 5850 50  0001 C CNN
F 3 "" H 6250 5850 50  0001 C CNN
	1    6250 5850
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR?
U 1 1 5E9A3149
P 6250 5950
AR Path="/5E9A3149" Ref="#PWR?"  Part="1" 
AR Path="/5E64C909/5E9A3149" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E9A3149" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6250 5800 50  0001 C CNN
F 1 "+15V" V 6265 6078 50  0000 L CNN
F 2 "" H 6250 5950 50  0001 C CNN
F 3 "" H 6250 5950 50  0001 C CNN
	1    6250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5950 6100 5950
Wire Wire Line
	6100 5850 6250 5850
Wire Wire Line
	6250 5750 6100 5750
$Comp
L power:GND #PWR?
U 1 1 5E9A3152
P 6250 5750
AR Path="/5E9A3152" Ref="#PWR?"  Part="1" 
AR Path="/5E64C909/5E9A3152" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E9A3152" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6250 5500 50  0001 C CNN
F 1 "GND" V 6255 5622 50  0000 R CNN
F 2 "" H 6250 5750 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5E5D64A6
P 4750 2400
AR Path="/5E5D64A6" Ref="R?"  Part="1" 
AR Path="/5E624F1D/5E5D64A6" Ref="R?"  Part="1" 
AR Path="/5E49EFD8/5E5D64A6" Ref="R1"  Part="1" 
F 0 "R1" H 4818 2446 50  0000 L CNN
F 1 "4K7" H 4818 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4790 2390 50  0001 C CNN
F 3 "~" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E5D64AD
P 4900 1950
AR Path="/5E5D64AD" Ref="#PWR?"  Part="1" 
AR Path="/5E624F1D/5E5D64AD" Ref="#PWR?"  Part="1" 
AR Path="/5E49EFD8/5E5D64AD" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 4900 1800 50  0001 C CNN
F 1 "+3.3V" H 4915 2123 50  0000 C CNN
F 2 "" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0001 C CNN
	1    4900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5050 2250
$Comp
L Device:R_US R?
U 1 1 5E5D64B5
P 5050 2400
AR Path="/5E5D64B5" Ref="R?"  Part="1" 
AR Path="/5E624F1D/5E5D64B5" Ref="R?"  Part="1" 
AR Path="/5E49EFD8/5E5D64B5" Ref="R2"  Part="1" 
F 0 "R2" H 5118 2446 50  0000 L CNN
F 1 "4K7" H 5118 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5090 2390 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4900 2100
Wire Wire Line
	4900 1950 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 5050 2100
Wire Wire Line
	4750 2250 4750 2100
Wire Wire Line
	4750 2550 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	5050 2550 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5650 2800
NoConn ~ 6150 2900
NoConn ~ 6150 3000
NoConn ~ 5650 4100
NoConn ~ 5650 4200
NoConn ~ 5650 4300
NoConn ~ 5650 4400
Text HLabel 7200 4500 2    50   Input ~ 0
~RESET
NoConn ~ 6150 4100
NoConn ~ 6150 4300
NoConn ~ 6150 4400
$EndSCHEMATC
