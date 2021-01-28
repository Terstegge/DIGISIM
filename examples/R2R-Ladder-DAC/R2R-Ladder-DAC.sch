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
L 74xx:74LS161 U1
U 1 1 6015B1AF
P 5550 2950
F 0 "U1" V 5975 2650 50  0000 R CNN
F 1 "74LS161" V 5900 2675 50  0000 R CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS161" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6015E7FC
P 4750 2950
F 0 "#PWR0101" H 4750 2800 50  0001 C CNN
F 1 "VCC" H 4765 3123 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6015F95D
P 6350 2950
F 0 "#PWR0102" H 6350 2700 50  0001 C CNN
F 1 "GND" H 6355 2777 50  0000 C CNN
F 2 "" H 6350 2950 50  0001 C CNN
F 3 "" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6016FE3A
P 5650 2325
F 0 "#PWR0103" H 5650 2175 50  0001 C CNN
F 1 "VCC" H 5665 2498 50  0000 C CNN
F 2 "" H 5650 2325 50  0001 C CNN
F 3 "" H 5650 2325 50  0001 C CNN
	1    5650 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2450 5550 2325
Wire Wire Line
	5550 2325 5650 2325
Wire Wire Line
	5750 2325 5750 2450
Connection ~ 5650 2325
Wire Wire Line
	5650 2325 5750 2325
Text Label 5050 3600 1    50   ~ 0
Q0
Text Label 5150 3600 1    50   ~ 0
Q1
Text Label 5250 3600 1    50   ~ 0
Q2
Text Label 5350 3600 1    50   ~ 0
Q3
$Comp
L Device:R R1
U 1 1 601805A3
P 4125 4000
F 0 "R1" H 3975 4000 50  0000 L CNN
F 1 "2k" V 4125 3950 50  0000 L CNN
F 2 "" V 4055 4000 50  0001 C CNN
F 3 "~" H 4125 4000 50  0001 C CNN
	1    4125 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6018147C
P 4125 4375
F 0 "R2" H 3975 4375 50  0000 L CNN
F 1 "2k" V 4125 4325 50  0000 L CNN
F 2 "" V 4055 4375 50  0001 C CNN
F 3 "~" H 4125 4375 50  0001 C CNN
	1    4125 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6018218C
P 4475 4175
F 0 "R3" V 4375 4175 50  0000 C CNN
F 1 "1k" V 4475 4175 50  0000 C CNN
F 2 "" V 4405 4175 50  0001 C CNN
F 3 "~" H 4475 4175 50  0001 C CNN
	1    4475 4175
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6018303B
P 4825 4000
F 0 "R4" H 4675 4000 50  0000 L CNN
F 1 "2k" V 4825 3950 50  0000 L CNN
F 2 "" V 4755 4000 50  0001 C CNN
F 3 "~" H 4825 4000 50  0001 C CNN
	1    4825 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 601830E9
P 5175 4175
F 0 "R5" V 5075 4175 50  0000 C CNN
F 1 "1k" V 5175 4175 50  0000 C CNN
F 2 "" V 5105 4175 50  0001 C CNN
F 3 "~" H 5175 4175 50  0001 C CNN
	1    5175 4175
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60185B7D
P 5525 4000
F 0 "R6" H 5375 4000 50  0000 L CNN
F 1 "2k" V 5525 3950 50  0000 L CNN
F 2 "" V 5455 4000 50  0001 C CNN
F 3 "~" H 5525 4000 50  0001 C CNN
	1    5525 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60185C5B
P 5875 4175
F 0 "R7" V 5775 4175 50  0000 C CNN
F 1 "1k" V 5875 4175 50  0000 C CNN
F 2 "" V 5805 4175 50  0001 C CNN
F 3 "~" H 5875 4175 50  0001 C CNN
	1    5875 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 4225 4125 4175
Wire Wire Line
	4325 4175 4125 4175
Connection ~ 4125 4175
Wire Wire Line
	4125 4175 4125 4150
Wire Wire Line
	4625 4175 4825 4175
Wire Wire Line
	5325 4175 5525 4175
Wire Wire Line
	4825 4150 4825 4175
Connection ~ 4825 4175
Wire Wire Line
	4825 4175 5025 4175
Wire Wire Line
	5525 4150 5525 4175
Connection ~ 5525 4175
Wire Wire Line
	5525 4175 5725 4175
Wire Wire Line
	5350 3675 6225 3675
Wire Wire Line
	6225 3675 6225 3850
Wire Wire Line
	5350 3450 5350 3675
Wire Wire Line
	5050 3675 4125 3675
Wire Wire Line
	4125 3675 4125 3850
Wire Wire Line
	5050 3450 5050 3675
Wire Wire Line
	5150 3775 4825 3775
Wire Wire Line
	4825 3775 4825 3850
Wire Wire Line
	5150 3450 5150 3775
Wire Wire Line
	5250 3775 5525 3775
Wire Wire Line
	5525 3775 5525 3850
Wire Wire Line
	5250 3450 5250 3775
Text Label 6700 4175 0    50   ~ 0
OUT
$Comp
L power:GND #PWR0104
U 1 1 60190962
P 4125 4525
F 0 "#PWR0104" H 4125 4275 50  0001 C CNN
F 1 "GND" H 4130 4352 50  0000 C CNN
F 2 "" H 4125 4525 50  0001 C CNN
F 3 "" H 4125 4525 50  0001 C CNN
	1    4125 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60192247
P 6225 4000
F 0 "R8" H 6075 4000 50  0000 L CNN
F 1 "2k" V 6225 3950 50  0000 L CNN
F 2 "" V 6155 4000 50  0001 C CNN
F 3 "~" H 6225 4000 50  0001 C CNN
	1    6225 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 60194AC6
P 6550 4175
F 0 "R9" V 6450 4175 50  0000 C CNN
F 1 "1k" V 6550 4175 50  0000 C CNN
F 2 "" V 6480 4175 50  0001 C CNN
F 3 "~" H 6550 4175 50  0001 C CNN
	1    6550 4175
	0    1    1    0   
$EndComp
Wire Wire Line
	6025 4175 6225 4175
Wire Wire Line
	6225 4150 6225 4175
Connection ~ 6225 4175
Wire Wire Line
	6225 4175 6400 4175
Wire Wire Line
	5650 2325 5650 2450
NoConn ~ 5550 3450
Wire Wire Line
	5850 2450 5850 2325
Wire Wire Line
	5850 2325 6250 2325
Wire Wire Line
	6050 2450 6250 2450
Text Label 6250 2325 0    50   ~ 0
CLK
Text Label 6250 2450 0    50   ~ 0
~CLR
NoConn ~ 5050 2450
NoConn ~ 5150 2450
NoConn ~ 5250 2450
NoConn ~ 5350 2450
$EndSCHEMATC
