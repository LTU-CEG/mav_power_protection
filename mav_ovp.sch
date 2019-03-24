EESchema Schematic File Version 4
EELAYER 29 0
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
L Power_Management:LTC4365TS8 U1
U 1 1 5B9A8E18
P 4750 3250
F 0 "U1" H 4900 3600 50  0000 C CNN
F 1 "LTC4365TS8" H 5050 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 4450 3500 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 4750 3350 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 1 1 5B9A9473
P 4450 2150
F 0 "Q1" H 4655 2196 50  0000 L CNN
F 1 "SI9945" H 4655 2105 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4650 2075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/64737/si9945bd.pdf" H 4450 2150 50  0001 L CNN
	1    4450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:FDS6892A Q1
U 2 1 5B9A94FC
P 5050 2150
F 0 "Q1" V 5393 2150 50  0000 C CNN
F 1 "SI9945" V 5302 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2075 50  0001 L CIN
F 3 "http://www.vishay.com/docs/64737/si9945bd.pdf" H 5050 2150 50  0001 L CNN
	2    5050 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B9A97CF
P 5050 2450
F 0 "R2" H 5109 2496 50  0000 L CNN
F 1 "10" H 5109 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2450 50  0001 C CNN
F 3 "~" H 5050 2450 50  0001 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B9A9890
P 4450 2450
F 0 "R1" H 4509 2496 50  0000 L CNN
F 1 "10" H 4509 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5B9A98D6
P 3550 3200
F 0 "R5" H 3609 3246 50  0000 L CNN
F 1 "2.2M" H 3609 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3200 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5B9A993C
P 3550 3500
F 0 "R6" H 3609 3546 50  0000 L CNN
F 1 "270k" H 3609 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B9A9962
P 3550 3800
F 0 "R7" H 3609 3846 50  0000 L CNN
F 1 "68k" H 3609 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B9A9AE3
P 5400 2700
F 0 "R3" H 5459 2746 50  0000 L CNN
F 1 "4.7k" H 5459 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9A9BC1
P 5650 2700
F 0 "C2" H 5742 2746 50  0000 L CNN
F 1 "22nF" H 5742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5B9AA01E
P 6450 2200
F 0 "C1" H 6538 2246 50  0000 L CNN
F 1 "220uF / 25V" H 6538 2155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B9AA0E4
P 3550 3900
F 0 "#PWR06" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0001 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B9AA15D
P 5750 2700
F 0 "#PWR04" H 5750 2450 50  0001 C CNN
F 1 "GND" H 5755 2527 50  0001 C CNN
F 2 "" H 5750 2700 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B9AA17E
P 6450 2300
F 0 "#PWR01" H 6450 2050 50  0001 C CNN
F 1 "GND" H 6455 2127 50  0001 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B9AA19F
P 4750 3650
F 0 "#PWR05" H 4750 3400 50  0001 C CNN
F 1 "GND" H 4755 3477 50  0001 C CNN
F 2 "" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2550 5050 2700
Wire Wire Line
	5050 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2850
Wire Wire Line
	4450 2550 4450 2700
Wire Wire Line
	4450 2700 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	5300 2700 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5500 2700 5550 2700
Wire Wire Line
	5250 2050 6250 2050
Wire Wire Line
	6450 2050 6450 2100
Wire Wire Line
	6450 2050 6950 2050
Connection ~ 6450 2050
Wire Wire Line
	5150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2050
Connection ~ 6250 2050
Wire Wire Line
	6250 2050 6450 2050
Wire Wire Line
	4850 2050 4650 2050
Wire Wire Line
	4250 2050 4100 2050
Wire Wire Line
	4350 3050 4100 3050
Wire Wire Line
	4100 3050 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 3050 2050
Wire Wire Line
	4100 3050 3800 3050
Connection ~ 4100 3050
Wire Wire Line
	3550 3300 3550 3350
Wire Wire Line
	3550 3600 3550 3650
Wire Wire Line
	3550 3050 3550 3100
Wire Wire Line
	4350 3350 3550 3350
Connection ~ 3550 3350
Wire Wire Line
	3550 3350 3550 3400
Wire Wire Line
	4350 3450 4000 3450
Wire Wire Line
	4000 3450 4000 3650
Wire Wire Line
	4000 3650 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3550 3700
$Comp
L Device:R_Small R4
U 1 1 5B9AB940
P 4000 3150
F 0 "R4" V 3804 3150 50  0000 C CNN
F 1 "270k" V 3895 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3150 4100 3150
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3550 3050
Text Notes 2950 2450 0    50   ~ 0
Vo = 18.7V (1V hysteresis)
Text Notes 2950 2550 0    50   ~ 0
Vu = 3.8V
Text Notes 2950 2650 0    50   ~ 0
VOUT rise = 0.9V/ms
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5B9AC9BC
P 2850 2050
F 0 "J1" H 2770 1825 50  0000 C CNN
F 1 "Conn_01x01" H 2770 1916 50  0000 C CNN
F 2 "connectors:pad_1.5x2.0mm_castelated" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5B9ACB4B
P 2850 3000
F 0 "J3" H 2770 2775 50  0000 C CNN
F 1 "Conn_01x01" H 2770 2866 50  0000 C CNN
F 2 "connectors:pad_1.5x2.0mm_castelated" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B9ACC11
P 3050 3000
F 0 "#PWR02" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0001 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5B9ACCFE
P 7150 2650
F 0 "J4" H 7070 2425 50  0000 C CNN
F 1 "Conn_01x01" H 7070 2516 50  0000 C CNN
F 2 "connectors:pad_1.5x2.0mm_castelated" H 7150 2650 50  0001 C CNN
F 3 "~" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B9ACD05
P 6950 2650
F 0 "#PWR03" H 6950 2400 50  0001 C CNN
F 1 "GND" H 6955 2477 50  0001 C CNN
F 2 "" H 6950 2650 50  0001 C CNN
F 3 "" H 6950 2650 50  0001 C CNN
	1    6950 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5B9AE660
P 7150 2050
F 0 "J2" H 7070 1825 50  0000 C CNN
F 1 "Conn_01x01" H 7070 1916 50  0000 C CNN
F 2 "connectors:pad_1.5x2.0mm_castelated" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    1   
$EndComp
Text Label 4000 3350 0    50   ~ 0
UV
Text Label 4000 3450 0    50   ~ 0
OV
Text Label 3500 2050 0    50   ~ 0
VIN
Text Label 4550 2700 0    50   ~ 0
GATE
Text Label 5650 2050 0    50   ~ 0
VOUT
Text Label 4150 3150 0    50   ~ 0
SHDN
NoConn ~ 5150 3150
Text Notes 2950 2350 0    50   ~ 0
Vin max = 60V
Text Label 4700 2050 0    50   ~ 0
TS
$EndSCHEMATC
