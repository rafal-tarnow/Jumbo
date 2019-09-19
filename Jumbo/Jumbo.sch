EESchema Schematic File Version 4
LIBS:Jumbo-cache
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
L Connector:RJ45 J1
U 1 1 5D7F5AB8
P 5150 2500
F 0 "J1" H 5207 3075 50  0000 C CNN
F 1 "RJ45" H 5207 3076 50  0001 C CNN
F 2 "!Jumbo:RJ45GE" V 5150 2525 50  0001 C CNN
F 3 "~" V 5150 2525 50  0001 C CNN
	1    5150 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5D7F76DD
P 5150 3750
F 0 "J2" H 5207 4325 50  0000 C CNN
F 1 "RJ45" H 5207 4326 50  0001 C CNN
F 2 "!Jumbo:RJ45GE" V 5150 3775 50  0001 C CNN
F 3 "~" V 5150 3775 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J3
U 1 1 5D7F93AF
P 5150 5050
F 0 "J3" H 5207 5717 50  0000 C CNN
F 1 "RJ45" H 5207 5626 50  0000 C CNN
F 2 "!Jumbo:RJ45GE" V 5150 5075 50  0001 C CNN
F 3 "~" V 5150 5075 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D6
U 1 1 5D7FB025
P 6300 4000
F 0 "D6" H 6300 4124 50  0000 C CNN
F 1 "BA243" V 6345 4079 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 3825 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D10
U 1 1 5D809941
P 6300 5200
F 0 "D10" V 6254 5279 50  0000 L CNN
F 1 "BA243" V 6345 5279 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 5025 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 5200 50  0001 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D5
U 1 1 5D80C883
P 6300 3900
F 0 "D5" H 6300 3776 50  0000 C CNN
F 1 "BA243" V 6255 3821 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 3725 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 3900 50  0001 C CNN
	1    6300 3900
	-1   0    0    1   
$EndComp
$Comp
L Diode:BA243 D9
U 1 1 5D80F199
P 6300 5100
F 0 "D9" V 6346 5021 50  0000 R CNN
F 1 "BA243" V 6255 5021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4925 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5200 6450 5150
Wire Wire Line
	6150 5200 6150 5150
Wire Wire Line
	6150 4000 6150 3950
$Comp
L Diode:BA243 D8
U 1 1 5D81755D
P 6300 4200
F 0 "D8" H 6300 4324 50  0000 C CNN
F 1 "BA243" V 6345 4279 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 4025 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6150 4150
$Comp
L Diode:BA243 D12
U 1 1 5D82BF45
P 6300 5400
F 0 "D12" V 6254 5479 50  0000 L CNN
F 1 "BA243" V 6345 5479 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 5225 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 5400 50  0001 C CNN
	1    6300 5400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D11
U 1 1 5D82BF63
P 6300 5300
F 0 "D11" V 6346 5221 50  0000 R CNN
F 1 "BA243" V 6255 5221 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 5125 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 5300 50  0001 C CNN
	1    6300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 5400 6450 5350
Wire Wire Line
	6150 5400 6150 5350
$Comp
L Diode:BA243 D4
U 1 1 5D82BF83
P 6300 2900
F 0 "D4" H 6300 3024 50  0000 C CNN
F 1 "BA243" H 6300 3025 50  0001 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2725 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D2
U 1 1 5D82BF8D
P 6300 2700
F 0 "D2" H 6300 2824 50  0000 C CNN
F 1 "BA243" V 6345 2779 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D3
U 1 1 5D82BFA1
P 6300 2800
F 0 "D3" H 6300 2676 50  0000 C CNN
F 1 "BA243" V 6255 2721 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2625 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 2800 50  0001 C CNN
	1    6300 2800
	-1   0    0    1   
$EndComp
$Comp
L Diode:BA243 D1
U 1 1 5D82BFAB
P 6300 2600
F 0 "D1" H 6300 2476 50  0000 C CNN
F 1 "BA243" V 6255 2521 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 2425 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2700 6450 2650
Wire Wire Line
	6150 2700 6150 2650
Wire Wire Line
	6450 2900 6450 2850
Wire Wire Line
	6150 2900 6150 2850
$Comp
L Diode:BA243 D7
U 1 1 5D81757B
P 6300 4100
F 0 "D7" H 6300 3976 50  0000 C CNN
F 1 "BA243" V 6255 4021 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6300 3925 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 6300 4100 50  0001 C CNN
	1    6300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2850 6000 2850
Connection ~ 6150 2850
Wire Wire Line
	6150 2850 6150 2800
Wire Wire Line
	6150 2650 6000 2650
Connection ~ 6150 2650
Wire Wire Line
	6150 2650 6150 2600
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2600
Wire Wire Line
	6150 4150 6050 4150
Wire Wire Line
	6050 3950 6150 3950
Wire Wire Line
	6150 4150 6150 4100
Connection ~ 6150 3950
Wire Wire Line
	6150 3950 6150 3900
Connection ~ 6150 5350
Wire Wire Line
	6150 5350 6150 5300
Wire Wire Line
	6150 5150 6100 5150
Wire Wire Line
	6100 5150 6100 5350
Connection ~ 6150 5150
Wire Wire Line
	6150 5150 6150 5100
Wire Wire Line
	6100 5350 6150 5350
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 6650 2550
Wire Wire Line
	6450 3900 6450 3950
Wire Wire Line
	6650 2550 6650 3950
Wire Wire Line
	6050 5150 6050 5050
Wire Wire Line
	6050 5050 6950 5050
Wire Wire Line
	6950 2100 6950 2850
Wire Wire Line
	6950 5050 6950 5450
Connection ~ 6950 5050
Wire Wire Line
	6450 2650 6800 2650
Connection ~ 6800 2650
Wire Wire Line
	6800 2650 6800 2100
Wire Wire Line
	6450 2850 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 4150
Wire Wire Line
	6450 3950 6650 3950
Connection ~ 6450 3950
Wire Wire Line
	6450 3950 6450 4000
Wire Wire Line
	6450 4100 6450 4150
Wire Wire Line
	6450 4150 6950 4150
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 5150 6650 5150
Connection ~ 6450 5150
Wire Wire Line
	6450 5150 6450 5100
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6650 5450
Wire Wire Line
	6450 5350 6800 5350
Connection ~ 6450 5350
Wire Wire Line
	6450 5350 6450 5300
Connection ~ 6800 5350
Wire Wire Line
	6800 5350 6800 5450
$Comp
L Diode:BA243 D14
U 1 1 5D81930A
P 8050 2350
F 0 "D14" H 8050 2474 50  0000 C CNN
F 1 "BA243" V 8095 2429 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2175 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D13
U 1 1 5D819314
P 8050 2250
F 0 "D13" H 8050 2126 50  0000 C CNN
F 1 "BA243" V 8005 2171 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2075 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 2250 50  0001 C CNN
	1    8050 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2350 7900 2300
$Comp
L Diode:BA243 D16
U 1 1 5D81931F
P 8050 2550
F 0 "D16" H 8050 2674 50  0000 C CNN
F 1 "BA243" V 8095 2629 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2375 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2550 7900 2500
$Comp
L Diode:BA243 D15
U 1 1 5D81932A
P 8050 2450
F 0 "D15" H 8050 2326 50  0000 C CNN
F 1 "BA243" V 8005 2371 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 2275 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 2450 50  0001 C CNN
	1    8050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2500 7800 2500
Wire Wire Line
	7800 2300 7900 2300
Connection ~ 7900 2500
Wire Wire Line
	7900 2500 7900 2450
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 7900 2250
Wire Wire Line
	8200 2350 8200 2300
Wire Wire Line
	8200 2550 8200 2500
Wire Wire Line
	7800 2500 7800 2350
Text Label 6650 3400 1    50   ~ 0
J1-RX+
Text Label 6800 3400 1    50   ~ 0
J2-RX+
Text Label 6950 3400 1    50   ~ 0
J3-RX+
Wire Wire Line
	6000 2650 6000 2800
Wire Wire Line
	6050 3950 6050 4050
Wire Wire Line
	5550 2600 6100 2600
Wire Wire Line
	5550 2800 6000 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2850
Wire Wire Line
	5550 4050 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4150
Wire Wire Line
	5550 3850 6800 3850
Wire Wire Line
	6800 2650 6800 3850
Wire Wire Line
	5550 5150 6050 5150
Wire Wire Line
	5550 5350 6100 5350
Connection ~ 6100 5350
Wire Wire Line
	5550 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2350
Connection ~ 7800 2350
Wire Wire Line
	7800 2350 7800 2300
Wire Wire Line
	5900 2350 7800 2350
Text Label 7350 2350 0    50   ~ 0
J1-TX-
$Comp
L Diode:BA243 D18
U 1 1 5D857F31
P 8050 3650
F 0 "D18" H 8050 3774 50  0000 C CNN
F 1 "BA243" V 8095 3729 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3475 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D17
U 1 1 5D857F3B
P 8050 3550
F 0 "D17" H 8050 3426 50  0000 C CNN
F 1 "BA243" V 8005 3471 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3375 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 3550 50  0001 C CNN
	1    8050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3650 7900 3600
$Comp
L Diode:BA243 D20
U 1 1 5D857F46
P 8050 3850
F 0 "D20" H 8050 3974 50  0000 C CNN
F 1 "BA243" V 8095 3929 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3675 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 3850 50  0001 C CNN
	1    8050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3850 7900 3800
$Comp
L Diode:BA243 D19
U 1 1 5D857F51
P 8050 3750
F 0 "D19" H 8050 3626 50  0000 C CNN
F 1 "BA243" V 8005 3671 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 3575 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 3750 50  0001 C CNN
	1    8050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 3800 7800 3800
Wire Wire Line
	7800 3600 7900 3600
Connection ~ 7900 3800
Wire Wire Line
	7900 3800 7900 3750
Connection ~ 7900 3600
Wire Wire Line
	7900 3600 7900 3550
Wire Wire Line
	8200 3650 8200 3600
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	7800 3800 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7800 3600
Wire Wire Line
	5900 3650 7800 3650
$Comp
L Diode:BA243 D22
U 1 1 5D862156
P 8050 4850
F 0 "D22" H 8050 4974 50  0000 C CNN
F 1 "BA243" V 8095 4929 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4675 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 4850 50  0001 C CNN
	1    8050 4850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BA243 D21
U 1 1 5D862160
P 8050 4750
F 0 "D21" H 8050 4626 50  0000 C CNN
F 1 "BA243" V 8005 4671 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4575 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 4750 50  0001 C CNN
	1    8050 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 4850 7900 4800
$Comp
L Diode:BA243 D24
U 1 1 5D86216B
P 8050 5050
F 0 "D24" H 8050 5174 50  0000 C CNN
F 1 "BA243" V 8095 5129 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4875 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 5050 50  0001 C CNN
	1    8050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 7900 5000
$Comp
L Diode:BA243 D23
U 1 1 5D862176
P 8050 4950
F 0 "D23" H 8050 4826 50  0000 C CNN
F 1 "BA243" V 8005 4871 50  0001 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8050 4775 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/A400/BA243_TFK.pdf" H 8050 4950 50  0001 C CNN
	1    8050 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 5000 7800 5000
Wire Wire Line
	7800 4800 7900 4800
Connection ~ 7900 5000
Wire Wire Line
	7900 5000 7900 4950
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 7900 4750
Wire Wire Line
	8200 4850 8200 4800
Wire Wire Line
	8200 5050 8200 5000
Wire Wire Line
	7800 5000 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7800 4800
Wire Wire Line
	5900 4850 7800 4850
Wire Wire Line
	5900 3650 5900 3950
Wire Wire Line
	5900 3950 5550 3950
Wire Wire Line
	5550 5250 5900 5250
Wire Wire Line
	5900 5250 5900 4850
Text Label 7350 3650 0    50   ~ 0
J2-TX-
Text Label 7350 4850 0    50   ~ 0
J3-TX-
Wire Wire Line
	8750 2150 8750 2500
Wire Wire Line
	5550 2300 5800 2300
Wire Wire Line
	5800 2300 5800 1900
Wire Wire Line
	5800 1900 8450 1900
Wire Wire Line
	8450 1900 8450 3600
Text Label 8450 3350 1    50   ~ 0
J1-RX-
Text Label 8600 3350 1    50   ~ 0
J2-RX-
Text Label 8750 3350 1    50   ~ 0
J3-RX-
Wire Wire Line
	5550 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3400
Wire Wire Line
	7600 3400 8600 3400
Wire Wire Line
	8600 2150 8600 2300
Wire Wire Line
	5550 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4550
Wire Wire Line
	5850 4550 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8750 5550
Text Label 5600 2800 0    50   ~ 0
J1-TX+
Text Label 5600 4050 0    50   ~ 0
J2-TX+
Text Label 5600 5350 0    50   ~ 0
J3-TX+
Wire Wire Line
	8200 2300 8600 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2250
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 3400
Wire Wire Line
	8200 2500 8750 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2450
Connection ~ 8750 2500
Wire Wire Line
	8750 2500 8750 3800
Wire Wire Line
	8200 3600 8450 3600
Connection ~ 8200 3600
Wire Wire Line
	8200 3600 8200 3550
Wire Wire Line
	8200 3800 8750 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3800 8200 3750
Wire Wire Line
	8200 4800 8450 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 4750
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8450 5550
Wire Wire Line
	8200 5000 8600 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 4950
Connection ~ 8600 5000
Wire Wire Line
	8600 5000 8600 5550
Wire Wire Line
	6650 3950 6650 5150
Connection ~ 6650 3950
Wire Wire Line
	6800 3850 6800 5350
Connection ~ 6800 3850
Wire Wire Line
	6950 4150 6950 5050
Connection ~ 6950 4150
Wire Wire Line
	8450 3600 8450 4800
Connection ~ 8450 3600
Wire Wire Line
	8600 3400 8600 5000
Connection ~ 8600 3400
Wire Wire Line
	8750 3800 8750 4550
Connection ~ 8750 3800
Connection ~ 6150 4150
Connection ~ 6450 4150
$EndSCHEMATC
