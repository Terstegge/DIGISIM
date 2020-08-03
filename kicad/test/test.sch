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
Text Label 4200 3600 0    50   ~ 0
~OE
$Comp
L 74xx:74LS595 U1
U 1 1 5F3899E0
P 4900 3400
F 0 "U1" H 4650 3950 50  0000 C CNN
F 1 "74LS595" H 5150 3950 50  0000 C CNN
F 2 "" H 4900 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5300 3100 5550 3100
Wire Wire Line
	5300 3200 5550 3200
Wire Wire Line
	5300 3300 5550 3300
Wire Wire Line
	5300 3400 5550 3400
Wire Wire Line
	5300 3500 5550 3500
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 3700 5550 3700
Text Label 5550 3000 2    50   ~ 0
Q0
Text Label 5550 3100 2    50   ~ 0
Q1
Text Label 5550 3200 2    50   ~ 0
Q2
Text Label 5550 3300 2    50   ~ 0
Q3
Text Label 5550 3400 2    50   ~ 0
Q4
Text Label 5550 3500 2    50   ~ 0
Q5
Text Label 5550 3600 2    50   ~ 0
Q6
Text Label 5550 3700 2    50   ~ 0
Q7
$Comp
L 74xx:74LS595 U2
U 1 1 5F38ED81
P 6450 3400
F 0 "U2" H 6200 3950 50  0000 C CNN
F 1 "74LS595" H 6700 3950 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls595" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3000 7100 3000
Wire Wire Line
	6850 3100 7100 3100
Wire Wire Line
	6850 3200 7100 3200
Wire Wire Line
	6850 3300 7100 3300
Wire Wire Line
	6850 3400 7100 3400
Wire Wire Line
	6850 3500 7100 3500
Wire Wire Line
	6850 3600 7100 3600
Wire Wire Line
	6850 3700 7100 3700
Wire Wire Line
	5300 3900 5650 3900
Wire Wire Line
	5650 3900 5650 3000
Wire Wire Line
	5650 3000 6050 3000
Text Label 7100 3000 2    50   ~ 0
Q8
Text Label 7100 3100 2    50   ~ 0
Q9
Text Label 7100 3200 2    50   ~ 0
Q10
Text Label 7100 3300 2    50   ~ 0
Q11
Text Label 7100 3400 2    50   ~ 0
Q12
Text Label 7100 3500 2    50   ~ 0
Q13
Text Label 7100 3600 2    50   ~ 0
Q14
Text Label 7100 3700 2    50   ~ 0
Q15
$Comp
L power:VCC #PWR0101
U 1 1 5F3933B3
P 4900 2800
F 0 "#PWR0101" H 4900 2650 50  0001 C CNN
F 1 "VCC" H 4900 2950 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5F394029
P 6450 2800
F 0 "#PWR0102" H 6450 2650 50  0001 C CNN
F 1 "VCC" H 6450 2950 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F39455D
P 4900 4100
F 0 "#PWR0103" H 4900 3850 50  0001 C CNN
F 1 "GND" H 4905 3927 50  0000 C CNN
F 2 "" H 4900 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F394B72
P 6450 4100
F 0 "#PWR0104" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6455 3927 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6850 3900
Wire Wire Line
	4200 3600 4500 3600
Wire Wire Line
	4500 3000 4200 3000
Wire Wire Line
	4500 3500 4200 3500
Text Label 4200 3500 0    50   ~ 0
RCLK
Text Label 4200 3300 0    50   ~ 0
~SRCLR
Text Label 4200 3200 0    50   ~ 0
SRCLK
Text Label 4200 3000 0    50   ~ 0
D
Text Label 5750 3600 0    50   ~ 0
~OE
Wire Wire Line
	5750 3600 6050 3600
Wire Wire Line
	6050 3200 5750 3200
Wire Wire Line
	6050 3300 5750 3300
Wire Wire Line
	6050 3500 5750 3500
Text Label 5750 3500 0    50   ~ 0
RCLK
Text Label 5750 3300 0    50   ~ 0
~SRCLR
Text Label 5750 3200 0    50   ~ 0
SRCLK
$Comp
L Switch:SW_Push CLR1
U 1 1 5F273973
P 3550 3300
F 0 "CLR1" H 3550 3500 50  0000 C CNN
F 1 "SW_Push" H 3550 3200 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F275AA8
P 3350 3400
F 0 "#PWR01" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3355 3227 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3400 3350 3300
Wire Wire Line
	3750 3300 4500 3300
$Comp
L Switch:SW_Push CLK1
U 1 1 5F2810D5
P 2650 3300
F 0 "CLK1" H 2650 3500 50  0000 C CNN
F 1 "SW_Push" H 2650 3200 50  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F2816EC
P 2450 3300
F 0 "#PWR02" H 2450 3150 50  0001 C CNN
F 1 "VCC" H 2450 3450 50  0000 C CNN
F 2 "" H 2450 3300 50  0001 C CNN
F 3 "" H 2450 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 3000 3300
Wire Wire Line
	3000 3300 3000 2950
Wire Wire Line
	3000 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3200
Wire Wire Line
	3900 3200 4500 3200
$Comp
L power:GND #PWR03
U 1 1 5F2840DF
P 3000 3600
F 0 "#PWR03" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Connection ~ 3000 3300
$Comp
L Device:R R1
U 1 1 5F281E4B
P 3000 3450
F 0 "R1" H 3070 3496 50  0000 L CNN
F 1 "R" H 3070 3405 50  0000 L CNN
F 2 "" V 2930 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
