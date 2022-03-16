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
L TPS3813-Q1:TPS3813-Q1_Watchdog U?
U 1 1 61AC28E2
P 6500 3950
F 0 "U?" H 6425 4375 50  0000 C CNN
F 1 "TPS3813-Q1_Watchdog" H 6425 4284 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3750 6750 3750
Wire Wire Line
	5400 3850 6100 3850
$Comp
L power:GND #PWR?
U 1 1 61AC646B
P 5400 3850
F 0 "#PWR?" H 5400 3600 50  0001 C CNN
F 1 "GND" V 5405 3722 50  0000 R CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61AC7CC2
P 7100 3950
F 0 "#PWR?" H 7100 3800 50  0001 C CNN
F 1 "+3.3V" V 7115 4078 50  0000 L CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3950 6950 3950
Wire Wire Line
	6750 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3950
Connection ~ 6950 3950
Wire Wire Line
	6950 3950 7100 3950
Wire Wire Line
	6100 3950 6100 4150
Wire Wire Line
	6100 4150 6950 4150
Wire Wire Line
	6950 4150 6950 3950
Wire Wire Line
	6100 3750 5750 3750
Wire Wire Line
	5750 3750 5750 3350
Text GLabel 5750 3350 0    50   Input ~ 0
Ping_In
Text GLabel 7100 3750 2    50   Output ~ 0
Reset_Out
$EndSCHEMATC
