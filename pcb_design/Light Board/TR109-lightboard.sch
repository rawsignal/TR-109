EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TR109 - BMG Light board"
Date "2021-06-25"
Rev "1"
Comp "Skurfsoft"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 60B99966
P 2850 3100
F 0 "J1" H 2742 2675 50  0000 C CNN
F 1 "Conn_01x05_Female" H 2742 2766 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 2850 3100 50  0001 C CNN
F 3 "~" H 2850 3100 50  0001 C CNN
	1    2850 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60B9B769
P 4900 4350
F 0 "D1" H 4893 4567 50  0000 C CNN
F 1 "LED" H 4893 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 4350 50  0001 C CNN
F 3 "~" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60B9E012
P 5700 4350
F 0 "D2" H 5693 4567 50  0000 C CNN
F 1 "LED" H 5693 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5700 4350 50  0001 C CNN
F 3 "~" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 60B9E5E8
P 6500 4350
F 0 "D3" H 6493 4567 50  0000 C CNN
F 1 "LED" H 6493 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6500 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 60B9F30B
P 8500 4100
F 0 "D4" H 8493 4317 50  0000 C CNN
F 1 "LED" H 8493 4226 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 4100 50  0001 C CNN
F 3 "~" H 8500 4100 50  0001 C CNN
	1    8500 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60B9F72D
P 8500 4650
F 0 "D5" H 8493 4867 50  0000 C CNN
F 1 "LED" H 8493 4776 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60B9FB10
P 8500 5250
F 0 "D6" H 8493 5467 50  0000 C CNN
F 1 "LED" H 8493 5376 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60BA26D6
P 7900 4650
F 0 "R4" V 7693 4650 50  0000 C CNN
F 1 "R" V 7784 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 4650 50  0001 C CNN
F 3 "~" H 7900 4650 50  0001 C CNN
	1    7900 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60BA3046
P 6150 4850
F 0 "R3" H 6080 4804 50  0000 R CNN
F 1 "R" H 6080 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6080 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    6150 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60BA4596
P 5300 4850
F 0 "R2" H 5230 4804 50  0000 R CNN
F 1 "R" H 5230 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60BA4D01
P 4550 4850
F 0 "R1" H 4480 4804 50  0000 R CNN
F 1 "R" H 4480 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4480 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4350 6150 4350
Wire Wire Line
	6150 4350 6150 4700
Wire Wire Line
	5550 4350 5300 4350
Wire Wire Line
	5300 4350 5300 4700
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4700
Text GLabel 3050 3300 2    50   Input ~ 0
GND
Text GLabel 3050 3200 2    50   Input ~ 0
LON
Text GLabel 3050 3100 2    50   Input ~ 0
L3
Text GLabel 3050 3000 2    50   Input ~ 0
L2
Text GLabel 3050 2900 2    50   Input ~ 0
L1
Text GLabel 4550 5000 3    50   Input ~ 0
GND
Text GLabel 5300 5000 3    50   Input ~ 0
GND
Text GLabel 6150 5000 3    50   Input ~ 0
GND
Text GLabel 5050 4350 1    50   Input ~ 0
LON
Text GLabel 5850 4350 1    50   Input ~ 0
LON
Text GLabel 6650 4350 1    50   Input ~ 0
LON
Text GLabel 8650 4100 2    50   Input ~ 0
L1
Text GLabel 8650 4650 2    50   Input ~ 0
L2
Text GLabel 8650 5250 2    50   Input ~ 0
L3
Wire Wire Line
	8350 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4650
Wire Wire Line
	8350 4650 8050 4650
Connection ~ 8050 4650
Wire Wire Line
	8350 5250 8050 5250
Wire Wire Line
	8050 5250 8050 4650
Text GLabel 7750 4650 0    50   Input ~ 0
GND
$EndSCHEMATC
