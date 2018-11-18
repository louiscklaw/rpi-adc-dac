EESchema Schematic File Version 4
LIBS:rpi-adc-dac-cache
EELAYER 26 0
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
L Analog_ADC:MCP3424 U2
U 1 1 5BC0F839
P 4600 2100
F 0 "U2" H 4600 2700 50  0000 C CNN
F 1 "MCP3424" H 4600 2600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 1800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 5500 1800 50  0001 C CNN
	1    4600 2100
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3424 U3
U 1 1 5BC0F840
P 4600 4400
F 0 "U3" H 4600 5000 50  0000 C CNN
F 1 "MCP3424" H 4600 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 5500 4100 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L taobao-components:FDC6301N U4
U 1 1 5BC0F847
P 7850 2200
F 0 "U4" H 7850 2650 50  0000 C CNN
F 1 "FDC6301N" H 7850 2550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0104
U 1 1 5BC0F84E
P 7350 1950
F 0 "#PWR0104" H 7350 1800 50  0001 C CNN
F 1 "+3V3" H 7400 2150 50  0000 C CNN
F 2 "" H 7350 1950 50  0001 C CNN
F 3 "" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+3V3 #PWR0105
U 1 1 5BC0F854
P 7350 2500
F 0 "#PWR0105" H 7350 2350 50  0001 C CNN
F 1 "+3V3" H 7350 2700 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	-1   0    0    1   
$EndComp
Text Label 6600 2200 0    50   ~ 0
GPIO0
Wire Wire Line
	6600 2200 6900 2200
$Comp
L Device:R R18
U 1 1 5BC0F85C
P 7100 2350
F 0 "R18" V 7250 2350 50  0000 C CNN
F 1 "103" V 7350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2350 50  0001 C CNN
F 3 "~" H 7100 2350 50  0001 C CNN
	1    7100 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2500 7350 2350
Wire Wire Line
	7350 2350 7500 2350
Wire Wire Line
	7250 2350 7350 2350
Connection ~ 7350 2350
Wire Wire Line
	6950 2350 6900 2350
Wire Wire Line
	6900 2350 6900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 7500 2200
$Comp
L customized_power:+5V #PWR0106
U 1 1 5BC0F86B
P 8600 2750
F 0 "#PWR0106" H 8600 2600 50  0001 C CNN
F 1 "+5V" H 8650 2950 50  0000 C CNN
F 2 "" H 8600 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5BC0F871
P 8300 2550
F 0 "R19" H 8400 2600 50  0000 L CNN
F 1 "103" H 8400 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8230 2550 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8300 2350
Wire Wire Line
	8300 2350 8300 2400
Wire Wire Line
	8300 2700 8300 2850
Wire Wire Line
	8300 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2750
Text Label 8850 2350 2    50   ~ 0
SDA
Wire Wire Line
	8850 2350 8300 2350
Connection ~ 8300 2350
Text Label 8850 2200 2    50   ~ 0
GPIO1
Wire Wire Line
	8850 2200 8200 2200
$Comp
L customized_power:+5V #PWR0107
U 1 1 5BC0F882
P 8500 1650
F 0 "#PWR0107" H 8500 1500 50  0001 C CNN
F 1 "+5V" H 8550 1850 50  0000 C CNN
F 2 "" H 8500 1650 50  0001 C CNN
F 3 "" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5BC0F888
P 8500 1850
F 0 "R20" H 8600 1900 50  0000 L CNN
F 1 "103" H 8600 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 1850 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1700
Wire Wire Line
	8500 2000 8500 2050
Wire Wire Line
	8500 2050 8200 2050
Text Label 8850 2050 2    50   ~ 0
SCL
Wire Wire Line
	8850 2050 8500 2050
Connection ~ 8500 2050
$Comp
L Device:R R17
U 1 1 5BC0F895
P 7100 2050
F 0 "R17" V 6850 2050 50  0000 C CNN
F 1 "103" V 6950 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2050 50  0001 C CNN
F 3 "~" H 7100 2050 50  0001 C CNN
	1    7100 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2050 7350 2050
Wire Wire Line
	7350 2050 7350 1950
Wire Wire Line
	7500 2050 7350 2050
Connection ~ 7350 2050
Text Label 6600 2050 0    50   ~ 0
GPIO1
Wire Wire Line
	6600 2050 6950 2050
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BC0F8A2
P 6350 1250
F 0 "J3" V 6350 1050 50  0000 R CNN
F 1 "Conn_01x02" V 6250 1050 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1450 6350 2000
Wire Wire Line
	6350 4300 5200 4300
Wire Wire Line
	5200 2000 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	6350 2000 6350 4300
Text Label 6350 1750 1    50   ~ 0
SCL
Wire Wire Line
	6450 1450 6450 2100
Wire Wire Line
	6450 4400 5200 4400
Wire Wire Line
	5200 2100 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	6450 2100 6450 4400
Text Label 6450 1750 1    50   ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BC0F8B5
P 5650 1250
F 0 "J2" V 5900 1150 50  0000 C CNN
F 1 "Conn_01x02" V 5800 1150 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1450 5750 4500
$Comp
L customized_power:+5V #PWR0108
U 1 1 5BC0F8BD
P 6100 1300
F 0 "#PWR0108" H 6100 1150 50  0001 C CNN
F 1 "+5V" H 6150 1500 50  0000 C CNN
F 2 "" H 6100 1300 50  0001 C CNN
F 3 "" H 6100 1300 50  0001 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1300 6100 1600
Wire Wire Line
	6100 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1450
$Comp
L power:GND #PWR0109
U 1 1 5BC0F8C6
P 6200 1300
F 0 "#PWR0109" H 6200 1050 50  0001 C CNN
F 1 "GND" H 6200 1100 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 1300 6200 1550
Wire Wire Line
	6200 1550 5950 1550
Wire Wire Line
	5950 1550 5950 1450
$Comp
L customized_power:+5V #PWR0110
U 1 1 5BC0F8CF
P 4600 1600
F 0 "#PWR0110" H 4600 1450 50  0001 C CNN
F 1 "+5V" H 4650 1800 50  0000 C CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4600 1700
$Comp
L power:GND #PWR0111
U 1 1 5BC0F8D6
P 4600 3200
F 0 "#PWR0111" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4650 3000 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3200
$Comp
L customized_power:+5V #PWR0112
U 1 1 5BC0F8DD
P 4600 3900
F 0 "#PWR0112" H 4600 3750 50  0001 C CNN
F 1 "+5V" H 4650 4100 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4000
$Comp
L power:GND #PWR0113
U 1 1 5BC0F8E4
P 4600 5500
F 0 "#PWR0113" H 4600 5250 50  0001 C CNN
F 1 "GND" H 4650 5300 50  0000 C CNN
F 2 "" H 4600 5500 50  0001 C CNN
F 3 "" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5400 4600 5500
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5BC0F8EB
P 1600 1950
F 0 "J1" V 1850 1850 50  0000 C CNN
F 1 "Conn_01x02" V 1750 1850 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 1600 1950 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BC0F8F2
P 1200 2450
F 0 "R1" H 1300 2500 50  0000 L CNN
F 1 "103" H 1300 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 2450 50  0001 C CNN
F 3 "~" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC0F8F9
P 1200 3750
F 0 "R2" H 1300 3800 50  0000 L CNN
F 1 "682" H 1300 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 3750 50  0001 C CNN
F 3 "~" H 1200 3750 50  0001 C CNN
	1    1200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC0F900
P 1300 2450
F 0 "R3" H 1400 2500 50  0000 L CNN
F 1 "103" H 1400 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 2450 50  0001 C CNN
F 3 "~" H 1300 2450 50  0001 C CNN
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BC0F907
P 1300 3750
F 0 "R4" H 1400 3800 50  0000 L CNN
F 1 "R" H 1400 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0F90E
P 1400 2450
F 0 "R5" H 1500 2500 50  0000 L CNN
F 1 "103" H 1500 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC0F915
P 1400 3750
F 0 "R6" H 1500 3800 50  0000 L CNN
F 1 "682" H 1500 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1330 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5BC0F91C
P 1500 2450
F 0 "R7" H 1600 2500 50  0000 L CNN
F 1 "103" H 1600 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BC0F923
P 1500 3750
F 0 "R8" H 1600 3800 50  0000 L CNN
F 1 "682" H 1600 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3750 50  0001 C CNN
F 3 "~" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5BC0F92A
P 1600 2450
F 0 "R9" H 1700 2500 50  0000 L CNN
F 1 "103" H 1700 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 2450 50  0001 C CNN
F 3 "~" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BC0F931
P 1600 3750
F 0 "R10" H 1700 3800 50  0000 L CNN
F 1 "682" H 1700 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1530 3750 50  0001 C CNN
F 3 "~" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BC0F938
P 1700 2450
F 0 "R11" H 1800 2500 50  0000 L CNN
F 1 "103" H 1800 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5BC0F93F
P 1700 3750
F 0 "R12" H 1800 3800 50  0000 L CNN
F 1 "682" H 1800 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1630 3750 50  0001 C CNN
F 3 "~" H 1700 3750 50  0001 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5BC0F946
P 1800 2450
F 0 "R13" H 1900 2500 50  0000 L CNN
F 1 "R" H 1900 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 2450 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5BC0F94D
P 1800 3750
F 0 "R14" H 1900 3800 50  0000 L CNN
F 1 "682" H 1900 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5BC0F954
P 1900 2450
F 0 "R15" H 2000 2500 50  0000 L CNN
F 1 "103" H 2000 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 2450 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5BC0F95B
P 1900 3750
F 0 "R16" H 2000 3800 50  0000 L CNN
F 1 "682" H 2000 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2150 1200 2300
Wire Wire Line
	1300 2150 1300 2300
Wire Wire Line
	1400 2150 1400 2300
Wire Wire Line
	1500 2150 1500 2300
Wire Wire Line
	1600 2150 1600 2300
Wire Wire Line
	1700 2150 1700 2300
Wire Wire Line
	1800 2150 1800 2300
Wire Wire Line
	1900 2150 1900 2300
Wire Wire Line
	1200 2600 1200 2750
Wire Wire Line
	1300 2600 1300 2850
Wire Wire Line
	1400 2600 1400 2950
Wire Wire Line
	1500 2600 1500 3050
Wire Wire Line
	1600 2600 1600 3150
Wire Wire Line
	1700 2600 1700 3250
Wire Wire Line
	1800 2600 1800 3350
Wire Wire Line
	1900 2600 1900 3450
Wire Wire Line
	4000 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2300
Wire Wire Line
	3700 2300 4000 2300
Wire Wire Line
	3700 2300 3700 2600
Wire Wire Line
	3700 2600 4000 2600
Connection ~ 3700 2300
Wire Wire Line
	3700 2600 3700 2900
Wire Wire Line
	3700 2900 4000 2900
Connection ~ 3700 2600
Wire Wire Line
	3700 2900 3700 4300
Wire Wire Line
	3700 4300 4000 4300
Connection ~ 3700 2900
Wire Wire Line
	3700 4300 3700 4600
Wire Wire Line
	3700 4600 4000 4600
Connection ~ 3700 4300
Wire Wire Line
	3700 4600 3700 4900
Wire Wire Line
	3700 4900 4000 4900
Connection ~ 3700 4600
Wire Wire Line
	3700 4900 3700 5200
Wire Wire Line
	3700 5200 4000 5200
Connection ~ 3700 4900
Wire Wire Line
	3700 5200 1900 5200
Wire Wire Line
	1200 5200 1200 3900
Connection ~ 3700 5200
Wire Wire Line
	1300 3900 1300 5200
Connection ~ 1300 5200
Wire Wire Line
	1300 5200 1200 5200
Wire Wire Line
	1400 3900 1400 5200
Connection ~ 1400 5200
Wire Wire Line
	1400 5200 1300 5200
Wire Wire Line
	1500 3900 1500 5200
Connection ~ 1500 5200
Wire Wire Line
	1500 5200 1400 5200
Wire Wire Line
	1600 3900 1600 5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 1500 5200
Wire Wire Line
	1700 3900 1700 5200
Connection ~ 1700 5200
Wire Wire Line
	1700 5200 1600 5200
Wire Wire Line
	1800 3900 1800 5200
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1700 5200
Wire Wire Line
	1900 3900 1900 5200
Connection ~ 1900 5200
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1900 3450 2150 3450
Wire Wire Line
	2150 3450 2150 5100
Wire Wire Line
	2150 5100 4000 5100
Wire Wire Line
	1900 3450 1900 3600
Connection ~ 1900 3450
Wire Wire Line
	1800 3350 2250 3350
Wire Wire Line
	2250 3350 2250 4800
Wire Wire Line
	2250 4800 4000 4800
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1800 3600
Wire Wire Line
	1700 3250 2350 3250
Wire Wire Line
	2350 3250 2350 4500
Wire Wire Line
	2350 4500 4000 4500
Connection ~ 1700 3250
Wire Wire Line
	1700 3250 1700 3600
Wire Wire Line
	1600 3150 2450 3150
Wire Wire Line
	2450 3150 2450 4200
Wire Wire Line
	2450 4200 4000 4200
Connection ~ 1600 3150
Wire Wire Line
	1600 3150 1600 3600
Wire Wire Line
	1500 3050 3350 3050
Wire Wire Line
	3350 3050 3350 2800
Wire Wire Line
	3350 2800 4000 2800
Connection ~ 1500 3050
Wire Wire Line
	1500 3050 1500 3600
Wire Wire Line
	1400 2950 3200 2950
Wire Wire Line
	3200 2950 3200 2500
Wire Wire Line
	3200 2500 4000 2500
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1400 3600
Wire Wire Line
	1300 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2200
Wire Wire Line
	3050 2200 4000 2200
Connection ~ 1300 2850
Wire Wire Line
	1300 2850 1300 3600
Wire Wire Line
	1200 2750 2950 2750
Wire Wire Line
	2950 2750 2950 1900
Wire Wire Line
	2950 1900 4000 1900
Connection ~ 1200 2750
Wire Wire Line
	1200 2750 1200 3600
$Comp
L customized_power:+5V #PWR0114
U 1 1 5BC0F9C7
P 2300 2000
F 0 "#PWR0114" H 2300 1850 50  0001 C CNN
F 1 "+5V" H 2350 2200 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BC0F9CD
P 2400 2000
F 0 "#PWR0115" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2400 1800 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2150 2000 2250
Wire Wire Line
	2000 2250 2300 2250
Wire Wire Line
	2300 2250 2300 2000
Wire Wire Line
	2100 2150 2100 2300
Wire Wire Line
	2100 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2000
Wire Wire Line
	5550 2200 5550 1450
Wire Wire Line
	5200 2200 5550 2200
Wire Wire Line
	5450 1450 5450 2300
Wire Wire Line
	5450 2300 5200 2300
Wire Wire Line
	5650 4600 5200 4600
Wire Wire Line
	5650 1450 5650 4600
Wire Wire Line
	5200 4500 5750 4500
Text GLabel 10550 900  2    50   Input ~ 0
GPIO0
Text Label 9950 900  0    50   ~ 0
GPIO0
Wire Wire Line
	9950 900  10550 900 
Text GLabel 10550 1050 2    50   Input ~ 0
GPIO1
Text Label 9950 1050 0    50   ~ 0
GPIO1
Wire Wire Line
	9950 1050 10550 1050
Text GLabel 10550 1200 2    50   Input ~ 0
SCL
Text Label 9950 1200 0    50   ~ 0
SCL
Wire Wire Line
	9950 1200 10550 1200
Text GLabel 10550 1350 2    50   Input ~ 0
SDA
Text Label 9950 1350 0    50   ~ 0
SDA
Wire Wire Line
	9950 1350 10550 1350
$EndSCHEMATC
