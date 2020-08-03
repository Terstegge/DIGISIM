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
L DIGISIM:NAND3 U1
U 1 1 5F145B00
P 5750 2850
F 0 "U1" H 5600 3100 50  0000 C CNN
F 1 "NAND3" H 5900 3100 50  0001 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L DIGISIM:NAND3 U2
U 1 1 5F1465D0
P 5750 3500
F 0 "U2" H 5600 3750 50  0000 C CNN
F 1 "NAND3" H 5900 3750 50  0001 C CNN
F 2 "" H 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3200
Wire Wire Line
	5500 3200 6100 3200
Wire Wire Line
	6100 3200 6100 2850
Wire Wire Line
	5500 2950 5500 3100
Wire Wire Line
	5500 3100 6200 3100
Wire Wire Line
	6200 3100 6200 3500
Wire Wire Line
	6200 3500 6100 3500
$Comp
L DIGISIM:NAND3 U5
U 1 1 5F14721E
P 6700 3500
F 0 "U5" H 6550 3750 50  0000 C CNN
F 1 "NAND3" H 6850 3750 50  0001 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L DIGISIM:NAND3 U6
U 1 1 5F147228
P 6700 4150
F 0 "U6" H 6550 4400 50  0000 C CNN
F 1 "NAND3" H 6850 4400 50  0001 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 3850
Wire Wire Line
	6450 3850 7050 3850
Wire Wire Line
	7050 3850 7050 3500
Wire Wire Line
	6450 3600 6450 3750
Wire Wire Line
	6450 3750 7150 3750
Wire Wire Line
	7150 3750 7150 4150
Wire Wire Line
	7150 4150 7050 4150
$Comp
L DIGISIM:NAND3 U3
U 1 1 5F148412
P 5750 4250
F 0 "U3" H 5600 4500 50  0000 C CNN
F 1 "NAND3" H 5900 4500 50  0001 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	1    0    0    -1  
$EndComp
$Comp
L DIGISIM:NAND3 U4
U 1 1 5F14841C
P 5750 4900
F 0 "U4" H 5600 5150 50  0000 C CNN
F 1 "NAND3" H 5900 5150 50  0001 C CNN
F 2 "" H 5750 4900 50  0001 C CNN
F 3 "" H 5750 4900 50  0001 C CNN
	1    5750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4800 5500 4600
Wire Wire Line
	5500 4600 6100 4600
Wire Wire Line
	6100 4600 6100 4250
Wire Wire Line
	5500 4350 5500 4500
Wire Wire Line
	5500 4500 6200 4500
Wire Wire Line
	6200 4500 6200 4900
Wire Wire Line
	6200 4900 6100 4900
Wire Wire Line
	6450 4250 6100 4250
Wire Wire Line
	6450 3500 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	5500 2750 5300 2750
Text Label 4800 2750 0    50   ~ 0
p3
Wire Wire Line
	5500 3500 5200 3500
Text Label 4800 3500 0    50   ~ 0
p4
Text Label 4800 4250 0    50   ~ 0
p2
Wire Wire Line
	5500 5000 4800 5000
Text Label 4800 5000 0    50   ~ 0
p1
Wire Wire Line
	4800 4250 5400 4250
Wire Wire Line
	5500 4150 5500 3800
Wire Wire Line
	5500 3800 6200 3800
Wire Wire Line
	6200 3800 6200 3500
Wire Wire Line
	5500 3600 5400 3600
Wire Wire Line
	5400 3600 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	5400 4250 5500 4250
Wire Wire Line
	5500 4350 5300 4350
Wire Wire Line
	5300 4350 5300 2850
Wire Wire Line
	5300 2850 5500 2850
Wire Wire Line
	5300 2750 5300 2550
Wire Wire Line
	5300 2550 6450 2550
Wire Wire Line
	6450 2550 6450 3400
Connection ~ 5300 2750
Wire Wire Line
	5300 2750 4800 2750
Wire Wire Line
	5200 3500 5200 3950
Wire Wire Line
	5200 4900 5500 4900
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 4800 3500
Wire Wire Line
	5200 3950 6250 3950
Wire Wire Line
	6250 3950 6250 4150
Wire Wire Line
	6250 4150 6450 4150
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5200 4900
Wire Wire Line
	7050 3500 7450 3500
Text Label 7450 3500 2    50   ~ 0
p5
Wire Wire Line
	7150 4150 7450 4150
Connection ~ 7150 4150
Text Label 7450 4150 2    50   ~ 0
p6
Text Label 5950 4700 2    50   ~ 0
p7
Wire Wire Line
	5950 4700 5750 4700
Text Label 5950 4050 2    50   ~ 0
p7
Wire Wire Line
	5950 4050 5750 4050
Text Label 5950 3300 2    50   ~ 0
p7
Wire Wire Line
	5950 3300 5750 3300
Text Label 5950 2650 2    50   ~ 0
p7
Text Label 6900 3300 2    50   ~ 0
p7
Wire Wire Line
	6900 3300 6700 3300
Text Label 6900 3950 2    50   ~ 0
p7
Wire Wire Line
	6900 3950 6700 3950
Text Label 6900 3700 2    50   ~ 0
p0
Wire Wire Line
	6900 3700 6700 3700
Text Label 6900 4350 2    50   ~ 0
p0
Wire Wire Line
	6900 4350 6700 4350
Text Label 5950 5100 2    50   ~ 0
p0
Wire Wire Line
	5950 5100 5750 5100
Text Label 5950 4450 2    50   ~ 0
p0
Wire Wire Line
	5950 4450 5750 4450
Text Label 5950 3700 2    50   ~ 0
p0
Wire Wire Line
	5950 3700 5750 3700
Text Label 5950 3050 2    50   ~ 0
p0
Wire Wire Line
	5750 2650 5950 2650
Wire Wire Line
	5750 3050 5950 3050
Connection ~ 7050 3500
Connection ~ 5500 4350
Connection ~ 6100 4250
$Bitmap
Pos 3800 3150
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 AD 00 00 01 7E 08 02 00 00 00 BE 9E D2 
E1 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 14 89 49 44 41 54 78 9C ED DD DB B6 AB AA B6 05 D0 8C 53 F6 FF FF 72 CE 43 
F6 4C 71 7B 0B 02 4A 07 6A 7D 5A 6B CC 5C 8C 4A B3 A3 88 7F EF F7 FB 05 30 B1 FF 6B BD 00 00 8D 
C9 41 60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 
60 76 72 10 98 9D 1C 04 66 F7 9F D6 0B C0 A4 FE FE FE 5A 2F 42 26 53 93 8C E7 CF 46 2D D1 6F 63 
E6 F5 2F D1 96 1B F1 FD 7E 6F B7 E9 B2 8D 7C FF 55 C3 19 89 1C CC D7 24 04 57 6D F2 DB 92 6D C7 
C7 7C B6 BB 15 3E 12 FD E2 52 0D DB C3 F7 AB B5 49 28 E1 3A 49 26 3D 62 18 86 1C CC A4 04 83 61 
C8 41 60 76 72 10 98 9D 1C CC E4 FC 20 0C 43 0E 02 B3 93 83 C0 EC E4 20 30 3B 39 98 C9 B8 19 18 
86 1C 04 66 27 07 81 D9 C9 41 60 76 72 30 93 F1 83 30 8C F6 39 B8 0C 94 BF BF 3F F9 02 3C AC 74 
DE AD 2A B1 B5 FA 90 F4 CF 6C 3B E7 95 C8 86 31 14 E5 A0 20 98 CD F9 5C CD D0 A9 A2 1C 54 13 75 
AA E2 56 5B 7D 94 58 A4 47 A5 FD E2 BB F7 FB CF 8C F3 66 42 AF E8 D6 43 D7 EA 59 1F F7 7D 11 54 
14 7D 5E FE 4F 5B D2 A2 22 38 DA 0A 47 C1 EA A9 29 F4 E2 C6 EB 24 DB 36 70 E9 C5 E7 AF 3F 7A 0B 
97 54 59 87 27 1B 5A 21 4F 17 9E 1B 37 73 1E 6A 19 9D 35 A7 26 C3 5A 05 9F 2D 45 70 37 E6 E0 6A 
60 E0 A5 D7 C7 B7 2A 79 58 79 BF DF BB 8F FD 85 80 AA 9D 1F DC DD E9 4F CE 10 7D FF 9E D8 42 42 
F5 AD B6 03 1E 43 2D 5E A2 07 96 79 F9 A0 F4 4E D7 12 33 B8 E5 3A C9 F9 78 9A 8C C6 10 AA FD EC 
FE B4 AB 8D FC E8 F5 3F 4F A8 75 5D 58 89 42 62 BA 25 07 9B B4 D5 E6 01 71 75 01 4E 5E DF FC B7 
D4 65 9C 29 C1 55 CB C1 DD 43 FD 51 C9 73 B5 53 5C 7E D9 71 B7 29 5E 5D 8C C4 2F FA FE 77 95 8F 
5D 2D F9 D1 25 88 D5 F7 46 AB 28 BF BF 42 49 48 40 35 EF AB 4B 6F 60 79 4D F1 FC D6 85 9F AD EB 
E4 05 57 5B 66 E2 ED 65 B5 1A FC D5 25 17 34 70 49 D1 F5 E2 F3 F6 B6 FC D7 C1 5A E6 D5 08 E6 75 
4F F5 0D 55 D4 3C 3F 78 6B 5F 2C 5A D6 44 5B 9E 2E 38 51 48 4C B7 8C 9B B9 F4 4A 0D E3 61 C2 08 
56 A2 DF 5F FC A1 F8 1A CC EE E5 1D 68 A5 FD 7C D4 29 2D 41 FD 52 51 A8 95 69 06 72 22 E8 A3 1E 
7C 99 01 74 38 CB CB 26 CB 71 51 66 EE E2 79 0F E5 A0 73 52 4B DB 5E E1 C9 A8 BA D5 3F AD 86 52 
7E FF 77 FB 09 DB 41 97 C1 37 C1 76 F1 EA DE 95 04 47 FA 18 D4 BA 6D FC 71 16 3B 78 B8 2C 9D 0F 
C9 7E C6 EE 31 E0 D2 C2 34 9F CB AB F9 02 50 5D 1F FD E2 98 E3 F5 9A 67 4A 86 38 85 B9 99 C6 89 
A3 8F 1C 8C 4C 1B CE 26 04 09 42 0E D2 80 EC 23 94 F6 E3 66 78 58 EF 19 D4 FB F2 13 90 1C 9C 4E 
C3 F3 83 55 BE 3A C8 F9 4D 46 22 07 A7 D3 AA 9E AA 75 0F 89 7A 90 EA E4 20 30 3B 39 C8 A3 54 73 
04 24 07 A7 33 E7 53 13 E0 84 1C 1C 59 90 59 0C CC 2E 43 70 C6 0F F6 EA EE A7 20 D4 22 04 89 4F 
0E 76 AF FC E1 2A F7 11 82 74 41 BF B8 6F 91 F3 45 08 D2 0B F5 60 C7 F2 F2 E5 D6 47 68 9A 26 92 
1E C9 C1 2E 95 F4 6D 97 EF 3D 9F B5 70 77 EA C3 74 12 90 5E C8 C1 E9 AC A6 DE DA 4D B7 EF 1F F3 
02 57 02 D2 17 39 48 4D 0F 24 60 84 91 40 0C 46 0E 76 A9 70 3A 55 F5 1A 2C B9 5E 4C 67 84 38 D5 
C9 41 60 76 72 B0 4B DF 81 2F AD 17 04 46 20 07 3B A6 87 08 55 C8 41 60 76 72 10 98 9D 1C 04 66 
27 07 81 D9 C9 41 BA E4 5A 39 15 C9 41 BA E4 5A 39 15 C9 C1 2E 49 01 A8 48 0E 02 B3 93 83 1D 73 
8E 0C AA 90 83 1D D3 3B 86 2A E4 60 C7 D4 83 50 85 1C 04 66 67 1E D6 BE ED 3E 60 E4 BC BF FC 7D 
02 C9 AA 9C AC DB CB 56 AB D2 11 39 D8 BD 6D E2 A4 64 D0 CF 77 65 C7 A2 04 A4 3B 72 B0 57 25 53 
F3 7F DE BB 9B 74 CB 27 34 95 54 88 AE E1 D0 11 39 D8 B1 3B 72 EA FB C4 CE D7 F5 28 F4 E0 76 3A 
E5 3A 09 3B BE 41 96 5E 72 0A 41 FA 25 07 D9 F7 7E BF 97 B5 E1 39 21 48 D7 E4 20 67 D2 A3 10 FA 
25 07 F9 E1 67 14 7E 07 E2 28 06 E9 94 1C E4 B7 93 28 54 2A 32 00 D7 8B B9 E0 5B FA ED FE 2F 74 
4A 0E 92 64 35 9E A6 F5 E2 40 4D FA C5 5C B0 2D FD 14 83 0C 40 0E 92 4F 08 32 06 39 48 3E 1D 64 
C6 20 07 B9 C0 78 69 86 24 07 49 B5 0A 41 43 AC 19 86 1C E4 9A 65 25 F8 8D 42 69 48 D7 E4 20 BF 
7D 93 EE E4 7A B1 28 A4 5F 72 90 54 E7 53 75 BD 44 21 DD 92 83 FC 90 72 D3 88 28 A4 6B 72 30 DF 
0C D7 4C D3 EF 9C 13 85 F4 4B 0E 72 E8 EA ED C3 A2 90 4E B9 BF 38 DF A8 AD 7D F9 BB AE D6 BC DF 
A7 A6 6C 47 1A 7E 66 F9 AF B5 D2 66 28 C6 79 8C 1C EC DB AD 59 9C 97 35 AB B0 3B FA EF 42 85 8F 
91 82 25 39 D8 AB BB AB D1 F2 87 40 DD 34 2B D7 A8 65 38 0D C9 C1 52 6D 0B 93 C8 35 D1 4D CB 56 
B1 73 0D 1F AE 93 94 6A 92 44 82 00 2A 92 83 C0 EC E4 60 29 A5 19 F4 4E 0E 02 B3 93 83 C0 EC E4 
60 A9 C8 57 6C 81 14 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 9D 1C 04 66 27 07 81 
D9 C9 41 60 76 72 10 3A E6 F6 F6 2A CC 3F D8 25 73 F0 0D 66 39 8B E5 EA BF 53 DE FB FD 6F 77 37 
E5 91 83 5D 2A 0F C1 FB 62 54 53 3C 77 B4 E6 AB 3C C0 60 FB 58 18 52 E8 17 53 D9 DF DF 9F 5A F5 
C8 63 6B C6 56 B8 44 3D D8 A5 C2 7E F1 03 2D 44 61 92 AE CA 2A DA DD A6 B6 42 22 39 38 BB 8A 2D 
E4 A8 29 6A 84 BB EA AE 16 0F 8F 2E 21 07 BB 14 F3 29 C0 CB 4F 5B 9D ED 1A 2F 0A 57 A5 56 9C F4 
D9 0D C4 9B 9E 1D 38 0C E7 07 B9 C5 AA C9 C5 89 89 EA C2 9E 89 93 7A E9 E4 E0 74 1E 6B B4 EF F7 
FB A8 42 EC DA EA 77 A5 BC FE BE 85 F9 F9 D5 43 6E 82 EA 82 F6 8B 8F 7A 52 43 F6 B0 4A C4 DF B3 
97 97 74 46 DA 7C 79 51 D8 64 7B 8D BA 09 2A 2A CA C1 5B 4F 91 A4 0C B3 7A CD 5A FC F7 35 8E 5A 
3B 24 B8 CC 7E F1 EA 9C 48 C3 53 24 1D C5 41 5D 7D A5 49 5F 4B 3B 1E BD E3 73 39 F5 A0 F5 18 44 
76 B8 B4 DD 82 4A 42 CE 3D DF E7 CB A9 07 D3 CF 13 3F F0 03 9A B7 28 47 05 BA D0 45 49 B8 DB B3 
FC FB E7 BE EF CD 3F 3F 18 27 0A 81 14 C1 4F 2B FF 5C B6 FB 7A 12 75 AE 17 27 D6 B1 97 EE F2 39 
5F 29 71 E2 35 CE 92 04 E7 6A 49 28 D1 36 C1 B6 BD 3F 79 91 BD 34 07 D3 6F A5 BA F4 63 52 8E 0C 
2F 19 34 25 61 5A 4B DE 84 5D CF 4C F3 75 52 4B DD F1 A5 45 E3 A8 4F D2 2A EC 20 FB EA 26 F9 99 
55 AC 4E 51 2D E5 7D A0 95 5F 4B E2 44 87 AB 97 DD D4 CC 57 49 F7 C0 D1 2E E8 38 EA 95 C8 F7 90 
2B 49 AA 48 3C CE EF 9E 44 6F B8 09 76 7B 73 01 F7 D2 14 4F 1E 8D 4A 6E BB BC 63 8B E7 E7 E0 51 
79 5C 7D 27 08 1E 34 DD F5 CE 42 B5 D2 D5 49 C3 D7 C1 E6 3E 5F E6 50 BF 28 D4 C2 6C 2D 57 78 B4 
19 22 4E DC 7D 74 C9 CC C1 93 73 04 BD 1C 0F 2B 9E E6 28 8C C2 2E 56 D7 1D 3E 2B 6D B5 C3 4C BB 
36 9E 91 78 F9 71 F7 98 74 F4 DE 07 EA 80 BB F7 8A 5B FA C5 75 D7 CB 51 CA E4 9D D9 CD 7B 41 F9 
57 B0 F5 D9 B2 E9 07 A4 93 95 DC 4B 49 1E 6A 3F 39 19 E6 71 D2 E2 86 BC B1 B5 8F F3 83 0F 04 D9 
18 CA 07 24 3D EC 52 55 3E 70 3B 6C 2B 7B 1D D6 5A F9 97 3A 91 77 6C F1 3E 72 B0 6B CB D6 1B A1 
D1 C6 3C 71 11 61 CD 4C 28 63 B5 3F B0 FF 3C 7F CE 7D 90 1C BC BA D6 76 37 64 F6 87 A4 BC 51 3B 
7F 55 3A 27 BB 3D D3 4F 9E C8 6B EF EF E2 C3 4B 0B F5 31 0F EB FB 9F 8A 1F 18 F0 A3 E6 51 65 A5 
59 F3 57 3D 33 04 3A CF EE 9D 17 47 B7 1B 57 FF F6 5B 72 B0 EE 7D D1 47 A7 6F 2B AE 8E 92 90 0D 
D8 C7 84 07 54 4F D2 86 D1 5C A1 5F BC EA CC 27 0E 4C 5F FD E5 F9 55 50 EB 34 47 B4 E3 6A 58 0E 
18 6D 45 2E 06 BF 5A 0D 69 CC CC C1 DD 31 5F 25 C9 12 E7 32 C2 55 DD 8D A3 6E CE EA 7A 5E 17 21 
F8 F5 FC 12 16 CD BB B5 BD D9 B0 78 79 1E 15 F3 CA E9 90 86 BC B2 B1 3B FE D1 1E D5 A3 A2 F3 83 
E7 A7 D5 B6 F7 99 9C B7 81 ED 79 C0 DD B7 54 6C 48 76 D9 67 8C B7 9E BF A7 BF BB 28 05 FA 2A 06 
9B A8 70 7E F0 D2 9A 4D 7F 71 7A C2 66 0B 75 F4 EE F1 AE CF AB C6 68 84 7D 6D 1A 21 98 62 90 F1 
83 9D DA 6D 51 7D 35 B3 9F EE EB 11 37 3F 33 9B F1 ED 0F 6F 5C 21 98 48 0E 96 7A 66 F7 DA 16 89 
27 F3 B2 64 DF A5 5B 91 BB DF 1A 8A 30 1E A3 2F 53 E7 60 95 44 A8 52 95 24 7E 42 E2 1D B8 CD 0D 
56 D2 76 A4 CA 8D 52 E9 DF 15 64 7F 2B 37 75 0E 06 F1 F0 CE F4 FE 35 E5 DF 79 35 B1 7D 4B E2 54 
4E AC 3C 73 B4 B8 6F FD 8F B4 65 A7 CE C1 50 D7 49 1A CA 98 CE 27 71 BD 8D D4 54 BA 63 E5 A7 9B 
3A 07 A7 75 F7 01 40 0B 3C 62 CD C7 24 07 A9 46 23 4C 71 7E 92 61 F5 4F 47 FF 1A 81 F3 83 BC 5E 
9D 77 AB 87 D9 83 BB F6 C0 20 D9 FB C4 5F C2 74 7D CC BB 05 70 1F 39 08 CC 4E 0E 96 1A A9 77 00 
73 92 83 A5 FA 3D 45 08 7C C8 41 60 76 72 30 9F 4A B0 15 E7 22 A8 4B 0E E6 D3 1A 61 0C 72 10 98 
9D 1C 04 66 27 07 F3 39 3F 08 63 98 3A 07 0B 83 CC F9 41 18 C3 D4 39 08 F0 92 83 00 53 CF 37 D3 
F5 84 31 34 3F 2F B1 9D 78 6A F5 97 A3 B9 BB B7 4B BE FC 7B CA 43 66 12 17 AF F0 13 E6 31 75 0E 
42 86 ED 83 0D 96 F2 FE B2 FD 7B C9 EC 7E 12 F0 2A 39 08 97 DD DA 93 F8 7E 78 5E 14 7A 52 60 06 
39 08 39 6E CD 97 65 14 5E FA AE F8 B3 58 C7 E4 3A 09 BD 1A BB F7 97 FE 44 C0 ED CB 84 E0 55 72 
30 DF D8 ED 90 E6 2E 45 A1 10 2C 21 07 F3 D9 E1 B8 DB FB FD 4E D9 CD 84 60 21 39 08 D1 7D C7 D3 
EC 56 85 42 B0 9C 1C 84 0E 7C 33 6E 15 85 42 B0 0A 39 D8 92 7D 97 74 DB 28 14 82 B5 C8 C1 96 5C 
69 C9 33 ED 7A 5B 46 A1 10 AC 48 0E 42 4F 56 A9 27 04 AB 30 8E 9A 06 12 EF 94 F8 8E 22 9E B6 00 
E4 19 72 90 7D 77 47 4F FA E7 1F BD 72 CE 52 68 7B 9D 64 CE F5 50 97 1C EC D8 A8 55 D2 79 C3 AE 
35 1D 4B 8F 8E C6 CD CC B9 36 2A 92 83 F9 DA C6 D0 F2 34 F9 A7 25 4C D2 1E 66 F8 8D BB 8E 2E 8C 
7C AE 99 4C BB 5A AA 70 9D 64 04 9F 36 A0 25 0C EC E4 EA F0 72 D6 42 F2 C8 C1 96 24 17 29 0C 91 
B9 9B 1C 84 D0 52 42 F0 FC C6 3B 7E 92 83 F9 CC 9C CE DD 54 82 CF 90 83 10 D4 A5 10 FC CE 4C A3 
2A CC 20 07 5B 72 90 E7 48 5E 25 78 34 1D 03 E7 8C 9B 81 7C 77 C7 4D C6 91 72 35 A7 FF 7D 46 3A 
8A AB 07 21 C7 03 DD CF EC A0 19 29 A1 9E A1 1E CC A7 EB 31 AD E5 A6 8F 19 3A B7 2E D5 78 7B BE 
7A B0 A5 F1 F6 A7 D9 C4 0C C1 BB 8D F7 AB E5 20 64 1A 2F 0E A6 25 07 81 6B 9E B9 0E F3 24 39 08 
CC 4E 0E 02 B3 93 83 C0 EC E4 20 70 CD 78 17 88 E4 20 30 BB A9 73 70 FB 1C D8 4B C6 3B 2A 42 8A 
91 AE 14 7F CC 7B 3F 49 F9 F3 6E C6 DB 1B 76 9D AC 99 DE D7 80 23 19 1F F3 3E D6 60 B7 0D 97 34 
F8 C4 E9 D1 CD A2 1E 47 F6 CE 3F F3 B3 A2 3E 06 5B 03 93 D6 83 47 31 54 12 4F 89 EF 1D 29 01 FB 
6D 06 23 6D 85 E7 8D B7 F6 26 CD C1 FB 1E 0D 9E 1E 0D AB 05 58 BE F1 E7 C1 36 FE 7D FE D0 91 49 
73 70 57 F6 F9 C1 BC 24 FA 66 F1 D1 13 C8 52 DE 0B CF 1B 6F F7 9B F7 7A F1 2A 6B F2 26 BC AC B7 
38 97 29 03 A1 96 79 73 70 A9 C7 4C 19 EC 80 0C 0D 4D DD 2F 2E 2C EF 25 11 D9 6E DD 79 7A 3C AE 
B7 A5 1E CC A7 5F 4C 4C 1E 59 77 95 1C CC 67 57 9B 56 E1 41 E8 99 3D E7 EF 9F 07 BE AB 96 E5 02 
3F B9 F0 53 F7 8B 9B 1B EF BA 1B 19 AA 97 F6 E5 F7 4A 35 B1 7B 9F EB 51 03 A9 FB 8B D4 83 70 59 
C5 A3 D7 1D 09 F5 7D A6 FB 57 77 85 E1 4F 75 7F 8E 1C 6C 69 B0 5D 73 1E 5D 94 57 BB 69 D8 6A 61 
52 34 5C AB FA C5 F9 DA F6 6A 83 EF D3 63 EB 68 E5 F7 75 3F 7B AB 28 54 0F 42 A6 5E C2 E5 B5 C8 
97 8E 96 F9 49 EA C1 7C 76 A9 69 7D BB 02 1D ED 03 CB 65 EE A2 5F FF 24 F5 60 AF EC CA 64 EB 22 
BE FF 16 EE FE 2E F5 60 3E A3 5E 66 56 72 1C 6A B5 DB F4 B2 C7 6E 17 F2 EE E9 0E D5 83 30 91 E0 
27 0A CF AB BF FB 96 59 3D D8 52 2F C7 67 78 C0 C9 AC 9A CB 21 D6 77 54 85 72 30 5F 79 AD DE 3C 
04 DD ED 3F A1 F8 47 DF DD 19 39 6F 5D 66 FD E2 7C 7D 8D CC DA BA 7B C9 C7 BB 87 61 30 9D 6E 9D 
3B 16 5B 3D 38 A9 92 9D 69 DB 67 39 39 24 0C F6 40 9F C1 E4 3D E0 A1 D3 00 3D 21 07 4B 0D D0 C2 
0B 7F C2 F7 ED DB 47 AC 2C FF 77 80 15 35 B6 C4 6D B4 9A 04 A1 D6 66 6D 9B AD FA C5 A5 C6 3B 36 
56 F1 FE E7 FB 17 2B 2A 8E E5 76 59 6E A6 9F DB E8 68 44 4B EF D4 83 2D 95 9C FD ED 65 FF 5B FE 
C6 68 55 61 F6 F2 9C BF B1 97 4D B3 2B 63 E1 33 DE 12 6A 37 78 C9 C1 01 C4 6F 75 C1 A3 F0 E1 37 
46 D0 7C E1 A3 ED 06 72 B0 A5 C2 8B 15 CD F7 E6 74 D1 A2 30 6F ED 25 8E 10 D8 7E F8 F2 2F D1 36 
DC D5 4B 25 DB 85 AF B2 35 D3 F7 10 E3 07 F9 1F D9 3B 44 93 76 18 30 0A EF 7B 63 C6 33 A9 9B 4B 
5C C2 D5 C1 E0 A6 DF B5 DA 43 EE DE 63 E5 E0 8C 5A 95 24 D1 4A 21 6E 3D 18 64 7C 66 CA 8C FC 77 
1C 44 5D 2F CE A7 49 97 B0 F6 5A 89 BC E6 13 03 AE FA 4F A8 56 0F 9E D7 C9 57 AB E8 93 D7 DF 5D 
90 A7 2B AF 6E D4 47 34 D4 BC 05 ED 4A 19 C4 53 7D C9 2B E4 E0 76 C4 EC EB 78 41 53 6A DA 93 7A 
38 6B 01 09 44 F4 93 E8 C9 98 2E EA 17 9F DC 40 6A 5F 4F 31 E7 5A 0A 3E F5 D3 D8 AC F3 5D F9 39 
98 31 F4 BC E4 5B B6 03 11 CA 3F 3C 88 99 77 CD EC 09 87 B3 DF 38 B3 BC BB 89 67 90 D9 2F 3E 4A 
A5 3B F6 CB 9B C6 2B 35 77 D3 7D 9A 9D BA 34 1D C3 F6 AA E2 E4 6B 2F 85 10 3C 51 E1 FC E0 EA 5E 
C5 BB 0F D1 71 36 61 C9 2F DD BD 4F 33 CE 4F 6B E5 E7 4A A8 35 96 62 39 47 CE EE B5 B8 F3 C1 6B 
E7 17 03 4F B4 3A 3D 2A 04 CF E5 DF 5F F9 FD EF AB 63 D0 B3 AF 93 24 7E 57 BA C2 9D A3 E4 ED 47 
BF F1 FC AE D5 93 AB 4F 97 96 A1 F9 49 86 ED 45 FF 69 7B B8 0F AC 7C 21 F8 53 B8 71 D4 AD EE F7 
6C FB F6 C4 CF 29 F9 D7 C9 A5 DF 12 F7 FA 77 C8 F9 39 F2 61 F5 AE D5 BF 7E 3E 21 BB 72 AC 45 08 
A6 C8 A9 07 AF 56 13 85 AF 5F 49 D9 2F 9B 48 1F 2A F4 E4 C0 A8 23 6D 9B C7 EA DB B3 87 97 5E 7A 
57 28 CF 0C 83 15 82 89 9E A8 07 EB 9E 13 39 3A C6 96 74 F0 0B 4F 0E 9C BF FD E8 56 D3 51 AF FF 
5C 95 91 08 19 D1 39 89 8C F3 2D BC 02 F6 8B 53 8C 71 49 61 99 86 03 FC 9C 42 D3 AE 81 07 FA 31 
D3 AE DB 74 39 39 78 5E DF 55 2F C5 77 AB A7 31 A2 F0 35 E5 3E 5A A5 94 73 5F CA 4F 13 EE 5A D9 
2A CC B3 70 75 77 BC F4 FA C8 DB 32 F2 B2 31 AD F7 3F AD 17 A4 27 75 FA C5 55 A2 F0 BB E5 76 0F 
F5 DB AA B0 79 49 A8 1E C9 60 A5 7D C8 A9 50 32 EB C1 BC A9 28 CB D9 7B 86 61 53 12 47 7E 3D 78 
32 20 2B FD 0A E9 D1 5B 4E 1A 89 F6 D3 2F C5 20 31 95 F6 8B 2F A5 92 08 AB A8 BB 31 74 C6 B2 11 
96 F9 A8 2B 78 BE CC D9 BD 3D F9 E1 65 B8 44 08 12 59 97 E3 07 03 8A 10 43 11 96 61 97 10 24 38 
F5 60 3E 4D 3A 85 10 24 3E F5 60 91 26 0D BB CA BD 53 0F 14 8F DD 9D C1 64 5A EA C1 FE 54 BC BD 
FA 26 DB 99 A2 43 2D 1E AC A8 07 BB B4 1A 6A 5E 98 32 B7 D6 86 12 90 F8 D4 83 BD 5A DE 7E D3 76 
49 8E B8 BB 8B 5E A8 07 27 75 C7 3C 05 52 8F 4E C9 C1 79 89 2D F8 D0 2F 06 66 27 07 81 D9 C9 41 
60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 
72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 B0 7B 61 1F D7 79 AB 39 7F 35 37 31 0F EB 08 EE 
0B 85 92 B9 5A 45 15 BD 50 0F 76 EC 81 09 A5 F3 B2 6C FB BC BA 9B 98 52 9B 2A D4 83 7D BB 35 08 
3E 59 F6 F7 F7 97 FD 64 64 39 45 17 D4 83 1C FA A6 58 7A 7D 27 04 E9 91 1C E4 CC 32 CB 7E 46 A1 
10 A4 53 72 90 1F 12 A3 50 08 D2 2F 39 C8 6F 97 AA 42 21 48 77 E4 20 49 CE A3 F0 FB 17 21 48 8F 
E4 20 A9 8E A2 50 08 D2 3B E3 66 B8 E0 FD 7E 7F 53 6F 55 15 0A 41 FA A5 1E E4 9A DD BC 13 82 74 
4D 0E 72 99 D4 63 30 72 90 CB DC 38 5C CE 3A 0C 45 0E 52 81 56 7D 95 9A 3A 14 39 C8 35 CB AB C3 
1F AB BF 43 77 E4 20 17 EC 0E 91 11 85 F4 4E 0E 72 D9 B6 4F 27 0A E9 9A 1C 24 C9 77 CA 99 A3 13 
5B A2 90 7E C9 41 7E 4B BC 63 44 14 D2 29 39 48 AA 94 4B 9C A2 90 1E C9 41 7E 38 EF 0E 6F 89 42 
BA E3 FE 62 0E 65 4F A0 F0 BD 0D F9 9B A1 BB 99 F8 F9 D8 65 CE 2E BF 71 FB ED 57 9F 10 00 89 66 
DF B1 AE 16 3B 91 6D 67 42 4D 9C 2B F0 93 2F BB 19 F4 2A 5B 39 77 97 84 63 6C 38 9A 93 83 1D E7 
E0 03 1D CF F2 35 53 B2 90 29 69 DE E9 B6 23 14 FD E2 41 84 8D 83 F2 05 DB FD 04 27 1F A9 C8 75 
92 EE 2D 6F 6E 9B C7 84 3F 99 FB C8 41 60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 
98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 9D 1C 04 66 27 07 BB 67 C6 01 28 24 07 BB 67 C6 
01 28 24 07 81 D9 C9 41 60 76 E6 61 9D 5A 17 33 5A C3 DD D4 83 DC EB FB 00 78 08 4B 3D 38 AF C4 
78 BA 54 D0 1D 7D A6 47 CD 11 99 1C E4 F5 AA D7 7B 3D 79 78 71 D7 8F C4 62 6C FA C5 DD 8B D9 EB 
7C FF B3 FA BB 6E 32 01 C9 41 EE A5 00 24 3E FD E2 11 04 AF B0 12 1F 2A 0F AD A8 07 3B D6 57 A9 
B5 5C 5A 99 48 28 EA C1 BE ED 9E 80 4B C9 C7 26 49 F4 7E BF BF DF EB 0A 32 71 A8 07 47 93 18 2E 
32 08 BE E4 E0 EB A5 9B F6 20 BD 63 02 92 83 AF 97 E2 08 E6 26 07 79 9A A3 0E D1 C8 C1 79 45 C8 
23 5D 63 22 70 BD 98 C6 BE 51 18 21 97 99 93 7A 70 5E 0D 6B B1 DD C8 BB 74 CB 9D 42 92 8A D4 83 
93 0A 9B 23 61 17 8C 81 C9 C1 D7 6B 88 31 BD CB D9 5C BA 8B 92 4E 17 9B 61 C8 C1 FF 1A A3 11 F6 
F8 2B 4A 8E 40 BD 1F BD 08 42 0E 96 FA DC 2B B6 AA 68 56 A3 85 97 F7 93 2D 67 E8 5B BE EB F9 26 
1D 24 34 B7 8B 21 DD 78 58 F7 FD 41 4A 34 BC 56 7B 94 C2 76 48 9E E7 7A 31 81 08 41 9A 08 DD 2F 
56 32 8C 6A B5 65 6D 50 DA 8A 5B 0F 9E 9C BD 32 B7 FB 48 84 20 CD 05 CD C1 94 98 13 85 9D 5A 6E 
38 21 48 04 41 73 30 91 28 2C 61 ED C1 47 E8 F3 83 1F 66 AC 1B 89 62 90 80 22 D6 83 97 C2 4E 32 
02 85 22 E6 E0 89 DD 47 E2 D2 0B C5 20 31 75 D0 2F 4E A7 36 8C 4C 08 12 56 67 F5 E0 09 21 18 99 
10 24 B2 88 F5 E0 F2 6E DC AD 93 C1 D5 3F EF 12 1B 60 5E 99 BA 1E 38 78 18 32 4D 7C 11 73 30 DB 
CF 36 A6 11 3E C9 04 0A F4 22 62 0E EA E1 3E EF 3B E7 CD 7D 2B 5F 08 12 56 D0 7E E2 51 67 4A 89 
51 D7 33 87 1C DB 88 E0 22 D6 83 5B 26 5C E8 8E 4D 43 47 82 E6 E0 AD 1D 34 6E 22 FB E8 54 D0 1C 
FC 49 93 AB C2 6A 84 57 D8 F3 83 5F 1E 6E 0B DC 2D 7A 0E 02 DC 6D 9C FB 49 00 F2 C8 41 60 76 72 
10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 
9D 1C 04 66 27 07 81 D9 C9 41 60 76 72 10 98 DD FF 03 0F BA E8 38 6D 8C A7 E7 00 00 00 00 49 45 
4E 44 AE 42 60 82 
EndData
$EndBitmap
$Bitmap
Pos 3750 4700
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 02 0B 00 00 02 27 08 02 00 00 00 99 53 8D 
D4 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 
01 6B 24 B3 D6 00 00 16 04 49 44 41 54 78 9C ED DD DB 7A AB 38 90 06 D0 30 5F BF FF 2B 7B 2E DC 
ED F1 40 59 08 10 A2 04 6B 5D ED 9D 10 87 60 D0 4F E9 80 A7 D7 EB F5 07 FC FD 4D D3 E4 72 80 6F 
FF 73 F5 0E 00 90 94 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 
62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 
02 80 98 0F D5 02 20 A6 86 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 
00 62 12 02 80 98 84 00 20 26 21 E0 5F D3 34 5D BD 0B 90 8B 84 00 20 E6 B9 4C 00 C4 D4 10 00 C4 
24 04 00 31 09 01 FF 32 52 0D 33 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 
20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 
21 00 88 49 08 00 62 12 02 80 D8 3F 57 EF 00 4F F1 F9 04 B7 D7 EB 75 64 1B A0 1B 35 04 00 31 09 
01 40 4C 42 00 10 33 0E C1 29 3E 23 0A 9B BE 05 A4 A2 86 00 20 A6 86 20 17 B3 98 20 0F 09 C1 29 
96 0D BD 99 AC 30 1C BD 4C 00 C4 24 04 00 31 BD 4C 74 A2 73 09 86 A3 86 00 20 26 21 00 88 E9 65 
A2 93 4D 0B E5 74 49 41 06 6A 08 00 62 12 02 80 98 5E 26 3A A9 E9 38 F2 C8 26 48 45 0D 01 40 4C 
42 00 10 93 10 00 C4 8C 43 D0 89 31 06 18 8E 1A 02 80 98 1A 82 5C AC 95 83 3C 24 04 9D 68 FA 61 
38 7A 99 00 88 49 08 00 62 12 02 80 98 84 00 20 66 A4 9A 0B FC 5A 1B 61 34 1B 52 91 10 74 55 5E 
37 F7 FE AE 9C 80 24 F4 32 D1 4F E5 B2 6A AB AF 21 09 35 04 9D CC DA FD 65 A1 20 18 20 1B 35 04 
17 08 FB 91 74 2E 41 36 12 82 DE 24 01 8C 42 42 00 10 93 10 00 C4 24 04 00 31 73 99 E8 AD 66 CE 
D2 72 1B A3 17 D0 9F 1A 02 80 98 84 00 20 A6 97 89 4E 74 13 C1 70 D4 10 00 C4 24 04 00 31 09 01 
40 4C 42 00 10 33 52 4D 6F 35 EB 21 0C 6B 43 06 12 82 7E 3C DF 1B C6 A2 97 09 80 98 1A 82 4E BE 
0B 08 9D 48 30 04 35 04 BD 89 07 18 85 84 00 20 26 21 00 88 49 08 7A 33 A3 09 46 61 A4 9A 0B AC 
86 84 B1 0A C8 40 0D 01 40 4C 42 00 10 D3 CB 44 27 3A 8E 60 38 6A 08 00 62 12 02 80 98 84 00 20 
26 21 00 88 49 08 00 62 E6 32 71 8A 83 0B A7 4D 7C 82 0C D4 10 00 C4 24 04 00 31 BD 4C 9C 42 37 
11 DC 80 1A 02 80 98 1A 82 AE 96 23 D8 AA 0D 48 4B 42 D0 CF 3B 1E BE 23 61 9A A6 69 9A 84 04 E4 
24 21 E8 24 4C 82 F7 57 84 04 E4 64 1C 82 1E CA 19 F0 7A BD 7C F0 1C 24 24 21 38 5D 65 EB 2F 24 
20 1B 09 41 0F B3 02 62 FA CF AF 0D 80 0C 24 04 00 31 09 01 40 4C 42 00 10 93 10 F4 B0 3A 0A 6D 
98 1A 12 92 10 9C AE 72 14 DA 60 35 64 23 21 E8 A1 BC E2 C1 8A 39 C8 C9 9A 6A 3A F9 84 C4 EC A9 
1B 7F AA 07 C8 4A 0D 41 3F 9F 67 6C 2C BF 08 24 24 21 E8 EA F5 7A 7D 47 82 78 80 CC 24 04 00 31 
E3 10 3C CE A7 9B 6B B5 82 A9 DF 12 6E 49 0D 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 
4C 42 00 10 33 DB 95 9F 76 CC 0A 5D 32 4F 14 C6 A5 86 60 5D F9 A1 7B E5 07 77 AF 6E 00 A4 25 21 
A8 B2 6C E5 37 35 FD 42 02 46 A4 97 89 5A E5 67 74 87 DF 12 0C 30 34 35 04 1B 7C 5A FC EF A6 7F 
F6 30 BE 6F CB 07 7D 03 03 91 10 AC 2B 34 F4 AB 03 D1 46 AA 61 5C 12 82 2A AA 01 78 20 09 41 2D 
D5 00 3C 8D 91 6A 36 28 7F DC F4 AA 70 42 D4 E7 95 F7 EF 16 70 0E 35 04 DB 9C D4 94 5B 36 01 09 
49 08 36 DB 14 12 9B DA 7D 21 01 A9 E8 65 62 8F 9A 90 58 36 F7 BF 7E EA 7B CB F7 BF 75 3A 41 06 
6A 08 AE 57 58 51 01 5C 48 42 70 8A 1D FD 45 26 D4 42 36 12 82 F6 C2 F6 BD A6 4A 10 12 90 8A 84 
20 97 9E DD 4D AB 4F A5 ED B6 27 90 93 84 A0 B1 DD 05 44 E5 4B 1D 57 53 A9 CC 1E 3C 75 C6 6E 40 
7E E6 32 71 96 CF F2 BA AD 2D EC C1 75 79 5B 2D 67 52 01 6F 12 82 9F 8E DF 3B A7 BD FB AE 0F A1 
B4 7F 02 74 20 21 78 A8 4F D3 DF B0 5B 0C 6E 46 42 F0 74 DF 51 21 18 E0 9B 91 6A 00 62 12 02 80 
98 84 00 20 26 21 00 88 49 08 CE B2 7B 6D 81 45 09 90 84 84 A0 B1 86 D3 81 CC 2C 82 6B 49 08 4E 
B4 A3 1A 50 40 40 1E 12 82 F6 76 3F A2 D5 D3 90 20 15 09 C1 29 76 84 84 78 80 6C 2C 22 7D 04 5D 
37 34 A4 D1 78 0E 35 C4 FD 89 07 DA 72 46 3D 87 84 00 20 26 21 00 88 49 08 00 62 9E FE FD 38 86 
19 D9 C1 D8 C3 33 A9 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 
98 F5 10 40 27 E1 A2 0A 0B 74 32 93 10 40 27 CB 30 B0 10 2F 39 BD 4C C0 35 A6 C9 A7 0F 64 27 21 
00 88 49 08 00 62 12 02 B8 80 2E A6 21 48 08 E0 86 A6 69 BA 7C 18 3C C3 3E 1C 64 2E 13 D0 DB F1 
02 62 D9 F2 AA 48 CE A0 86 80 D4 96 4D 61 F8 95 C2 BD EA 0D EE 64 67 DE 7F CE EB CB 9F 89 B3 E7 
50 43 B0 D3 E7 82 74 EF 76 A1 4F 5B 39 FB 77 CD 77 07 15 D6 1F 9F BF F1 06 7F 60 2A 12 02 C6 F6 
69 13 C3 C6 B1 FC DD AB EC DE 99 72 06 BC 5E AF F2 06 35 7D 53 F5 DB FC 0A E3 D9 8B 0C 7D 2F A5 
97 09 52 7B B7 7A 9F FF 7E B7 80 E5 7E 95 FB DD 50 57 F6 23 6D EA 6E AA D9 F8 C9 FD 57 6A 08 18 
D8 55 19 70 61 A3 59 7E B8 D3 2C 50 43 35 11 3B DB 66 6B DC DE A6 67 4F 42 D0 D8 D6 9A DA A4 14 
32 AB 89 9C 1B D3 CB C4 95 C2 6B EF C9 17 64 E8 D3 48 DD AF E3 88 E4 D4 10 5C A6 3C 41 53 53 98 
D9 25 EF 8E B3 A2 3F 35 04 2D D5 DF FE CF B6 FC CC 6A DF F1 52 4F F6 B4 A3 B4 FA F7 3E ED 80 9C 
4D 42 70 8A 1D C3 7A 5B 7F EA 51 C2 79 9C CB 95 62 DF FF 5E 76 A0 8F DE 7A 56 9E 1E CE A2 86 F4 
32 71 81 59 43 F6 FD AD EF 76 4D AF C2 AA F7 E1 FA D5 F4 CF 42 E2 06 07 B3 BC E2 C1 09 D3 9C 84 
E0 4A BF 16 79 8D 7E B7 7B 86 5F 6D 5F B9 4D BC 5F 8B F9 39 3D 0A 0B D6 8E 2B 9F 81 E5 60 FE F5 
52 23 BE 17 12 02 18 4C D8 40 9F DA FE 8E D8 B8 37 21 21 80 F1 AC 36 D9 E5 67 90 AC BE C8 BE D7 
DF B1 4D 72 46 AA E9 6D E8 A2 1B 1E 45 42 00 10 93 10 74 65 08 1A 06 22 21 38 85 C7 69 C0 0D 48 
08 5A 5A 4E 40 FC F5 5F 83 10 E4 B4 5C DE FF 64 E6 32 71 A2 C2 4A AE 9A 9F 72 A1 C2 B5 D4 10 34 
D6 64 9A 20 90 81 1A 82 F6 7E 7D 42 8B 6C 80 B1 48 08 4E B4 2F 12 04 09 24 A1 97 09 80 98 84 00 
20 26 21 00 88 49 08 00 62 46 AA D9 C9 78 32 DC 9E 1A 02 80 98 84 00 20 26 21 00 88 49 08 00 62 
12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 
80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 F9 9C EA BC A6 69 7A FF 
C3 27 42 33 B4 CF 99 5C C3 D9 9E 8A 1A 02 80 98 84 48 6A D3 6D 17 C0 19 F4 32 65 24 1E B8 25 3D 
48 C3 51 43 00 10 93 10 E9 28 20 80 24 24 44 2E E2 01 C8 43 42 64 31 4D D3 77 3C E8 B1 E5 1E 4C 
DA 1E 9A 84 48 61 56 3A B8 96 80 0C CC 65 CA 45 36 70 57 85 1E 54 A7 7D 5A 12 22 05 57 08 4F F6 
0E 0F 57 41 42 7A 99 80 14 4C D3 48 48 0D 01 74 12 56 09 DF C1 30 4D 93 4A 22 15 35 04 D0 C3 AF 
A6 FF F5 7A 49 85 B4 24 04 70 A2 D7 7F 56 37 7B FF 43 5F 53 2A 12 02 80 98 84 00 20 66 A4 9A CD 
CA FD 00 FA 94 7B FA F5 5E 78 17 68 42 42 D0 98 A7 2C F4 51 CE 69 2B 0C 68 42 2F 13 67 31 E4 78 
9E CA 63 EB 2D E0 A0 EB 6B 88 B1 6E 39 C7 DA DB B3 2D 0F C2 AC 49 32 BD FD 0C AB 4F F1 9A AD 30 
08 B7 79 9A 30 2C 1B 1E 96 CB 5B 86 93 76 40 0D 41 4B E6 B6 77 16 1E 6D EF C2 B7 D9 53 93 67 DF 
EA BC 33 C3 91 10 B4 A7 79 EA A3 7C 9C 93 BC 0B D3 7F 56 37 EB B3 3F 49 7E EF 28 24 04 A7 B0 00 
8A 99 C2 8D FC 79 9F 8C 32 7B E5 70 F9 9E 53 B4 E0 FA 71 08 FE EA E6 A5 CC 24 B9 43 A4 B3 4D DD 
CD AF D7 EB BD 7D 92 01 A1 0B DB E2 D9 9F FF 39 32 94 49 88 96 96 E7 5C 86 CB 12 2E 54 DF 16 6F 
BA 58 8E 5F 6B 42 A2 46 EA 84 D8 BA 1A 68 F7 F6 BF AA CE 42 57 C9 B2 2E 5E 4E 1A 79 97 CF 42 C2 
41 78 B8 EF 0B A4 B0 41 BD CA 6B 6D B5 DE 2A D4 58 E1 CF EE 6B 19 C2 CD CA 3B D6 B6 69 3A 22 75 
42 FC B2 75 02 5F 87 09 7F 61 23 F8 B9 30 EA 1F 5B 76 27 EE D1 F8 D6 EA 24 3F 78 AD A5 92 7F 2E 
F2 83 46 AA CF 6B AD CA E7 A5 86 12 5A B9 E5 B5 96 79 9F 87 A9 21 36 CD 8D 09 0B C3 B6 BF 7D EB 
5C 9D E1 EE 6E 20 9B 84 D7 5A A1 65 28 6F FF 77 7E D3 D4 C4 18 09 71 E4 6F FE BE AD 38 E9 D4 A9 
9C 3C 97 F9 4E 01 36 B9 F0 64 2E 4F ED 1B A8 8C E8 D0 34 1D F7 88 5E A6 9C 87 1E 78 B8 FC 4D D3 
18 61 4B 43 C7 4F CA FA 7A F6 F2 87 D5 DC CF D6 43 DA EA 2D 18 E5 C6 9C B6 FE B9 FC D2 2D 9C C1 
95 13 CE 9A BF D4 A6 D7 A9 2C 0F 2F AC 22 5D DB 34 77 C9 C9 BC F5 5A AB 49 C7 4D 8D C0 BE C6 67 
C7 0F 36 69 9A 9A 78 44 2F D3 D9 D2 3E 73 E6 5A CF FC AB 39 95 6B AD B3 31 46 AA 33 AB 1C 19 BB 
BC 56 BB D0 93 FF F6 53 3D 6D 0D FF EE 6B ED 57 F1 21 4E 56 A9 21 1A 28 9F B8 69 67 29 70 3F B7 
6F F2 36 5D 6B F5 D7 9D 2B F4 97 FB 27 C4 EC C9 91 BF B6 09 FF 5D EF 7D E2 CE 7E D6 53 37 68 6E 
75 21 4E 78 32 DF E9 24 DC 77 AD 95 9F 4E 71 89 AD 4D D3 25 EE D9 CB B4 F5 29 28 85 1F A9 D9 FE 
FD B2 E1 89 7B A7 2B 73 93 5B B6 4D D9 FC 5A 7E 75 FB FB 92 7D D7 DA BE D6 F6 78 CB 50 F3 6A A7 
36 4D 47 DC 33 21 2A 35 5F 5C 73 EF CB B2 DE E5 37 3E 0F F1 9D 04 B3 93 F9 F6 6F 41 E5 B5 B6 7A 
8D B7 BA 66 DB 36 26 3B 5E ED A4 A5 82 8F 48 88 F2 83 5C FE B6 5C 4E 5B B7 7F 1A 47 A6 B3 42 48 
F0 56 B8 66 1B B6 0C 7F 7B 9B F5 6B 77 60 D5 AD AA 51 3D 1B A1 E6 1D 5F 5B 03 95 E6 FA BF 05 BA 
4F 8F 18 B7 69 BA FF 48 35 57 19 EE 62 18 C8 D6 47 DF C3 3E 8F E8 65 A2 27 C1 D0 47 B9 17 62 F6 
54 B8 3F EF 0B BB 48 08 36 D3 D6 E4 51 FF 61 09 B7 9F E0 C4 19 F4 32 C1 6D 89 04 0E 92 10 70 67 
AF D7 4B 4E B0 DB AD 7A 99 5C 09 10 72 69 5C 6B DC E3 7F AB 84 B8 87 C2 E4 93 71 CF 33 60 44 7A 
99 72 29 CF 4D 34 73 11 E8 49 42 24 52 13 00 42 02 E8 46 2F 53 16 E5 35 AB A6 2D 02 FD A9 21 52 
98 3D 8E 71 19 00 22 01 E8 4F 42 E4 B2 FA 24 AF 37 7D 4D 40 07 7A 99 52 68 F5 28 63 18 C2 D3 3E 
3F 75 5C 12 02 E8 C7 2D CE 58 F4 32 01 9D 88 87 E1 A8 21 80 0B E8 56 1A 82 84 18 89 5B B0 07 3A 
E3 4D BF A4 75 6E FB F9 C9 F4 A1 97 69 48 2E 30 C6 22 1E 06 25 21 86 A1 80 E0 06 C4 C3 58 F4 32 
8D 41 3C 3C D6 CD 9A D4 F0 4C BE D9 DF 78 27 6A 88 01 F8 10 79 86 B6 7A 7F E3 06 28 2D 09 91 9D 
78 E0 09 84 44 4E 7A 99 52 13 0F DC 8F E7 C7 0C 44 0D 91 97 78 E0 7E 66 A7 B1 B4 48 4E 0D 91 D4 
70 F1 E0 49 3B 97 F8 D5 AA E6 3C F8 E1 5E 79 DA 58 66 12 22 A3 81 E2 A1 70 6D 7F BE 95 79 FF C7 
55 F3 71 84 8E 3C 07 E9 65 4A E7 1E F1 B0 63 33 EA 39 F2 F4 71 7D 0D 31 D6 9D E6 D9 7B DB 21 1E 
5A 7D 44 DD EA AE 6A 9E 4E B2 E9 C8 2B 26 DE CE 5E 87 71 79 3B 76 D2 0E A8 21 12 E9 56 3D 1C 6F 
BB 6B 76 55 AB D4 C1 AF 23 EF E0 7F 4C D3 F4 EB 84 77 13 B3 EA FA 1A 82 B7 CE 9D 4B 47 2A 89 FA 
5D D5 4E 9D AA 7C 78 FB 8C 00 6F 1A 2A 0F CF BA 6B 9B 69 9F FA 5E A6 86 48 E1 92 B1 87 26 57 A6 
AB EB B1 0A F7 E6 B3 EF 16 A6 B4 9E FD 44 BF E5 27 C0 2F 0B 2C 95 44 81 1A E2 7A CB 13 B4 E6 94 
6D 35 96 70 E4 75 C4 43 7F 9B BA 9B 3F 65 44 F3 3B E5 FA A1 F2 24 45 C3 72 1D 86 60 A8 21 21 5A 
1A 62 4D C0 EC DA 50 65 73 C4 AF 93 E7 73 8E BD 4F B0 D5 16 79 EB 49 78 FC 5A 13 12 35 AE 6F 1D 
0A F7 44 5B 57 03 ED DE FE 57 D5 F9 F9 7A CD C9 BD 9C 34 52 39 8D 64 DF 69 5A FF C6 85 5D 58 BB 
FB B5 2E 9F B3 F1 70 5B 8F 7F AB F7 6B C7 5C A0 B0 07 A9 C9 9C A2 CA 6B AD E6 6F AF 6F 04 C2 2F 
56 C6 DE B5 4D D3 11 43 D6 10 5B 27 F0 75 98 F0 17 DE 89 7F DA E2 D5 11 C5 F3 76 AC F0 4B 55 12 
1C B1 7A C2 84 37 E9 C7 4F B3 23 D7 5A 36 F9 E7 22 3F 68 A4 FA BC 8A B2 7C 5E A6 2D 66 8D D7 B1 
5B 65 A3 56 79 AB 5B 6F D0 6B AD 2C F3 3E 0F 53 43 6C 3A D5 7E CD 9D D8 7D 8B B1 FC ED 5B 4F FD 
9C 77 37 2A 09 06 92 F0 5A 2B B4 0C E5 ED FF CE 6F 9A 9A 18 23 21 0E CE B7 39 3B A2 2B 6F C6 73 
DE 29 08 09 FA 68 58 46 2C BF F8 39 69 07 2A 23 86 D8 D5 47 F4 32 69 F2 CA 1C 1F B8 44 FE 4B EF 
11 09 41 59 FE 1B 19 E0 12 63 F4 32 8D A5 FE 79 03 7D 94 03 E0 92 E5 DC 3C D0 49 B3 98 38 95 1A 
A2 81 D5 7B F0 B4 37 E9 3B E2 A1 F9 EC 14 A8 37 EE B5 36 28 09 71 D4 D6 69 7F 79 A8 1E 46 37 2D 
5C BD 47 E7 DA 7A AD AD DE CD 58 FE B9 EA 11 09 D1 61 2E 53 F9 11 66 09 CF BF 26 F1 70 FB 26 29 
B3 F0 E0 CF 72 E2 D4 35 40 9B 36 6B 75 09 34 BC D6 32 9C BD 19 F6 A1 EC FE 09 51 F3 1E 1C BF A8 
DE 27 EE EC 67 DF 5F B9 6B 3C 70 89 83 B3 E6 1B BA AA C3 67 DF B5 B6 DC 7E EB EF DD 1A 8A 4D B6 
DC D1 34 B5 3D EC D7 B7 5F 85 BB 8C CA 47 A3 2C BF F5 CB D6 1F A9 DC BE 50 CC 5E 7E 78 FF CE 79 
72 CB F7 6B 66 F8 1B 1F E5 D7 25 30 7B 53 DA BE 47 BF CE A2 9A 87 A4 F5 C9 A7 AD 8F 6B 2B FF E0 
8E AB A6 B0 4B 1D 9A A6 F2 0E EC F6 A0 B9 4C 1D 1A B2 E1 DA CA DD 3B FC DD 00 15 EE DD F4 F3 9E 
6A 76 E4 67 6F 4A B7 7D 28 6F 70 D2 5B DF B0 DB AA C9 EB 8C BE 0F BF DC BF 97 E9 EF BF 4F 0E D9 
FA AD 26 DB 67 76 F0 0F F9 F5 FC 80 F2 17 39 AE 70 E4 C3 F7 F4 8C 33 76 A0 09 1A E5 CB 7F C7 4F 
15 7E 64 DB 9E 35 6D 9A F6 ED C0 AA EB 7B 99 1A 72 C7 1A 2A F7 8C 9D F1 E2 E7 FD 3A 3E 3A 1F F9 
5F 51 B4 B5 F7 E9 99 C6 6D 9A 1E D4 CB C4 47 E7 D3 74 B8 AB E2 4E A6 93 9F 2F ED CD BD 37 09 F1 
38 6D 2F E9 E4 A3 F4 37 F6 FA EF 13 11 7E 7D 77 39 0D C6 3B C2 56 12 82 36 B4 3E 97 28 F7 A4 1B 
0A E2 A0 47 8C 54 C3 33 DD 69 62 05 97 50 43 C0 CD 09 09 76 BB 55 42 B8 12 80 84 C6 6D 9A F4 32 
01 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 
93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 
00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 
24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 FE B9 
7A 07 18 D5 34 4D EF 7F BC 5E AF 6B F7 04 38 89 1A 02 80 98 84 00 20 26 21 00 88 49 08 00 62 46 
AA 39 D1 67 34 FB A3 72 58 DB 30 38 64 20 21 68 6F 19 0C B3 6F 95 DB FD C2 8F 03 3D E9 65 A2 B1 
9A F6 7D 9A A6 5F 9B 89 07 C8 43 0D C1 89 66 B5 42 B9 F5 9F 7D 57 FF D2 8D D5 94 92 64 A0 86 A0 
A5 EF 56 7E 79 FD BF 5E AF EF 2F 7E 6F 2C 1E 1E E2 5D 3E BE CF 04 F5 62 7E 12 82 53 14 9A F8 65 
61 21 1E 1E E5 D7 5D 02 09 49 08 AE B4 CC 06 F1 F0 1C DE EB FC 24 04 59 68 2F 6E 4F C5 30 1C 23 
D5 5C 4F 36 3C 87 F7 7A 2C 6A 08 2E A6 C9 E0 0C 85 19 D5 8F DA 87 83 24 04 57 12 0F 8F 62 FE D2 
70 F4 32 01 D7 38 92 16 BB 1F E8 C2 26 12 02 B2 FB B5 CA E4 BD B0 60 B6 E5 E7 2B 43 CC 21 DE B7 
57 CB 05 77 9F 65 16 CD F6 8C BF BF 3F 09 01 C9 95 1B BE F2 77 BF D3 22 49 03 7A BC A3 29 FC 43 
DE 5F 49 F2 37 DE 89 84 E0 14 95 AD C0 EA 66 0F BF E0 5B F5 DA A7 1A 00 38 F2 9E AE 26 E2 6A A0 
AE EE 4C FD 36 CB A5 7F 61 01 37 F4 83 8A 8D 54 43 6A E5 66 A5 BE E9 4F 15 12 FB B4 BA ED D8 BA 
F1 0D A6 24 ED A6 86 00 36 BB B0 C5 0C 7F F5 27 47 6B 82 F0 D7 50 CD D6 6D 56 7F C5 0D 1E 50 28 
21 68 69 E8 8B 61 50 AB 5D 2B 1C 71 83 DA EB 08 09 01 63 18 BA 3B 9B 41 49 08 18 C3 77 C7 C5 F2 
5B AB 65 44 DB 1B E1 4B 52 4A A9 D4 9F 91 6A C8 AB 6D 17 C7 0D 9A D7 D5 A3 F1 E4 1E A1 33 48 08 
C8 AE A6 D5 2B 67 C9 3D DA CD CA 84 BB 41 10 E6 A1 97 89 9D 5C 87 7D CC 3A 97 36 1D F6 FB 0D 5D 
94 FB D3 CE E8 86 2A E7 6E A1 EB EF 1E 24 04 0C 20 6C F8 66 5F 2C FF F7 36 3E D5 52 61 C1 DA 71 
E5 46 FF B3 0F 95 CB 29 3E 3F D5 64 DF 7A 92 10 C0 60 DE 0D 74 B7 07 4F FD 8A E7 CA 85 17 43 57 
18 E6 06 DC DF 10 4F 70 23 B9 E7 9C 45 37 58 E6 D6 90 91 6A 00 62 12 02 FE 35 74 6F 00 9C 41 42 
00 10 93 10 00 C4 CC 65 02 F8 3F C6 A8 BF A9 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 
88 49 08 00 62 12 02 80 98 84 00 20 66 C5 DC E3 78 FA 50 81 83 03 DF D4 10 00 C4 24 04 00 31 09 
01 40 4C 42 DC 9F 27 91 D1 96 33 EA 39 7C 0A 29 67 59 8E FA FE 3A D9 EA B7 3C D5 34 B9 1C E0 FF 
31 97 89 1E CA 2D EF 0D 3E F0 1D 6E 49 2F 13 A7 F8 6E EE 2B 6F CC BF 37 93 16 90 81 84 A0 BD 1D 
F1 B0 DC 58 48 C0 E5 24 04 27 DA D1 AD 6F 24 00 F2 90 10 34 D6 F0 DE 5F 19 01 D7 92 10 9C 65 77 
35 A0 8C 80 24 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 4F DD A0 19 93 53 E1 66 
D4 10 00 C4 24 04 67 D9 5D 52 A8 45 20 09 09 41 5E 96 CE C1 B5 8C 43 B0 59 FD 3D FE 6C CB 9A 16 
5F 01 01 79 A8 21 48 64 F7 43 61 81 33 48 08 B2 10 0F 90 8D 5E 26 36 5B FD 30 D1 AD 9F 19 A7 67 
09 72 92 10 9C 65 99 13 35 49 A0 7A 80 3C F4 32 71 AE DD 9F 31 07 5C 4E 0D 41 6C D6 65 74 44 4D 
A7 53 92 CF 1F BD E4 57 CB 45 D2 92 10 AC 68 15 15 61 06 84 AF 79 55 8B 39 4D 93 C6 1A BE 49 08 
6A 35 AC 2A 80 21 48 08 62 9F 18 58 76 BC 88 0A 78 08 09 C1 8A C2 28 82 A8 80 7B 93 10 54 29 94 
14 BF BE 08 8C 4E 42 B0 4D 39 2A 80 3B 91 10 EC 24 2A E0 F6 24 04 47 89 0A B8 2B 09 41 33 C6 AB 
E1 66 3C 75 03 80 98 84 00 20 26 21 00 88 49 08 00 62 12 02 80 98 84 00 20 26 21 00 88 49 08 00 
62 12 82 AE A6 69 DA FA C9 D5 C0 55 24 04 FD BC F3 60 B6 F4 5A 48 40 5A 9E BA 41 27 E1 67 7C 7E 
3E 7C C2 13 3B 20 21 35 04 3D 94 33 E0 F5 7A A9 24 20 21 09 C1 E9 2A 5B 7F 21 01 D9 48 08 7A 58 
ED 44 D2 CB 04 09 49 08 00 62 12 02 80 98 B9 4C 5C 40 9F 12 0C 41 0D 41 0F AB A3 D0 86 A9 21 21 
09 C1 E9 2A 2B 06 85 05 64 23 21 E8 A1 BC E2 C1 8A 39 C8 C9 38 04 9D 7C 42 E2 3B 0C C2 E7 70 00 
49 48 08 3A F9 D4 10 B3 62 62 19 18 7F 32 03 72 90 10 F4 A6 F5 87 51 18 87 00 20 26 21 00 88 E9 
65 E2 14 E5 99 4B 3D F7 04 D8 4D 0D 01 40 4C 0D 41 2E C6 B1 21 0F 09 C1 29 96 0D BD 99 AC 30 1C 
BD 4C 00 C4 24 04 00 31 BD 4C 74 A2 73 09 86 A3 86 00 20 26 21 00 88 E9 65 A2 93 4D 0B E5 74 49 
41 06 6A 08 00 62 12 02 80 98 5E 26 3A A9 E9 38 F2 C8 26 48 45 0D 01 40 4C 42 00 10 93 10 00 C4 
24 04 00 31 23 D5 74 62 14 1A 86 A3 86 00 20 A6 86 20 17 AB A9 21 0F 09 41 27 9A 7E 18 8E 5E 26 
00 62 12 02 80 98 84 00 20 66 1C 82 0B FC 9A F9 6A AC 02 52 91 10 74 55 5E 15 F1 FE AE 9C 80 24 
F4 32 D1 4F E5 A2 39 6B EB 20 09 35 04 D7 58 16 0A 82 01 B2 51 43 D0 C9 77 00 84 FD 48 3A 97 20 
1B 09 41 6F 92 00 46 21 21 00 88 49 08 00 62 12 02 80 98 B9 4C F4 56 33 67 69 B9 8D D1 0B E8 4F 
0D 01 40 4C 42 00 10 D3 CB 44 27 BA 89 60 38 6A 08 00 62 12 02 80 98 84 00 20 26 21 00 88 19 A9 
A6 B7 9A F5 10 86 B5 21 03 09 41 3F 9E EF 0D 63 D1 CB 04 40 4C 0D 41 27 AB 9F 0F 01 64 A3 86 A0 
37 F1 00 A3 90 10 00 C4 24 04 00 31 09 41 6F 66 34 C1 28 8C 54 73 81 D5 90 30 56 01 19 A8 21 00 
88 49 08 00 62 7A 99 E8 44 C7 11 0C 47 0D 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 CC 
5C 26 4E 71 70 E1 B4 89 4F 90 81 1A 02 80 98 84 00 20 A6 97 89 53 E8 26 82 1B 50 43 00 10 93 10 
00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 24 04 00 31 09 01 40 4C 42 00 10 93 10 00 C4 
24 04 00 31 09 01 40 4C 42 00 10 FB 5F 00 99 76 FC 74 4C C3 AB 00 00 00 00 49 45 4E 44 AE 42 60 
82 
EndData
$EndBitmap
$EndSCHEMATC