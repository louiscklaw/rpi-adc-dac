EESchema Schematic File Version 4
LIBS:rpi-adc-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
L taobao-components:rpi-pin-out U1
U 1 1 5BBF842B
P 10550 3950
F 0 "U1" H 10900 3950 50  0000 L CNN
F 1 "rpi-pin-out" H 10900 3900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 10550 3950 50  0001 C CNN
F 3 "" H 10550 3950 50  0001 C CNN
	1    10550 3950
	1    0    0    -1  
$EndComp
$Comp
L customized_power:+5V #PWR0101
U 1 1 5BBF898E
P 9100 2100
F 0 "#PWR0101" H 9100 1950 50  0001 C CNN
F 1 "+5V" H 9150 2300 50  0000 C CNN
F 2 "" H 9100 2100 50  0001 C CNN
F 3 "" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BBF8AB2
P 9300 6150
F 0 "#PWR0102" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9350 5950 50  0000 C CNN
F 2 "" H 9300 6150 50  0001 C CNN
F 3 "" H 9300 6150 50  0001 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5850 9300 5850
Wire Wire Line
	9300 5850 9300 6150
Wire Wire Line
	9300 5850 9300 5350
Wire Wire Line
	9300 5350 9650 5350
Connection ~ 9300 5850
Wire Wire Line
	9300 5350 9300 4950
Wire Wire Line
	9300 4950 9650 4950
Connection ~ 9300 5350
Wire Wire Line
	9300 4950 9300 4450
Wire Wire Line
	9300 4450 9650 4450
Connection ~ 9300 4950
Wire Wire Line
	9300 4450 9300 3950
Wire Wire Line
	9300 3950 9650 3950
Connection ~ 9300 4450
Wire Wire Line
	9300 3950 9300 3350
Wire Wire Line
	9300 3350 9650 3350
Connection ~ 9300 3950
Wire Wire Line
	9300 3350 9300 2850
Wire Wire Line
	9300 2850 9650 2850
Connection ~ 9300 3350
Wire Wire Line
	9300 2850 9300 2550
Wire Wire Line
	9300 2550 9650 2550
Connection ~ 9300 2850
Wire Wire Line
	9100 2100 9100 2150
Wire Wire Line
	9100 2150 9650 2150
$Comp
L customized_power:+3V3 #PWR0103
U 1 1 5BBF98F6
P 9350 2000
F 0 "#PWR0103" H 9350 1850 50  0001 C CNN
F 1 "+3V3" H 9400 2200 50  0000 C CNN
F 2 "" H 9350 2000 50  0001 C CNN
F 3 "" H 9350 2000 50  0001 C CNN
	1    9350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2000 9350 2050
Wire Wire Line
	9350 2050 9650 2050
Text Label 8950 2250 0    50   ~ 0
GPIO0
Wire Wire Line
	8950 2250 9650 2250
Text Label 8950 2450 0    50   ~ 0
GPIO1
Wire Wire Line
	8950 2450 9650 2450
$Comp
L customized_power:+5V #PWR0118
U 1 1 5BD35914
P 7650 800
F 0 "#PWR0118" H 7650 650 50  0001 C CNN
F 1 "+5V" H 7700 1000 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5BD3598C
P 7650 1050
F 0 "R22" H 7750 1100 50  0000 L CNN
F 1 "102" H 7750 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 1050 50  0001 C CNN
F 3 "~" H 7650 1050 50  0001 C CNN
	1    7650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BD35C83
P 7650 1400
F 0 "D2" V 7700 1250 50  0000 R CNN
F 1 "5V_STATUS" V 7600 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7650 1400 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BD35DDB
P 7650 1650
F 0 "#PWR0119" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7700 1450 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7650 900 
Wire Wire Line
	7650 1200 7650 1250
Wire Wire Line
	7650 1550 7650 1650
$Comp
L Device:R R21
U 1 1 5BD54096
P 7250 1050
F 0 "R21" H 7350 1100 50  0000 L CNN
F 1 "511" H 7350 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 1050 50  0001 C CNN
F 3 "~" H 7250 1050 50  0001 C CNN
	1    7250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BD5409C
P 7250 1400
F 0 "D1" V 7300 1250 50  0000 R CNN
F 1 "3V3_STATUS" V 7200 1250 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7250 1400 50  0001 C CNN
F 3 "~" H 7250 1400 50  0001 C CNN
	1    7250 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BD540A2
P 7250 1650
F 0 "#PWR0120" H 7250 1400 50  0001 C CNN
F 1 "GND" H 7300 1450 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 800  7250 900 
Wire Wire Line
	7250 1200 7250 1250
Wire Wire Line
	7250 1550 7250 1650
$Comp
L customized_power:+3V3 #PWR0121
U 1 1 5BD5E548
P 7250 800
F 0 "#PWR0121" H 7250 650 50  0001 C CNN
F 1 "+3V3" H 7300 1000 50  0000 C CNN
F 2 "" H 7250 800 50  0001 C CNN
F 3 "" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
$Sheet
S 700  3050 1400 750 
U 5BC0C6EB
F0 "analogue_input" 50
F1 "analogue_input.sch" 50
$EndSheet
$Sheet
S 700  2100 1400 750 
U 5BC2CD19
F0 "power_supply" 50
F1 "power_supply.sch" 50
$EndSheet
Text Notes 8750 4200 0    50   ~ 0
missing SCL and SDA
$Sheet
S 700  4050 1400 950 
U 5BC2E679
F0 "analog_output" 50
F1 "analog_output.sch" 50
$EndSheet
$Sheet
S 700  5300 1400 850 
U 5BC304EB
F0 "digital_input" 50
F1 "digital_input.sch" 50
$EndSheet
$Sheet
S 700  6400 1400 850 
U 5BC304FA
F0 "digital_output" 50
F1 "digital_output.sch" 50
$EndSheet
$EndSCHEMATC
