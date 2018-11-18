EESchema Schematic File Version 4
LIBS:rpi-adc-dac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:Q_NPN_BEC Q?
U 1 1 5BC317AA
P 5800 3050
F 0 "Q?" H 5991 3096 50  0000 L CNN
F 1 "MMBT2222" H 5991 3005 50  0000 L CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "~" H 5800 3050 50  0001 C CNN
	1    5800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC31876
P 5900 3850
F 0 "#PWR?" H 5900 3600 50  0001 C CNN
F 1 "GND" H 5905 3677 50  0000 C CNN
F 2 "" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0001 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC318B0
P 5900 3550
F 0 "R?" H 5970 3596 50  0000 L CNN
F 1 "103" H 5970 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC318F5
P 5100 3050
F 0 "R?" V 4893 3050 50  0000 C CNN
F 1 "102" V 4984 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3050 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC31987
P 5200 1950
F 0 "R?" H 5130 1904 50  0000 R CNN
F 1 "102" H 5130 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5BC31A41
P 5200 2350
F 0 "D?" V 5238 2233 50  0000 R CNN
F 1 "LED" V 5147 2233 50  0000 R CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BC31D1F
P 5700 2400
F 0 "D?" V 5654 2479 50  0000 L CNN
F 1 "1N4148" V 5745 2479 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 2225 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L signal_relay:SILxx-1Cxx-51x K?
U 1 1 5BC31E65
P 6600 2350
F 0 "K?" H 7428 2396 50  0000 L CNN
F 1 "SILxx-1Cxx-51x" H 7428 2305 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_StandexMeder_SIL_Form1C" H 7500 2300 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_SIL.pdf" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Text Notes 7450 2200 0    50   ~ 0
to update the name of the relay
Wire Wire Line
	5700 2550 5700 2750
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	5900 2750 5900 2850
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6400 2750
Wire Wire Line
	5700 2250 5700 2000
Wire Wire Line
	6400 2000 6400 2050
Wire Wire Line
	5700 2000 5850 2000
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BC32091
P 5850 1550
F 0 "#PWR?" H 5850 1400 50  0001 C CNN
F 1 "+3V3" H 5865 1723 50  0000 C CNN
F 2 "" H 5850 1550 50  0001 C CNN
F 3 "" H 5850 1550 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 6400 2000
$Comp
L customized_power:+3V3 #PWR?
U 1 1 5BC3210E
P 5200 1550
F 0 "#PWR?" H 5200 1400 50  0001 C CNN
F 1 "+3V3" H 5215 1723 50  0000 C CNN
F 2 "" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1550 5200 1800
Wire Wire Line
	5200 2100 5200 2200
Wire Wire Line
	5200 2500 5200 2750
Wire Wire Line
	5200 2750 5700 2750
Connection ~ 5700 2750
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5900 3250 5900 3400
Wire Wire Line
	5900 3700 5900 3850
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BC327CB
P 8350 3300
F 0 "J?" H 8429 3342 50  0000 L CNN
F 1 "CH1" H 8429 3251 50  0000 L CNN
F 2 "" H 8350 3300 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5BC3285F
P 8350 3650
F 0 "J?" H 8429 3692 50  0000 L CNN
F 1 "CH2" H 8429 3601 50  0000 L CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "~" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
Text Label 6800 3050 1    50   ~ 0
CH1COM
Wire Wire Line
	6800 3050 6800 2650
Text Label 6900 1550 3    50   ~ 0
CH1_NO
Wire Wire Line
	6900 1550 6900 2050
Text Label 6700 1550 3    50   ~ 0
CH1_NC
Wire Wire Line
	6700 1550 6700 2050
Text Label 7300 1550 3    50   ~ 0
CH2_NO
Wire Wire Line
	7300 1550 7300 2050
Text Label 7100 1550 3    50   ~ 0
CH2_NC
Wire Wire Line
	7100 1550 7100 2050
Text Label 7200 3050 1    50   ~ 0
CH2COM
Wire Wire Line
	7200 3050 7200 2650
Text Label 7750 3200 0    50   ~ 0
CH1COM
Wire Wire Line
	7750 3200 8150 3200
Text Label 7750 3550 0    50   ~ 0
CH2COM
Wire Wire Line
	7750 3550 8150 3550
Text Label 7650 3400 0    50   ~ 0
CH1_NO
Wire Wire Line
	7650 3400 8150 3400
Text Label 7650 3300 0    50   ~ 0
CH1_NC
Wire Wire Line
	7650 3300 8150 3300
Text Label 7650 3750 0    50   ~ 0
CH2_NO
Wire Wire Line
	7650 3750 8150 3750
Text Label 7650 3650 0    50   ~ 0
CH2_NC
Wire Wire Line
	7650 3650 8150 3650
$EndSCHEMATC
