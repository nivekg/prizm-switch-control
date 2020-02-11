EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6200 3500 6350 3500
$Comp
L power:GND #PWR?
U 1 1 5E62F0E0
P 6350 3500
AR Path="/5E62F0E0" Ref="#PWR?"  Part="1" 
AR Path="/5E624F1D/5E62F0E0" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6350 3250 50  0001 C CNN
F 1 "GND" V 6355 3372 50  0000 R CNN
F 2 "" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3500 5900 3500
Wire Wire Line
	5750 3650 5750 3500
$Comp
L Device:Battery_Cell BT?
U 1 1 5E62F0E8
P 6100 3500
AR Path="/5E62F0E8" Ref="BT?"  Part="1" 
AR Path="/5E624F1D/5E62F0E8" Ref="BT1"  Part="1" 
F 0 "BT1" V 6355 3550 50  0000 C CNN
F 1 "3V" V 6264 3550 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6100 3560 50  0001 C CNN
F 3 "~" V 6100 3560 50  0001 C CNN
	1    6100 3500
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3500
Wire Wire Line
	5650 3350 5650 3500
$Comp
L power:+3.3V #PWR?
U 1 1 5E62F100
P 5650 3350
AR Path="/5E62F100" Ref="#PWR?"  Part="1" 
AR Path="/5E624F1D/5E62F100" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5650 3200 50  0001 C CNN
F 1 "+3.3V" H 5665 3523 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5200 3500
$Comp
L power:GND #PWR?
U 1 1 5E62F107
P 5050 3500
AR Path="/5E62F107" Ref="#PWR?"  Part="1" 
AR Path="/5E624F1D/5E62F107" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5050 3250 50  0001 C CNN
F 1 "GND" V 5055 3372 50  0000 R CNN
F 2 "" H 5050 3500 50  0001 C CNN
F 3 "" H 5050 3500 50  0001 C CNN
	1    5050 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3500 5500 3500
Wire Wire Line
	5650 3650 5650 3500
$Comp
L Device:C C?
U 1 1 5E62F10F
P 5350 3500
AR Path="/5E62F10F" Ref="C?"  Part="1" 
AR Path="/5E624F1D/5E62F10F" Ref="C2"  Part="1" 
F 0 "C2" V 5098 3500 50  0000 C CNN
F 1 "1uF" V 5189 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3350 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E62F115
P 5750 4600
AR Path="/5E62F115" Ref="#PWR?"  Part="1" 
AR Path="/5E624F1D/5E62F115" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5750 4350 50  0001 C CNN
F 1 "GND" H 5755 4427 50  0000 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231M U?
U 1 1 5E62F11B
P 5750 4050
AR Path="/5E62F11B" Ref="U?"  Part="1" 
AR Path="/5E624F1D/5E62F11B" Ref="U2"  Part="1" 
F 0 "U2" H 6000 4400 50  0000 C CNN
F 1 "DS3231M" H 6000 3700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5750 3450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 6020 4100 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
Text HLabel 4750 3850 0    50   Input ~ 0
I2C_SCL
Text HLabel 4750 3950 0    50   Input ~ 0
I2C_SDA
NoConn ~ 6250 3850
NoConn ~ 6250 4150
NoConn ~ 5250 4250
Wire Wire Line
	4750 3850 5250 3850
Wire Wire Line
	5250 3950 4750 3950
Wire Wire Line
	5750 4450 5750 4600
$EndSCHEMATC
