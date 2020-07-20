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
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 5F130D87
P 3450 3300
F 0 "J1" H 3400 3400 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 4050 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F1313F7
P 4350 3050
F 0 "R1" V 4143 3050 50  0000 C CNN
F 1 "1k" V 4234 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F131766
P 4350 3450
F 0 "R2" V 4143 3450 50  0000 C CNN
F 1 "1k" V 4234 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F131AE2
P 4750 3050
F 0 "D1" H 4743 2795 50  0000 C CNN
F 1 "LED" H 4743 2886 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F131DC0
P 4750 3450
F 0 "D2" H 4743 3195 50  0000 C CNN
F 1 "LED" H 4743 3286 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	4500 3450 4600 3450
Wire Wire Line
	4900 3050 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3650
$Comp
L power:GND #PWR03
U 1 1 5F132226
P 4900 3650
F 0 "#PWR03" H 4900 3400 50  0001 C CNN
F 1 "GND" H 4905 3477 50  0000 C CNN
F 2 "" H 4900 3650 50  0001 C CNN
F 3 "" H 4900 3650 50  0001 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4200 3050
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4200 2850
$Comp
L power:VCC #PWR01
U 1 1 5F1324D6
P 4200 2850
F 0 "#PWR01" H 4200 2700 50  0001 C CNN
F 1 "VCC" H 4215 3023 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 2950
$Comp
L power:VCC #PWR02
U 1 1 5F132732
P 3150 2900
F 0 "#PWR02" H 3150 2750 50  0001 C CNN
F 1 "VCC" H 3165 3073 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3650 3500
$Comp
L power:GND #PWR04
U 1 1 5F132A13
P 3650 3550
F 0 "#PWR04" H 3650 3300 50  0001 C CNN
F 1 "GND" H 3655 3377 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
NoConn ~ 3650 3200
NoConn ~ 3150 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F132CDC
P 3150 2950
F 0 "#FLG0101" H 3150 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 3150 3077 50  0000 L CNN
F 2 "" H 3150 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	0    -1   -1   0   
$EndComp
Connection ~ 3150 2950
Wire Wire Line
	3150 2950 3150 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F133111
P 3650 3500
F 0 "#FLG0102" H 3650 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 3650 3628 50  0000 L CNN
F 2 "" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    1    1    0   
$EndComp
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3550
$EndSCHEMATC
