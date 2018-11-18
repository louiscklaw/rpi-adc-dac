EESchema Schematic File Version 4
LIBS:rpi-adc-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L customized_power:+5V #PWR?
U 1 1 5BC2DA70
P 6000 3300
AR Path="/5BC2DA70" Ref="#PWR?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA70" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6000 3150 50  0001 C CNN
F 1 "+5V" H 6050 3500 50  0000 C CNN
F 2 "" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0001 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC2DA76
P 6000 3900
AR Path="/5BC2DA76" Ref="#PWR?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA76" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6000 3650 50  0001 C CNN
F 1 "GND" H 6050 3700 50  0000 C CNN
F 2 "" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DA7C
P 6000 3600
AR Path="/5BC2DA7C" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA7C" Ref="C5"  Part="1" 
F 0 "C5" H 6150 3650 50  0000 L CNN
F 1 "105" H 6150 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 3450 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3400
Wire Wire Line
	6000 3750 6000 3800
$Comp
L Device:C C?
U 1 1 5BC2DA85
P 6450 3600
AR Path="/5BC2DA85" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA85" Ref="C6"  Part="1" 
F 0 "C6" H 6600 3650 50  0000 L CNN
F 1 "105" H 6600 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 3450 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DA8C
P 6900 3600
AR Path="/5BC2DA8C" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA8C" Ref="C7"  Part="1" 
F 0 "C7" H 7050 3650 50  0000 L CNN
F 1 "105" H 7050 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 3450 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DA93
P 7300 3600
AR Path="/5BC2DA93" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DA93" Ref="C8"  Part="1" 
F 0 "C8" H 7450 3650 50  0000 L CNN
F 1 "105" H 7450 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3450 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3400 6450 3400
Wire Wire Line
	6450 3400 6450 3450
Connection ~ 6000 3400
Wire Wire Line
	6000 3400 6000 3450
Wire Wire Line
	6450 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3450
Connection ~ 6450 3400
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3450
Connection ~ 6900 3400
Wire Wire Line
	6000 3800 6450 3800
Wire Wire Line
	6450 3800 6450 3750
Connection ~ 6000 3800
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6450 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3750
Connection ~ 6450 3800
Wire Wire Line
	6900 3800 7300 3800
Wire Wire Line
	7300 3800 7300 3750
Connection ~ 6900 3800
$Comp
L power:GND #PWR?
U 1 1 5BC2DAAE
P 4050 3900
AR Path="/5BC2DAAE" Ref="#PWR?"  Part="1" 
AR Path="/5BC2CD19/5BC2DAAE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4050 3650 50  0001 C CNN
F 1 "GND" H 4100 3700 50  0000 C CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DAB4
P 4050 3600
AR Path="/5BC2DAB4" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DAB4" Ref="C1"  Part="1" 
F 0 "C1" H 4200 3650 50  0000 L CNN
F 1 "105" H 4200 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4088 3450 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4050 3400
Wire Wire Line
	4050 3750 4050 3800
$Comp
L Device:C C?
U 1 1 5BC2DABD
P 4500 3600
AR Path="/5BC2DABD" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DABD" Ref="C2"  Part="1" 
F 0 "C2" H 4650 3650 50  0000 L CNN
F 1 "105" H 4650 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4538 3450 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DAC4
P 4950 3600
AR Path="/5BC2DAC4" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DAC4" Ref="C3"  Part="1" 
F 0 "C3" H 5100 3650 50  0000 L CNN
F 1 "105" H 5100 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC2DACB
P 5350 3600
AR Path="/5BC2DACB" Ref="C?"  Part="1" 
AR Path="/5BC2CD19/5BC2DACB" Ref="C4"  Part="1" 
F 0 "C4" H 5500 3650 50  0000 L CNN
F 1 "105" H 5500 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 3450 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3450
Connection ~ 4050 3400
Wire Wire Line
	4050 3400 4050 3450
Wire Wire Line
	4500 3400 4950 3400
Wire Wire Line
	4950 3400 4950 3450
Connection ~ 4500 3400
Wire Wire Line
	4950 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3450
Connection ~ 4950 3400
Wire Wire Line
	4050 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3750
Connection ~ 4050 3800
Wire Wire Line
	4050 3800 4050 3900
Wire Wire Line
	4500 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3750
Connection ~ 4500 3800
Wire Wire Line
	4950 3800 5350 3800
Wire Wire Line
	5350 3800 5350 3750
Connection ~ 4950 3800
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BC2DAE6
P 4050 3300
AR Path="/5BC2DAE6" Ref="#PWR?"  Part="1" 
AR Path="/5BC2CD19/5BC2DAE6" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 4050 3150 50  0001 C CNN
F 1 "+3V3" H 4100 3500 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
