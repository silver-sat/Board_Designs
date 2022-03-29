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
L TPS3813-Q1:TPS3813-Q1_Watchdog U1
U 1 1 61AC28E2
P 6300 3950
F 0 "U1" H 6225 4375 50  0000 C CNN
F 1 "TPS3813-Q1_Watchdog" H 6225 4284 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6550 3750
Wire Wire Line
	5200 3850 5600 3850
$Comp
L power:GND #PWR01
U 1 1 61AC646B
P 5200 3850
F 0 "#PWR01" H 5200 3600 50  0001 C CNN
F 1 "GND" V 5205 3722 50  0000 R CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61AC7CC2
P 6900 3950
F 0 "#PWR02" H 6900 3800 50  0001 C CNN
F 1 "+3.3V" V 6915 4078 50  0000 L CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3950 6750 3950
Wire Wire Line
	6550 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6900 3950
Wire Wire Line
	5900 3950 5900 4050
Wire Wire Line
	5900 4150 6750 4150
Wire Wire Line
	6750 4150 6750 3950
Wire Wire Line
	5900 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3350
$Comp
L Device:C_Small C1
U 1 1 6242FDA3
P 5600 3950
F 0 "C1" H 5692 3996 50  0000 L CNN
F 1 "0.1uF" H 5692 3905 50  0000 L CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "~" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
Connection ~ 5600 3850
Wire Wire Line
	5600 3850 5900 3850
Wire Wire Line
	5600 4050 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Text HLabel 5550 3350 0    50   Input ~ 0
WDTICK
Text HLabel 6900 3750 2    50   Output ~ 0
~RESET
$EndSCHEMATC
