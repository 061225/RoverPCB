EESchema Schematic File Version 4
LIBS:LEDStrip-cache
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
L Device:R R1
U 1 1 5E22E15F
P 3700 2650
F 0 "R1" V 3493 2650 50  0000 C CNN
F 1 "1K" V 3584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E22FB1D
P 3700 2950
F 0 "R2" V 3493 2950 50  0000 C CNN
F 1 "1K" V 3584 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3630 2950 50  0001 C CNN
F 3 "~" H 3700 2950 50  0001 C CNN
	1    3700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E230039
P 3700 3300
F 0 "R3" V 3493 3300 50  0000 C CNN
F 1 "1K" V 3584 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
	1    3700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2700 3250 2650
Wire Wire Line
	3250 2650 3550 2650
Wire Wire Line
	3450 2800 3450 2950
Wire Wire Line
	3450 2950 3550 2950
Wire Wire Line
	3400 2900 3400 3300
Wire Wire Line
	3400 3300 3550 3300
$Comp
L Transistor_BJT:TIP41 Q1
U 1 1 5E2334BE
P 4400 2650
F 0 "Q1" H 4591 2696 50  0000 L CNN
F 1 "TIP41" H 4591 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 2575 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4400 2650 50  0001 L CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 Q2
U 1 1 5E233E8A
P 4400 3300
F 0 "Q2" H 4591 3346 50  0000 L CNN
F 1 "TIP41" H 4591 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 3225 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4400 3300 50  0001 L CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP41 Q3
U 1 1 5E236439
P 4400 3900
F 0 "Q3" H 4591 3946 50  0000 L CNN
F 1 "TIP41" H 4591 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4650 3825 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 4400 3900 50  0001 L CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E237C14
P 4500 4150
F 0 "#PWR0102" H 4500 3900 50  0001 C CNN
F 1 "GND" H 4505 3977 50  0000 C CNN
F 2 "" H 4500 4150 50  0001 C CNN
F 3 "" H 4500 4150 50  0001 C CNN
	1    4500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E2381A9
P 4500 3500
F 0 "#PWR0103" H 4500 3250 50  0001 C CNN
F 1 "GND" H 4650 3400 50  0000 C CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E23838B
P 4500 2900
F 0 "#PWR0104" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4650 2850 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	4500 3450 4500 3500
Wire Wire Line
	4500 2850 4500 2900
Wire Wire Line
	3850 3300 3850 3900
Wire Wire Line
	3850 3900 4200 3900
Wire Wire Line
	3850 2950 4000 2950
Wire Wire Line
	3850 2650 4200 2650
Connection ~ 4500 3500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E23A849
P 5900 3050
F 0 "J2" H 6000 3450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5850 3350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E23D335
P 5450 2350
F 0 "#PWR0105" H 5450 2200 50  0001 C CNN
F 1 "+5V" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2950
Wire Wire Line
	5450 2950 5700 2950
Wire Wire Line
	4500 2450 5200 2450
Wire Wire Line
	5200 2450 5200 3050
Wire Wire Line
	5200 3050 5700 3050
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5000 3150 5700 3150
Wire Wire Line
	4500 3700 5550 3700
Wire Wire Line
	5550 3700 5550 3250
Wire Wire Line
	5550 3250 5700 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E23EEC4
P 2800 3900
F 0 "#FLG0101" H 2800 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 4073 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "~" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E23F25E
P 3250 3900
F 0 "#FLG0102" H 3250 3975 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 4073 50  0000 C CNN
F 2 "" H 3250 3900 50  0001 C CNN
F 3 "~" H 3250 3900 50  0001 C CNN
	1    3250 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E23F484
P 2800 4000
F 0 "#PWR0106" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2805 3827 50  0000 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E23FBB6
P 3250 4000
F 0 "#PWR0107" H 3250 3850 50  0001 C CNN
F 1 "+5V" H 3265 4173 50  0000 C CNN
F 2 "" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4000 3250 3900
Wire Wire Line
	2800 4000 2800 3900
Wire Wire Line
	4000 3300 4200 3300
Wire Wire Line
	4000 2950 4000 3300
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5E23DAE1
P 2750 2700
F 0 "J1" H 2642 2275 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2642 2366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2700 3250 2700
Wire Wire Line
	2950 2800 3450 2800
Wire Wire Line
	2950 2900 3400 2900
$Comp
L power:+5V #PWR0108
U 1 1 5E248F77
P 2950 2500
F 0 "#PWR0108" H 2950 2350 50  0001 C CNN
F 1 "+5V" H 2965 2673 50  0000 C CNN
F 2 "" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 C CNN
	1    2950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E232899
P 3200 2450
F 0 "#PWR0101" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3205 2277 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 3200 2600
Wire Wire Line
	3200 2600 3200 2450
$EndSCHEMATC
