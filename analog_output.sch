EESchema Schematic File Version 4
LIBS:rpi-adc-dac-cache
EELAYER 26 0
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
$Comp
L taobao-components:MCP4725 U5
U 1 1 5BC2F003
P 5100 3000
F 0 "U5" H 5100 3465 50  0000 C CNN
F 1 "MCP4725" H 5100 3374 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR0124
U 1 1 5BC2F342
P 4150 2250
F 0 "#PWR0124" H 4150 2100 50  0001 C CNN
F 1 "+5V" H 4165 2423 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5BC2F37C
P 4150 2500
F 0 "R24" H 4220 2546 50  0000 L CNN
F 1 "103" H 4220 2455 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" V 4080 2500 50  0001 C CNN
F 3 "~" H 4150 2500 50  0001 C CNN
	1    4150 2500
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR0125
U 1 1 5BC2F3DE
P 3850 2250
F 0 "#PWR0125" H 3850 2100 50  0001 C CNN
F 1 "+5V" H 3865 2423 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5BC2F3E4
P 3850 2500
F 0 "R23" H 3920 2546 50  0000 L CNN
F 1 "103" H 3920 2455 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" V 3780 2500 50  0001 C CNN
F 3 "~" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	4150 2250 4150 2350
$Comp
L Device:R R25
U 1 1 5BC2F481
P 4150 3400
F 0 "R25" H 4220 3446 50  0000 L CNN
F 1 "103" H 4220 3355 50  0000 L CNN
F 2 "w_smd_resistors:r_0805" V 4080 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3250 4150 3150
Wire Wire Line
	4150 3150 4550 3150
$Comp
L power:GND #PWR0126
U 1 1 5BC2F55C
P 4150 3600
F 0 "#PWR0126" H 4150 3350 50  0001 C CNN
F 1 "GND" H 4155 3427 50  0000 C CNN
F 2 "" H 4150 3600 50  0001 C CNN
F 3 "" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3550
Wire Wire Line
	4150 2650 4150 2850
Wire Wire Line
	4150 2850 4550 2850
Wire Wire Line
	4550 3000 3850 3000
Wire Wire Line
	3850 3000 3850 2650
Text Label 6150 2850 2    50   ~ 0
VOUT
Wire Wire Line
	6150 2850 5650 2850
$Comp
L customized_power:+5V #PWR0127
U 1 1 5BC2F79A
P 6300 2500
F 0 "#PWR0127" H 6300 2350 50  0001 C CNN
F 1 "+5V" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BC2F7DD
P 6300 3250
F 0 "C9" H 6415 3296 50  0000 L CNN
F 1 "C" H 6415 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 3100 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6300 3000
Wire Wire Line
	5650 3000 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 3100
Wire Wire Line
	5650 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3450
Wire Wire Line
	5900 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3400
$Comp
L power:GND #PWR0128
U 1 1 5BC2FB74
P 6300 3500
F 0 "#PWR0128" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3450
Connection ~ 6300 3450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BC2FD7A
P 7200 2900
F 0 "J4" H 7280 2892 50  0000 L CNN
F 1 "Conn_01x02" H 7280 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
Text Label 6700 2900 0    50   ~ 0
GND
Wire Wire Line
	6700 2900 7000 2900
Text Label 6700 3000 0    50   ~ 0
VOUT
Wire Wire Line
	6700 3000 7000 3000
$EndSCHEMATC