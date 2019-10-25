EESchema Schematic File Version 4
LIBS:ACE5-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "ACE5"
Date "2019-09-15"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:VCC #~P+0105
U 1 1 5F80CEFD
P 10625 1845
F 0 "#~P+0105" H 10625 1845 50  0001 C CNN
F 1 "VCC" V 10625 1845 50  0000 L BNN
F 2 "" H 10625 1845 50  0001 C CNN
F 3 "" H 10625 1845 50  0001 C CNN
	1    10625 1845
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10625 1845 10625 1925
Text GLabel 10625 2325 0    50   Input ~ 0
~RESET
Wire Wire Line
	11425 2325 10625 2325
Wire Wire Line
	10625 2325 10625 2425
Connection ~ 10625 2325
Wire Wire Line
	10625 2225 10625 2325
$Comp
L power:PWR_FLAG #~FLG0102
U 1 1 5F80CE0C
P 2030 10075
F 0 "#~FLG0102" H 2030 10150 50  0001 C CNN
F 1 "PWR_FLAG" H 2195 10215 50  0000 C CNN
F 2 "" H 2030 10075 50  0001 C CNN
F 3 "~" H 2030 10075 50  0001 C CNN
	1    2030 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1910 10075 2030 10075
Connection ~ 1910 10075
$Comp
L power:+9V #~PWR0156
U 1 1 5F80CE03
P 1910 10075
F 0 "#~PWR0156" H 1910 9925 50  0001 C CNN
F 1 "+9V" V 1935 10225 50  0000 L CNN
F 2 "" H 1910 10075 50  0001 C CNN
F 3 "" H 1910 10075 50  0001 C CNN
	1    1910 10075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2035 10175 1915 10175
Connection ~ 1915 10175
$Comp
L power:GND #~PWR0155
U 1 1 5F80CDFA
P 1915 10175
F 0 "#~PWR0155" H 1915 9925 50  0001 C CNN
F 1 "GND" H 1915 10035 50  0000 C CNN
F 2 "" H 1915 10175 50  0001 C CNN
F 3 "" H 1915 10175 50  0001 C CNN
	1    1915 10175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 10500 2750 10500
$Comp
L power:PWR_FLAG #~FLG0101
U 1 1 5F80CDD9
P 2035 10175
F 0 "#~FLG0101" H 2035 10250 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 10310 50  0000 C CNN
F 2 "" H 2035 10175 50  0001 C CNN
F 3 "~" H 2035 10175 50  0001 C CNN
	1    2035 10175
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #~PWR0143
U 1 1 5F80CCCC
P 2300 9750
F 0 "#~PWR0143" H 2300 9600 50  0001 C CNN
F 1 "+9V" V 2325 9900 50  0000 L CNN
F 2 "" H 2300 9750 50  0001 C CNN
F 3 "" H 2300 9750 50  0001 C CNN
	1    2300 9750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0142
U 1 1 5F80CCC6
P 2375 10500
F 0 "#~PWR0142" H 2375 10250 50  0001 C CNN
F 1 "GND" V 2365 10350 50  0000 R CNN
F 2 "" H 2375 10500 50  0001 C CNN
F 3 "" H 2375 10500 50  0001 C CNN
	1    2375 10500
	0    1    1    0   
$EndComp
Text GLabel 5450 9625 1    50   Input ~ 0
+5V
Text GLabel 3800 9650 1    50   Input ~ 0
+9Vsm
$Comp
L power:VCC #~PWR0136
U 1 1 5F80CC5B
P 4975 9625
F 0 "#~PWR0136" H 4975 9475 50  0001 C CNN
F 1 "VCC" H 5000 9845 50  0000 C CNN
F 2 "" H 4975 9625 50  0001 C CNN
F 3 "" H 4975 9625 50  0001 C CNN
	1    4975 9625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0135
U 1 1 5F80CC53
P 4975 10625
F 0 "#~PWR0135" H 4975 10375 50  0001 C CNN
F 1 "GND" H 4985 10420 50  0000 C CNN
F 2 "" H 4975 10625 50  0001 C CNN
F 3 "" H 4975 10625 50  0001 C CNN
	1    4975 10625
	1    0    0    -1  
$EndComp
Connection ~ 4825 10500
Connection ~ 2750 10500
Wire Wire Line
	7225 2325 8800 2325
Wire Wire Line
	8800 2325 8800 3950
Text Label 7425 4800 2    50   ~ 0
MA18
Wire Wire Line
	7425 4800 7525 4800
Text Label 7425 4700 2    50   ~ 0
MA17
Wire Wire Line
	7425 4700 7525 4700
Text Label 7425 4600 2    50   ~ 0
MA16
Wire Wire Line
	7425 4600 7525 4600
Text Label 7425 4500 2    50   ~ 0
MA15
Wire Wire Line
	7425 4500 7525 4500
Text Label 7425 4400 2    50   ~ 0
MA14
Wire Wire Line
	7425 4400 7525 4400
Text Label 7425 4300 2    50   ~ 0
MA13
Wire Wire Line
	7425 4300 7525 4300
$Comp
L power:GND #~PWR0134
U 1 1 5F80C984
P 8025 5000
F 0 "#~PWR0134" H 8025 4750 50  0001 C CNN
F 1 "GND" H 8055 4795 50  0000 C CNN
F 2 "" H 8025 5000 50  0001 C CNN
F 3 "" H 8025 5000 50  0001 C CNN
	1    8025 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0133
U 1 1 5F80C97E
P 7825 2750
F 0 "#~PWR0133" H 7825 2600 50  0001 C CNN
F 1 "VCC" V 7875 2900 50  0000 L CNN
F 2 "" H 7825 2750 50  0001 C CNN
F 3 "" H 7825 2750 50  0001 C CNN
	1    7825 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8325 3600 8425 3600
Text Label 8425 3600 0    50   ~ 0
DA6
Wire Wire Line
	8325 3400 8425 3400
Text Label 8425 3400 0    50   ~ 0
DA4
Wire Wire Line
	8325 3100 8425 3100
Text Label 8425 3100 0    50   ~ 0
DA1
Wire Wire Line
	8325 3700 8425 3700
Text Label 8425 3700 0    50   ~ 0
DA7
Wire Wire Line
	8325 3200 8425 3200
Text Label 8425 3200 0    50   ~ 0
DA2
Wire Wire Line
	8325 3000 8425 3000
Text Label 8425 3000 0    50   ~ 0
DA0
Wire Wire Line
	8325 3500 8425 3500
Text Label 8425 3500 0    50   ~ 0
DA5
Wire Wire Line
	8325 3300 8425 3300
Text Label 8425 3300 0    50   ~ 0
DA3
Text Label 7425 3900 2    50   ~ 0
A9
Wire Wire Line
	7525 3900 7425 3900
Text Label 7425 3500 2    50   ~ 0
A5
Wire Wire Line
	7525 3500 7425 3500
Text Label 7425 3400 2    50   ~ 0
A4
Wire Wire Line
	7525 3400 7425 3400
Text Label 7425 4200 2    50   ~ 0
A12
Wire Wire Line
	7525 4200 7425 4200
Text Label 7425 4100 2    50   ~ 0
A11
Wire Wire Line
	7525 4100 7425 4100
Text Label 7425 4000 2    50   ~ 0
A10
Wire Wire Line
	7525 4000 7425 4000
Text Label 7425 3800 2    50   ~ 0
A8
Wire Wire Line
	7525 3800 7425 3800
Text Label 7425 3700 2    50   ~ 0
A7
Wire Wire Line
	7525 3700 7425 3700
Text Label 7425 3600 2    50   ~ 0
A6
Wire Wire Line
	7525 3600 7425 3600
Text Label 7425 3300 2    50   ~ 0
A3
Wire Wire Line
	7525 3300 7425 3300
Text Label 7425 3200 2    50   ~ 0
A2
Wire Wire Line
	7525 3200 7425 3200
Text Label 7425 3100 2    50   ~ 0
A1
Wire Wire Line
	7525 3100 7425 3100
Text Label 7425 3000 2    50   ~ 0
A0
Wire Wire Line
	7525 3000 7425 3000
Text Label 8425 4050 0    50   ~ 0
~RD
Wire Wire Line
	8325 4050 8425 4050
Text Label 8425 4150 0    50   ~ 0
~WR
Wire Wire Line
	8325 4150 8425 4150
Wire Wire Line
	1600 3400 1700 3400
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 2000 1700 2000
Wire Wire Line
	1600 2400 1700 2400
Wire Wire Line
	1600 2500 1700 2500
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1600 1000 1700 1000
Wire Wire Line
	1600 1200 1700 1200
Text Label 1700 900  0    50   ~ 0
~MREQ
Wire Wire Line
	1600 900  1700 900 
Wire Wire Line
	1600 3100 1700 3100
Wire Wire Line
	1600 3200 1700 3200
Wire Wire Line
	1600 3300 1700 3300
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1600 3600 1700 3600
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1600 1400 1700 1400
Wire Wire Line
	1600 1500 1700 1500
Wire Wire Line
	1600 1600 1700 1600
Wire Wire Line
	1600 1700 1700 1700
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 2200 1700 2200
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1600 2600 1700 2600
Wire Wire Line
	1600 2700 1700 2700
Wire Wire Line
	1600 2800 1700 2800
Wire Wire Line
	1600 2900 1700 2900
Text Label 3875 2425 0    50   ~ 0
~PAGED8K
$Comp
L power:GND #~PWR0125
U 1 1 5F80C735
P 10125 9520
F 0 "#~PWR0125" H 10125 9270 50  0001 C CNN
F 1 "GND" H 10150 9320 50  0000 C CNN
F 2 "" H 10125 9520 50  0001 C CNN
F 3 "" H 10125 9520 50  0001 C CNN
	1    10125 9520
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2225 6500 2075
Wire Wire Line
	6625 2225 6500 2225
Text Label 4725 875  2    50   ~ 0
A12
Wire Wire Line
	4825 875  4725 875 
Text Label 4725 975  2    50   ~ 0
A11
Wire Wire Line
	4825 975  4725 975 
Text Label 2775 2425 2    50   ~ 0
~MREQ
Wire Wire Line
	2775 2425 2875 2425
Wire Wire Line
	3275 1425 3375 1425
Wire Wire Line
	3275 2725 3375 2725
Wire Wire Line
	2775 1925 2875 1925
Wire Wire Line
	2775 1825 2875 1825
Wire Wire Line
	2775 1725 2875 1725
Wire Wire Line
	2575 2225 2875 2225
Wire Wire Line
	2775 2325 2875 2325
$Comp
L power:GND #~PWR0117
U 1 1 5F80C5DB
P 1800 6750
F 0 "#~PWR0117" H 1800 6500 50  0001 C CNN
F 1 "GND" V 1805 6595 50  0000 R CNN
F 2 "" H 1800 6750 50  0001 C CNN
F 3 "" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0116
U 1 1 5F80C5D5
P 1100 6750
F 0 "#~PWR0116" H 1100 6500 50  0001 C CNN
F 1 "GND" V 1060 6575 50  0000 R CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #~PWR0115
U 1 1 5F80C5CF
P 1100 6650
F 0 "#~PWR0115" H 1100 6400 50  0001 C CNN
F 1 "GND" V 1060 6475 50  0000 R CNN
F 2 "" H 1100 6650 50  0001 C CNN
F 3 "" H 1100 6650 50  0001 C CNN
	1    1100 6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0114
U 1 1 5F80C5C9
P 6275 2750
F 0 "#~PWR0114" H 6275 2600 50  0001 C CNN
F 1 "VCC" V 6295 2895 50  0000 L CNN
F 2 "" H 6275 2750 50  0001 C CNN
F 3 "" H 6275 2750 50  0001 C CNN
	1    6275 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~PWR0110
U 1 1 5F80C5B1
P 2575 2225
F 0 "#~PWR0110" H 2575 2075 50  0001 C CNN
F 1 "VCC" V 2750 2225 50  0000 C CNN
F 2 "" H 2575 2225 50  0001 C CNN
F 3 "" H 2575 2225 50  0001 C CNN
	1    2575 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0106
U 1 1 5F80C599
P 6475 5150
F 0 "#~PWR0106" H 6475 4900 50  0001 C CNN
F 1 "GND" V 6510 5015 50  0000 R CNN
F 2 "" H 6475 5150 50  0001 C CNN
F 3 "" H 6475 5150 50  0001 C CNN
	1    6475 5150
	0    -1   -1   0   
$EndComp
Text GLabel 1100 6550 0    50   Input ~ 0
+9Vsm
Text GLabel 1100 6450 0    50   Input ~ 0
+5V
Text GLabel 1100 6350 0    50   Input ~ 0
PHI
Text GLabel 1800 5650 2    50   Input ~ 0
~RESET
Text GLabel 1800 6550 2    50   Input ~ 0
~NMI
$Comp
L power:GND #~PWR0102
U 1 1 5F80C579
P 3275 2725
F 0 "#~PWR0102" H 3275 2475 50  0001 C CNN
F 1 "GND" V 3260 2585 50  0000 R CNN
F 2 "" H 3275 2725 50  0001 C CNN
F 3 "" H 3275 2725 50  0001 C CNN
	1    3275 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 4800 5925 4700
Wire Wire Line
	5975 4800 5925 4800
Wire Wire Line
	5975 4700 5925 4700
$Comp
L power:VCC #~PWR0101
U 1 1 5F80C562
P 3275 1425
F 0 "#~PWR0101" H 3275 1275 50  0001 C CNN
F 1 "VCC" V 3300 1575 50  0000 L CNN
F 2 "" H 3275 1425 50  0001 C CNN
F 3 "" H 3275 1425 50  0001 C CNN
	1    3275 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6775 3600 6875 3600
Text Label 6875 3600 0    50   ~ 0
DA6
Wire Wire Line
	6775 3400 6875 3400
Text Label 6875 3400 0    50   ~ 0
DA4
Wire Wire Line
	6775 3100 6875 3100
Text Label 6875 3100 0    50   ~ 0
DA1
Wire Wire Line
	6775 3700 6875 3700
Text Label 6875 3700 0    50   ~ 0
DA7
Wire Wire Line
	6775 3200 6875 3200
Text Label 6875 3200 0    50   ~ 0
DA2
Wire Wire Line
	6775 3000 6875 3000
Text Label 6875 3000 0    50   ~ 0
DA0
Wire Wire Line
	6775 3500 6875 3500
Text Label 6875 3500 0    50   ~ 0
DA5
Wire Wire Line
	6775 3300 6875 3300
Text Label 6875 3300 0    50   ~ 0
DA3
Wire Wire Line
	1700 5850 1800 5850
Text Label 1800 5850 0    50   ~ 0
~WAIT
Wire Wire Line
	1700 6350 1800 6350
Text Label 1800 6350 0    50   ~ 0
~MREQ
Wire Wire Line
	1700 6050 1800 6050
Text Label 1800 6050 0    50   ~ 0
~WR
Wire Wire Line
	1700 6750 1800 6750
Wire Wire Line
	1700 6250 1800 6250
Text Label 1800 6250 0    50   ~ 0
~IOREQ
Wire Wire Line
	1700 6150 1800 6150
Text Label 1800 6150 0    50   ~ 0
~RD
Wire Wire Line
	1700 6650 1800 6650
Wire Wire Line
	1700 5750 1800 5750
Text Label 1800 5750 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1700 5650 1800 5650
Wire Wire Line
	1700 5550 1800 5550
Text Label 1800 5550 0    50   ~ 0
~M1
Wire Wire Line
	1700 6450 1800 6450
Text Label 1800 6450 0    50   ~ 0
~HALT
Wire Wire Line
	1700 5950 1800 5950
Text Label 1800 5950 0    50   ~ 0
~BUSAK
Wire Wire Line
	1700 5450 1800 5450
Text Label 1800 5450 0    50   ~ 0
~REFSH
Wire Wire Line
	1700 4950 1800 4950
Text Label 1800 4950 0    50   ~ 0
A1
Wire Wire Line
	1700 5050 1800 5050
Text Label 1800 5050 0    50   ~ 0
A3
Wire Wire Line
	1700 5350 1800 5350
Text Label 1800 5350 0    50   ~ 0
A6
Wire Wire Line
	1700 5150 1800 5150
Text Label 1800 5150 0    50   ~ 0
A4
Wire Wire Line
	1700 5250 1800 5250
Text Label 1800 5250 0    50   ~ 0
A5
Wire Wire Line
	1800 6550 1700 6550
Wire Wire Line
	1700 4650 1800 4650
Text Label 1800 4650 0    50   ~ 0
DA7
Wire Wire Line
	1700 4750 1800 4750
Text Label 1800 4750 0    50   ~ 0
DA2
Wire Wire Line
	1700 4850 1800 4850
Text Label 1800 4850 0    50   ~ 0
DA0
Text Label 1100 5650 2    50   ~ 0
DA3
Wire Wire Line
	1200 5650 1100 5650
Text Label 1100 5550 2    50   ~ 0
DA5
Wire Wire Line
	1200 5550 1100 5550
Text Label 1100 4850 2    50   ~ 0
DA1
Wire Wire Line
	1200 4850 1100 4850
Text Label 1100 5750 2    50   ~ 0
DA4
Wire Wire Line
	1200 5750 1100 5750
Wire Wire Line
	1200 6550 1100 6550
Wire Wire Line
	1200 6450 1100 6450
Text Label 1100 5250 2    50   ~ 0
A9
Wire Wire Line
	1200 5250 1100 5250
Wire Wire Line
	1200 6350 1100 6350
Text Label 1100 4750 2    50   ~ 0
DA6
Wire Wire Line
	1200 4750 1100 4750
Text Label 2775 1925 2    50   ~ 0
A15
Wire Wire Line
	1200 5850 1100 5850
Text Label 2775 1825 2    50   ~ 0
A14
Wire Wire Line
	1200 5950 1100 5950
Text Label 2775 1725 2    50   ~ 0
A13
Wire Wire Line
	1200 6050 1100 6050
Wire Wire Line
	1200 6150 1100 6150
Wire Wire Line
	1200 6250 1100 6250
Text Label 1100 5350 2    50   ~ 0
A10
Wire Wire Line
	1200 5350 1100 5350
Text Label 1100 5150 2    50   ~ 0
A8
Wire Wire Line
	1200 5150 1100 5150
Text Label 1100 5050 2    50   ~ 0
A7
Wire Wire Line
	1200 5050 1100 5050
Text Label 1100 5450 2    50   ~ 0
A2
Wire Wire Line
	1200 5450 1100 5450
Text Label 1100 4950 2    50   ~ 0
A0
Wire Wire Line
	1200 4950 1100 4950
Wire Wire Line
	1200 6750 1100 6750
Wire Wire Line
	1100 6650 1200 6650
Text Label 1100 4650 2    50   ~ 0
~WE
Wire Wire Line
	1200 4650 1100 4650
Text Label 2775 2325 2    50   ~ 0
~MREQ
Text Label 6540 1530 0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	6540 1530 7040 1530
Text Label 6515 1655 0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15
Wire Bus Line
	6515 1655 7015 1655
$Comp
L power:VCC #~PWR0164
U 1 1 602C0C6A
P 15875 6450
F 0 "#~PWR0164" H 15875 6300 50  0001 C CNN
F 1 "VCC" H 15890 6660 50  0000 C CNN
F 2 "" H 15875 6450 50  0001 C CNN
F 3 "" H 15875 6450 50  0001 C CNN
	1    15875 6450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #~PWR0163
U 1 1 602BD69A
P 14450 6500
F 0 "#~PWR0163" H 14450 6350 50  0001 C CNN
F 1 "VCC" H 14465 6710 50  0000 C CNN
F 2 "" H 14450 6500 50  0001 C CNN
F 3 "" H 14450 6500 50  0001 C CNN
	1    14450 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~PWR0162
U 1 1 601D184E
P 14875 6450
F 0 "#~PWR0162" H 14875 6200 50  0001 C CNN
F 1 "GND" H 14905 6255 50  0000 C CNN
F 2 "" H 14875 6450 50  0001 C CNN
F 3 "" H 14875 6450 50  0001 C CNN
	1    14875 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0161
U 1 1 601D0A36
P 13450 6475
F 0 "#~PWR0161" H 13450 6225 50  0001 C CNN
F 1 "GND" H 13480 6280 50  0000 C CNN
F 2 "" H 13450 6475 50  0001 C CNN
F 3 "" H 13450 6475 50  0001 C CNN
	1    13450 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1730 10075 1910 10075
Wire Wire Line
	1805 10175 1805 10275
Wire Wire Line
	1805 10275 1730 10275
Wire Wire Line
	1805 10175 1915 10175
NoConn ~ 1730 10175
Text GLabel 1800 6650 2    50   Input ~ 0
~INT
Wire Wire Line
	5975 3000 5875 3000
Text Label 5875 3000 2    50   ~ 0
A0
Wire Wire Line
	5975 3100 5875 3100
Text Label 5875 3100 2    50   ~ 0
A1
Wire Wire Line
	5975 3200 5875 3200
Text Label 5875 3200 2    50   ~ 0
A2
Wire Wire Line
	5975 3300 5875 3300
Text Label 5875 3300 2    50   ~ 0
A3
Wire Wire Line
	5975 3600 5875 3600
Text Label 5875 3600 2    50   ~ 0
A6
Wire Wire Line
	5975 3700 5875 3700
Text Label 5875 3700 2    50   ~ 0
A7
Wire Wire Line
	5975 3800 5875 3800
Text Label 5875 3800 2    50   ~ 0
A8
Wire Wire Line
	5975 4000 5875 4000
Text Label 5875 4000 2    50   ~ 0
A10
Wire Wire Line
	5975 4100 5875 4100
Text Label 5875 4100 2    50   ~ 0
A11
Wire Wire Line
	5975 4200 5875 4200
Text Label 5875 4200 2    50   ~ 0
A12
Wire Wire Line
	5975 4300 5875 4300
Text Label 5875 4300 2    50   ~ 0
A13
Wire Wire Line
	5975 3400 5875 3400
Text Label 5875 3400 2    50   ~ 0
A4
Wire Wire Line
	5975 3500 5875 3500
Text Label 5875 3500 2    50   ~ 0
A5
Wire Wire Line
	5975 3900 5875 3900
Text Label 5875 3900 2    50   ~ 0
A9
Text Label 5875 4400 2    50   ~ 0
A14
Wire Wire Line
	5975 4400 5875 4400
Wire Wire Line
	5975 4500 5875 4500
Text Label 5875 4500 2    50   ~ 0
A15
Wire Wire Line
	4000 9750 3800 9750
Wire Wire Line
	3800 9650 3800 9750
Connection ~ 3800 9750
Wire Wire Line
	3800 9750 3680 9750
Wire Wire Line
	3800 9750 3800 10000
Connection ~ 6725 10500
Wire Wire Line
	6725 10500 7000 10500
Connection ~ 6475 10500
Wire Wire Line
	6475 10500 6725 10500
Connection ~ 6225 10500
Wire Wire Line
	6225 10500 6475 10500
Connection ~ 5775 10500
Connection ~ 5550 10500
Wire Wire Line
	5550 10500 5775 10500
Connection ~ 5325 10500
Wire Wire Line
	5325 10500 5550 10500
Connection ~ 5100 10500
Wire Wire Line
	5100 10500 5325 10500
Wire Wire Line
	4825 10500 4975 10500
Wire Wire Line
	4975 10500 4975 10625
Connection ~ 4975 10500
Wire Wire Line
	4975 10500 5100 10500
Wire Wire Line
	4825 10300 4825 10500
Wire Wire Line
	4300 10050 4300 10500
Connection ~ 4300 10500
Wire Wire Line
	4300 10500 4825 10500
Connection ~ 3175 9750
Wire Wire Line
	3175 9750 3300 9750
Wire Wire Line
	3800 10300 3800 10500
Connection ~ 3800 10500
Wire Wire Line
	3800 10500 4300 10500
Wire Wire Line
	2750 10500 3175 10500
Connection ~ 3175 10500
Wire Wire Line
	3175 10500 3800 10500
Wire Wire Line
	2750 10300 2750 10500
Wire Wire Line
	4600 9750 4825 9750
Wire Wire Line
	4825 10000 4825 9750
Connection ~ 4825 9750
Connection ~ 5100 9750
Wire Wire Line
	5100 9750 5325 9750
Connection ~ 5325 9750
Connection ~ 5550 9750
Wire Wire Line
	5550 9750 5775 9750
Connection ~ 5775 9750
Wire Wire Line
	5775 9750 6000 9750
Connection ~ 6000 9750
Wire Wire Line
	6000 9750 6225 9750
Connection ~ 6225 9750
Wire Wire Line
	6225 9750 6475 9750
Connection ~ 6475 9750
Wire Wire Line
	6475 9750 6725 9750
Connection ~ 6725 9750
Wire Wire Line
	6725 9750 7000 9750
Wire Wire Line
	2750 10000 2750 9750
Connection ~ 2750 9750
Wire Wire Line
	2750 9750 3175 9750
Wire Wire Line
	2300 9750 2750 9750
Wire Wire Line
	3875 1925 5775 1925
Wire Wire Line
	3875 2025 5775 2025
Wire Wire Line
	3875 2125 5775 2125
Wire Wire Line
	3875 2225 5775 2225
Wire Wire Line
	6375 2075 6500 2075
Wire Wire Line
	3875 2425 6625 2425
Wire Wire Line
	3875 2325 6625 2325
Wire Wire Line
	8025 5000 7925 5000
Wire Wire Line
	6475 5150 6375 5150
Wire Wire Line
	6375 5150 6375 5100
Wire Wire Line
	5775 10500 6000 10500
Connection ~ 6000 10500
Wire Wire Line
	6000 10500 6225 10500
Wire Wire Line
	5325 9750 5450 9750
Wire Wire Line
	4825 9750 4975 9750
Wire Wire Line
	5450 9625 5450 9750
Connection ~ 5450 9750
Wire Wire Line
	5450 9750 5550 9750
Wire Wire Line
	4975 9625 4975 9750
Connection ~ 4975 9750
Wire Wire Line
	4975 9750 5100 9750
Wire Wire Line
	7925 2800 7925 2750
Wire Wire Line
	7925 2750 7825 2750
Wire Wire Line
	7925 4950 7925 5000
Wire Wire Line
	6375 2800 6375 2750
Wire Wire Line
	6375 2750 6275 2750
Wire Wire Line
	8325 3950 8800 3950
Wire Wire Line
	9100 2325 9175 2325
Text Label 9175 2325 0    50   ~ 0
~WE
Wire Wire Line
	5100 10300 5100 10500
Wire Wire Line
	5325 10300 5325 10500
Wire Wire Line
	5550 10300 5550 10500
Wire Wire Line
	5775 10300 5775 10500
Wire Wire Line
	6000 10300 6000 10500
Wire Wire Line
	6225 10300 6225 10500
Wire Wire Line
	6475 10300 6475 10500
Wire Wire Line
	6725 10300 6725 10500
Wire Wire Line
	7000 10300 7000 10500
Wire Wire Line
	7000 9750 7000 10000
Wire Wire Line
	6725 9750 6725 10000
Wire Wire Line
	6475 9750 6475 10000
Wire Wire Line
	6225 9750 6225 10000
Wire Wire Line
	6000 9750 6000 10000
Wire Wire Line
	5775 9750 5775 10000
Wire Wire Line
	5550 9750 5550 10000
Wire Wire Line
	5325 9750 5325 10000
Wire Wire Line
	3175 9750 3175 10000
Wire Wire Line
	3175 10300 3175 10500
$Comp
L power:PWR_FLAG #~FLG0103
U 1 1 6837AB41
P 3680 9750
F 0 "#~FLG0103" H 3680 9825 50  0001 C CNN
F 1 "PWR_FLAG" H 3845 9890 50  0000 C CNN
F 2 "" H 3680 9750 50  0001 C CNN
F 3 "~" H 3680 9750 50  0001 C CNN
	1    3680 9750
	1    0    0    -1  
$EndComp
Connection ~ 3680 9750
Wire Wire Line
	3680 9750 3600 9750
Wire Wire Line
	5100 9750 5100 10000
Wire Wire Line
	4750 1175 4750 1825
Wire Wire Line
	4750 1175 4825 1175
Wire Wire Line
	5825 1175 5875 1175
Wire Wire Line
	5875 1175 5875 1450
Wire Wire Line
	5875 1450 4825 1450
Wire Wire Line
	5825 1075 5975 1075
Wire Wire Line
	5975 1075 5975 1575
Wire Wire Line
	5975 1575 5025 1575
NoConn ~ -1700 2825
NoConn ~ -1800 2175
NoConn ~ -2400 2325
NoConn ~ -2400 2225
NoConn ~ -2400 2125
NoConn ~ -2400 2025
Wire Wire Line
	14450 6500 14450 5625
Connection ~ 14450 1700
Wire Wire Line
	14450 1700 14450 1025
Connection ~ 14450 3025
Connection ~ 14450 3675
Wire Wire Line
	14450 3675 14450 3025
Wire Wire Line
	13450 6475 13450 5625
Connection ~ 13450 1700
Wire Wire Line
	13450 1700 13450 1025
Connection ~ 13450 3025
Connection ~ 13450 3675
Wire Wire Line
	13450 3675 13450 3025
Wire Wire Line
	5025 2600 5025 1575
Wire Wire Line
	4825 2600 4825 1450
Wire Wire Line
	4925 3200 4925 3250
Wire Wire Line
	3875 1825 4600 1825
Wire Wire Line
	4600 2600 4600 1825
Connection ~ 4600 1825
Wire Wire Line
	4600 1825 4750 1825
Wire Wire Line
	4600 3200 4600 3250
Wire Wire Line
	4925 3250 4875 3250
Wire Wire Line
	4600 3250 4675 3250
Wire Wire Line
	4575 3900 4375 3900
Wire Wire Line
	4375 3900 4375 1725
Wire Wire Line
	3875 1725 4375 1725
Wire Wire Line
	4775 3900 4775 3850
Connection ~ 13450 4275
Wire Wire Line
	13450 4275 13450 3675
Connection ~ 14450 4275
Wire Wire Line
	14450 4275 14450 3675
NoConn ~ -1700 3025
NoConn ~ -1100 2925
NoConn ~ -1850 2925
NoConn ~ -2450 3025
NoConn ~ -2450 2825
NoConn ~ -425 3425
NoConn ~ -1025 3525
NoConn ~ -1025 3325
NoConn ~ -1125 3425
NoConn ~ -1725 3525
NoConn ~ -1725 3325
NoConn ~ -1850 3425
NoConn ~ -2450 3525
NoConn ~ -2450 3325
NoConn ~ 3900 8050
NoConn ~ 3900 7850
$Sheet
S 14600 8725 1250 750 
U 5DD74AB7
F0 "KIO" 150
F1 "KIO.sch" 150
$EndSheet
$Sheet
S 13500 7175 1250 825 
U 5DAF6158
F0 "CompositeVid" 150
F1 "CompositeVid.sch" 150
$EndSheet
Wire Wire Line
	5825 875  6050 875 
Wire Wire Line
	5825 975  6050 975 
Text GLabel 6050 875  2    50   Input ~ 0
~VIDEORAMSEL
Text GLabel 6050 975  2    50   Input ~ 0
~CHARRAMSEL
Text GLabel 1700 1100 2    50   Input ~ 0
~RD
Text GLabel 1700 1200 2    50   Input ~ 0
~WR
Text GLabel 1700 3100 0    50   Input ~ 0
DA7
Text GLabel 1700 3200 0    50   Input ~ 0
DA6
Text GLabel 1700 3300 0    50   Input ~ 0
DA5
Text GLabel 1700 3400 0    50   Input ~ 0
DA4
Text GLabel 1700 3500 0    50   Input ~ 0
DA3
Text GLabel 1700 3600 0    50   Input ~ 0
DA2
Text GLabel 1700 3700 0    50   Input ~ 0
DA1
Text GLabel 1700 3800 0    50   Input ~ 0
DA0
Text GLabel 1700 1900 0    50   Input ~ 0
A10
Text GLabel 1700 2000 0    50   Input ~ 0
A9
Text GLabel 1700 2100 0    50   Input ~ 0
A8
Text GLabel 1700 2200 0    50   Input ~ 0
A7
Text GLabel 1700 2300 0    50   Input ~ 0
A6
Text GLabel 1700 2400 0    50   Input ~ 0
A5
Text GLabel 1700 2500 0    50   Input ~ 0
A4
Text GLabel 1700 2600 0    50   Input ~ 0
A3
Text GLabel 1700 2700 0    50   Input ~ 0
A2
Text GLabel 1700 2800 0    50   Input ~ 0
A1
Text GLabel 1700 2900 0    50   Input ~ 0
A0
$Comp
L Memory_EPROM:27C512PLCC Z1-2
U 1 1 5F80C898
P 6375 3900
F 0 "Z1-2" H 6375 5200 50  0000 C CNN
F 1 "27256" H 6375 5100 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 6375 3900 50  0001 C CNN
F 3 "http:~/datasheet.octopart.com/D27256-2-Intel-datasheet-17852618.pdf" H 6375 3900 50  0001 C CNN
	1    6375 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 10625 2075
F 0 "R25" H 10435 2205 50  0000 L BNN
F 1 "220k" H 10475 1920 50  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 10625 2075 50  0001 C CNN
F 3 "" H 10625 2075 50  0001 C CNN
	1    10625 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F80CDF1
P 3450 9750
F 0 "L1" V 3675 9720 50  0000 C CNN
F 1 "100 nH" V 3575 9720 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L13.0mm_D4.5mm_P5.08mm_Vertical_Fastron_HCCC" H 3450 9750 50  0001 C CNN
F 3 "~" H 3450 9750 50  0001 C CNN
	1    3450 9750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F80CCD2
P 4300 9750
F 0 "U1" H 4325 10025 50  0000 C CNN
F 1 "LM7805_TO220" H 4325 9925 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 9975 50  0001 C CIN
F 3 "http:~/www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4300 9700 50  0001 C CNN
	1    4300 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F80CC3A
P 6475 10150
F 0 "C19" V 6640 10315 50  0000 L CNN
F 1 "100nf" V 6740 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6825 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 6825 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 6825 10000 50  0001 L CNN "Description"
F 5 "3" H 6825 9900 50  0001 L CNN "Height"
F 6 "8523267" H 6825 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 6825 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 6825 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 6825 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 6825 9400 50  0001 L CNN "Allied_Number"
	1    6475 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F80CC18
P 5325 10150
F 0 "C14" V 5490 10315 50  0000 L CNN
F 1 "100nf" V 5590 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5675 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 5675 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5675 10000 50  0001 L CNN "Description"
F 5 "3" H 5675 9900 50  0001 L CNN "Height"
F 6 "8523267" H 5675 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 5675 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5675 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5675 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5675 9400 50  0001 L CNN "Allied_Number"
	1    5325 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F80CC09
P 6725 10150
F 0 "C20" V 6890 10315 50  0000 L CNN
F 1 "100nf" V 6990 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7075 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 7075 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 7075 10000 50  0001 L CNN "Description"
F 5 "3" H 7075 9900 50  0001 L CNN "Height"
F 6 "8523267" H 7075 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 7075 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 7075 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 7075 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 7075 9400 50  0001 L CNN "Allied_Number"
	1    6725 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F80CBFA
P 6225 10150
F 0 "C18" V 6390 10315 50  0000 L CNN
F 1 "100nf" V 6490 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6575 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 6575 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 6575 10000 50  0001 L CNN "Description"
F 5 "3" H 6575 9900 50  0001 L CNN "Height"
F 6 "8523267" H 6575 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 6575 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 6575 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 6575 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 6575 9400 50  0001 L CNN "Allied_Number"
	1    6225 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F80CBEB
P 6000 10150
F 0 "C17" V 6165 10315 50  0000 L CNN
F 1 "100nf" V 6265 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6350 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 6350 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 6350 10000 50  0001 L CNN "Description"
F 5 "3" H 6350 9900 50  0001 L CNN "Height"
F 6 "8523267" H 6350 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 6350 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 6350 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 6350 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 6350 9400 50  0001 L CNN "Allied_Number"
	1    6000 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F80CBDC
P 5775 10150
F 0 "C16" V 5940 10315 50  0000 L CNN
F 1 "100nf" V 6040 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6125 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 6125 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 6125 10000 50  0001 L CNN "Description"
F 5 "3" H 6125 9900 50  0001 L CNN "Height"
F 6 "8523267" H 6125 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 6125 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 6125 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 6125 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 6125 9400 50  0001 L CNN "Allied_Number"
	1    5775 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F80CBCD
P 5550 10150
F 0 "C15" V 5715 10315 50  0000 L CNN
F 1 "100nf" V 5815 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5900 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 5900 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5900 10000 50  0001 L CNN "Description"
F 5 "3" H 5900 9900 50  0001 L CNN "Height"
F 6 "8523267" H 5900 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 5900 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5900 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5900 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5900 9400 50  0001 L CNN "Allied_Number"
	1    5550 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F80CB27
P 4825 10150
F 0 "C12" H 4675 10200 50  0000 R CNN
F 1 "100uf" H 4675 10150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4863 10000 50  0001 C CNN
F 3 "~" H 4825 10150 50  0001 C CNN
	1    4825 10150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F80CB15
P 5100 10150
F 0 "C13" V 5265 10315 50  0000 L CNN
F 1 "100nf" V 5365 10315 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5450 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 5450 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5450 10000 50  0001 L CNN "Description"
F 5 "3" H 5450 9900 50  0001 L CNN "Height"
F 6 "8523267" H 5450 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 5450 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5450 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5450 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5450 9400 50  0001 L CNN "Allied_Number"
	1    5100 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5F80CB07
P 3800 10150
F 0 "C11" H 3925 10200 50  0000 L CNN
F 1 "100uf" H 3925 10150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4150 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 4150 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4150 10000 50  0001 L CNN "Description"
F 5 "3" H 4150 9900 50  0001 L CNN "Height"
F 6 "8523267" H 4150 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 4150 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4150 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4150 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4150 9400 50  0001 L CNN "Allied_Number"
	1    3800 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F80CA87
P 2750 10150
F 0 "C9" H 2625 10200 50  0000 R CNN
F 1 "100u" H 2625 10150 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2788 10000 50  0001 C CNN
F 3 "~" H 2750 10150 50  0001 C CNN
	1    2750 10150
	-1   0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AL-10KLI Z3-4
U 1 1 5F80C976
P 7925 3900
F 0 "Z3-4" H 7675 5750 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 7675 5650 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 7925 4000 50  0001 C CNN
F 3 "https:~/www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 7925 4000 50  0001 C CNN
	1    7925 3900
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 1 1 5F80C8F8
P 900 800
F 0 "Z0" H 1300 1000 50  0000 C CNN
F 1 "Z84C15QFP100" H 1300 900 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 900 800 50  0001 C CNN
F 3 "" H 900 800 50  0001 C CNN
	1    900  800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z101
U 2 1 5F80C8B6
P -2100 2175
F 0 "Z101" H -2055 2565 50  0000 C CNN
F 1 "74AHCT21" H -2055 2465 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2100 2175 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H -2100 2175 50  0001 C CNN
	2    -2100 2175
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 Z29
U 1 1 5F80C8AA
P 3375 2025
F 0 "Z29" H 3375 2850 50  0000 C CNN
F 1 "74AHCT138" H 3375 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3375 2025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS138" H 3375 2025 50  0001 C CNN
	1    3375 2025
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z101
U 1 1 5F80C850
P 6075 2075
F 0 "Z101" H 6095 2465 50  0000 C CNN
F 1 "74AHCT21" H 6095 2365 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6075 2075 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 6075 2075 50  0001 C CNN
	1    6075 2075
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z104
U 2 1 645244D3
P 13950 3025
F 0 "Z104" V 13560 3025 50  0000 C CNN
F 1 "74AHCT30" V 13660 3025 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13950 3025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 13950 3025 50  0001 C CNN
	2    13950 3025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 5 1 5F80CD79
P 13950 5000
F 0 "Z25" V 13550 5025 50  0000 C CNN
F 1 "74AHCT02" V 13650 5025 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 5000 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 13950 5000 50  0001 C CNN
	5    13950 5000
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 5 1 5F80CB7F
P 15375 6350
F 0 "Z24" V 14955 6370 50  0000 C CNN
F 1 "SN74AHCT02N" V 15055 6370 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 6350 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H 15375 6350 50  0001 C CNN
	5    15375 6350
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 7 1 5F80CB65
P 13950 1025
F 0 "Z102" V 13550 1045 50  0000 C CNN
F 1 "SN74AHCT04N" V 13650 1045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 1025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 13950 1025 50  0001 C CNN
	7    13950 1025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS21 Z101
U 3 1 5F80CAA8
P 13950 1700
F 0 "Z101" V 13560 1710 50  0000 C CNN
F 1 "74AHCT21" V 13660 1710 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 1700 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 13950 1700 50  0001 C CNN
	3    13950 1700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P -925 6510
F 0 "HTR1" H -795 6575 50  0000 L CNN
F 1 "MountingHole" H -795 6475 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -925 6510 50  0001 C CNN
F 3 "~" H -925 6510 50  0001 C CNN
	1    -925 6510
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P -915 6940
F 0 "HBR1" H -795 7035 50  0000 L CNN
F 1 "MountingHole" H -795 6935 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -915 6940 50  0001 C CNN
F 3 "~" H -915 6940 50  0001 C CNN
	1    -915 6940
	1    0    0    -1  
$EndComp
$Comp
L PJ-036C:PJ-036C POWER-9V-DC1
U 1 1 5D94677C
P 1530 10175
F 0 "POWER-9V-DC1" H 1530 10540 50  0000 C CNN
F 1 "PJ-036C" H 1530 10440 50  0000 C CNN
F 2 "cuipj:CUI_PJ-036C" H 1930 10575 50  0001 L BNN
F 3 "" H 1830 10725 50  0001 L BNN
F 4 "https:~/www.digikey.co.uk/product-detail/en/cui-inc/PJ-036C/CP-036C-ND/1644541?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1330 10875 50  0001 L BNN "Field4"
F 5 "CUI Inc." H 2080 10175 50  0001 L BNN "Field5"
F 6 "PJ-036C" H 2080 10175 50  0001 L BNN "Field6"
F 7 "1.0 x 3.8 mm, 2.0 A, Horizontal, Through Hole, Dc Power Jack Connector" H 1330 10875 50  0001 L BNN "Field7"
F 8 "CP-036C-ND" H 1930 10575 50  0001 L BNN "Field8"
F 9 "https:~/www.cui.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-036c?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 1330 10875 50  0001 L BNN "Field9"
	1    1530 10175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F80CAF7
P 3175 10150
F 0 "C10" V 3415 10290 50  0000 L CNN
F 1 "100nf" V 3430 10300 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3525 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 3525 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3525 10000 50  0001 L CNN "Description"
F 5 "3" H 3525 9900 50  0001 L CNN "Height"
F 6 "8523267" H 3525 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 3525 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3525 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3525 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3525 9400 50  0001 L CNN "Allied_Number"
	1    3175 10150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 1400 5650
F 0 "Z80CPUOUT1" H 1450 6900 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 1450 6800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 1400 5650 50  0001 C CNN
F 3 "~" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 8950 2325
F 0 "R32" V 8725 2350 50  0000 C CNN
F 1 "1K0" V 8825 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8880 2325 50  0001 C CNN
F 3 "~" H 8950 2325 50  0001 C CNN
	1    8950 2325
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS139 Z100
U 1 1 5E9D22FD
P 5325 975
F 0 "Z100" H 5325 1400 50  0000 C CNN
F 1 "74AHCT139" H 5325 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5325 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5325 975 50  0001 C CNN
	1    5325 975 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z100
U 3 1 60235134
P 13950 3675
F 0 "Z100" V 13525 3700 50  0000 C CNN
F 1 "74AHCT139" V 13625 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 13950 3675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 13950 3675 50  0001 C CNN
	3    13950 3675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 3 1 60726E0C
P 4925 2900
F 0 "Z19" V 4875 3125 50  0000 L CNN
F 1 "74AHCT00" V 4925 3125 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4925 2900 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4925 2900 50  0001 C CNN
	3    4925 2900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 4 1 6072E147
P 4775 3550
F 0 "Z19" H 4810 3920 50  0000 C CNN
F 1 "74AHCT00" H 4810 3820 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4775 3550 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4775 3550 50  0001 C CNN
	4    4775 3550
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 6 1 63CC98E2
P 4600 2900
F 0 "Z102" V 4550 3100 50  0000 L CNN
F 1 "SN74AHCT04N" V 4600 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 2900 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 4600 2900 50  0001 C CNN
	6    4600 2900
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS139 Z100
U 2 1 67D8D9C3
P 3400 7950
F 0 "Z100" H 3475 8375 50  0000 C CNN
F 1 "74AHCT139" H 3475 8275 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3400 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3400 7950 50  0001 C CNN
	2    3400 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 Z9
U 3 1 5F80CABB
P 15375 1025
F 0 "Z9" V 14990 1045 50  0000 C CNN
F 1 "74AHCT393" V 15090 1045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 1025 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 1025 50  0001 C CNN
	3    15375 1025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z10
U 3 1 5F80CAE4
P 15375 1675
F 0 "Z10" V 14980 1715 50  0000 C CNN
F 1 "74AHCT393" V 15080 1715 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 1675 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 1675 50  0001 C CNN
	3    15375 1675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z11
U 3 1 5F80CAD9
P 15375 2375
F 0 "Z11" V 14970 2395 50  0000 C CNN
F 1 "74AHCT393" V 15070 2395 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 2375 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 15375 2375 50  0001 C CNN
	3    15375 2375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 5 1 5F80CC6A
P 15375 3050
F 0 "Z19" V 14970 3060 50  0000 C CNN
F 1 "74AHCT00" V 15070 3060 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 3050 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 15375 3050 50  0001 C CNN
	5    15375 3050
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z20
U 5 1 5F80CB8E
P 15375 3725
F 0 "Z20" V 14955 3765 50  0000 C CNN
F 1 "74AHCT08" V 15055 3765 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 3725 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS08" H 15375 3725 50  0001 C CNN
	5    15375 3725
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 5F80CBAF
P 15375 4375
F 0 "Z21" V 14990 4420 50  0000 C CNN
F 1 "74AHCT11" V 15090 4420 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 4375 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 15375 4375 50  0001 C CNN
	4    15375 4375
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 5F80CBB7
P 15375 5025
F 0 "Z22" V 14965 5045 50  0000 C CNN
F 1 "74AHCT11" V 15065 5045 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 5025 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 15375 5025 50  0001 C CNN
	4    15375 5025
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 3 1 5F80C8B0
P 6925 2325
F 0 "Z22" H 6965 2690 50  0000 C CNN
F 1 "74AHCT11" H 6965 2590 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6925 2325 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS11" H 6925 2325 50  0001 C CNN
	3    6925 2325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 5F80CC88
P 15375 5675
F 0 "Z23" V 14980 5695 50  0000 C CNN
F 1 "74AHCT86" V 15080 5695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15375 5675 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H 15375 5675 50  0001 C CNN
	5    15375 5675
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 Z23
U 1 1 6061F7ED
P -2150 2925
F 0 "Z23" H -2150 3275 50  0000 C CNN
F 1 "74AHCT86" H -2150 3175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2150 2925 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -2150 2925 50  0001 C CNN
	1    -2150 2925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 2 1 60628B03
P -1400 2925
F 0 "Z23" H -1400 3275 50  0000 C CNN
F 1 "74AHCT86" H -1400 3175 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1400 2925 50  0001 C CNN
F 3 "74xx~74ls86.pdf" H -1400 2925 50  0001 C CNN
	2    -1400 2925
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 Z27
U 3 1 5F80CB56
P 13950 5625
F 0 "Z27" V 14275 5650 50  0000 C CNN
F 1 "SN74AHCT74N" V 14375 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 5625 50  0001 C CNN
F 3 "74xx~74hc_hct74.pdf" H 13950 5625 50  0001 C CNN
	3    13950 5625
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 5 1 65EF4552
P 13950 4275
F 0 "Z108" V 13525 4300 50  0000 C CNN
F 1 "74AHCT08" V 13625 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13950 4275 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 13950 4275 50  0001 C CNN
	5    13950 4275
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 1 1 6072276E
P 4675 4200
F 0 "Z108" H 4710 4570 50  0000 C CNN
F 1 "74AHCT08" H 4710 4470 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4675 4200 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H 4675 4200 50  0001 C CNN
	1    4675 4200
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z108
U 3 1 65DD252C
P -1425 3425
F 0 "Z108" H -1390 3795 50  0000 C CNN
F 1 "74AHCT08" H -1390 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -1425 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -1425 3425 50  0001 C CNN
	3    -1425 3425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z108
U 4 1 65DD678C
P -725 3425
F 0 "Z108" H -690 3795 50  0000 C CNN
F 1 "74AHCT08" H -690 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -725 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -725 3425 50  0001 C CNN
	4    -725 3425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 Z108
U 2 1 65DCB25D
P -2150 3425
F 0 "Z108" H -2115 3795 50  0000 C CNN
F 1 "74AHCT08" H -2115 3695 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2150 3425 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls00" H -2150 3425 50  0001 C CNN
	2    -2150 3425
	1    0    0    -1  
$EndComp
Text Label 1700 1000 0    50   ~ 0
~IOREQ
Text Label 1700 1800 0    50   ~ 0
A11
Text Label 1700 1600 0    50   ~ 0
A13
Text Label 1700 1700 0    50   ~ 0
A12
Text Label 1700 1500 0    50   ~ 0
A14
Text Label 1700 1400 0    50   ~ 0
A15
Wire Wire Line
	7975 4950 7925 4950
Connection ~ 7925 4950
Wire Wire Line
	7925 4950 7875 4950
Wire Wire Line
	7975 2800 7925 2800
Connection ~ 7925 2800
Wire Wire Line
	7925 2800 7875 2800
Connection ~ 5925 4700
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 10625 2575
F 0 "C7" H 10670 2594 50  0000 L BNN
F 1 "1U" H 10470 2594 50  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 10625 2575 50  0001 C CNN
F 3 "" H 10625 2575 50  0001 C CNN
	1    10625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 4700 5925 4700
Wire Wire Line
	4675 4700 4675 4500
$Comp
L power:GND #~SUPPLY0104
U 1 1 5F80CE98
P 10425 2725
F 0 "#~SUPPLY0104" H 10425 2725 50  0001 C CNN
F 1 "GND" H 10350 2600 50  0000 L BNN
F 2 "" H 10425 2725 50  0001 C CNN
F 3 "" H 10425 2725 50  0001 C CNN
	1    10425 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	10625 2725 10425 2725
$Comp
L power:GND #~SUPPLY0109
U 1 1 5F80CEF6
P 10600 3025
F 0 "#~SUPPLY0109" H 10600 3025 50  0001 C CNN
F 1 "GND" H 10510 2860 50  0000 L BNN
F 2 "" H 10600 3025 50  0001 C CNN
F 3 "" H 10600 3025 50  0001 C CNN
	1    10600 3025
	0    1    1    0   
$EndComp
Text GLabel 11225 3525 0    50   Input ~ 0
PHI
Text GLabel 12895 3625 2    50   Input ~ 0
~NMI
NoConn ~ 12725 4025
NoConn ~ 12725 4625
$Comp
L power:VCC #~P+0104
U 1 1 5F80CED4
P 12825 3925
F 0 "#~P+0104" H 12825 3925 50  0001 C CNN
F 1 "VCC" V 12825 3925 50  0000 L BNN
F 2 "" H 12825 3925 50  0001 C CNN
F 3 "" H 12825 3925 50  0001 C CNN
	1    12825 3925
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0108
U 1 1 5F80CECE
P 11325 3725
F 0 "#~SUPPLY0108" H 11325 3725 50  0001 C CNN
F 1 "GND" V 11350 3440 50  0000 L BNN
F 2 "" H 11325 3725 50  0001 C CNN
F 3 "" H 11325 3725 50  0001 C CNN
	1    11325 3725
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0107
U 1 1 5F80CEC8
P 10625 3325
F 0 "#~SUPPLY0107" H 10625 3325 50  0001 C CNN
F 1 "GND" H 10530 3150 50  0000 L BNN
F 2 "" H 10625 3325 50  0001 C CNN
F 3 "" H 10625 3325 50  0001 C CNN
	1    10625 3325
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0106
U 1 1 5F80CEBC
P 11325 4425
F 0 "#~SUPPLY0106" H 11325 4425 50  0001 C CNN
F 1 "GND" V 11350 4145 50  0000 L BNN
F 2 "" H 11325 4425 50  0001 C CNN
F 3 "" H 11325 4425 50  0001 C CNN
	1    11325 4425
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0105
U 1 1 5F80CEB6
P 11325 4525
F 0 "#~SUPPLY0105" H 11325 4525 50  0001 C CNN
F 1 "GND" V 11355 4245 50  0000 L BNN
F 2 "" H 11325 4525 50  0001 C CNN
F 3 "" H 11325 4525 50  0001 C CNN
	1    11325 4525
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~P+0103
U 1 1 5F80CEB0
P 11325 4125
F 0 "#~P+0103" H 11325 4125 50  0001 C CNN
F 1 "VCC" V 11355 4230 50  0000 L BNN
F 2 "" H 11325 4125 50  0001 C CNN
F 3 "" H 11325 4125 50  0001 C CNN
	1    11325 4125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~P+0102
U 1 1 5F80CEAA
P 11325 4025
F 0 "#~P+0102" H 11325 4025 50  0001 C CNN
F 1 "VCC" V 11355 4140 50  0000 L BNN
F 2 "" H 11325 4025 50  0001 C CNN
F 3 "" H 11325 4025 50  0001 C CNN
	1    11325 4025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11425 4125 11325 4125
Wire Wire Line
	11425 4025 11325 4025
Wire Wire Line
	11425 3325 11425 3225
Wire Wire Line
	11125 3325 11000 3325
Wire Wire Line
	11325 3525 11225 3525
Wire Wire Line
	11325 3525 11425 3525
Connection ~ 11325 3525
Wire Wire Line
	11325 3425 11325 3525
Wire Wire Line
	11425 3425 11325 3425
Text Label 12825 4525 0    50   ~ 0
~REFSH
Text Label 12825 4325 0    50   ~ 0
~BUSAK
Text Label 12825 3425 0    50   ~ 0
~HALT
Wire Wire Line
	11425 2825 11425 2325
Text Label 12825 4225 0    50   ~ 0
~BUSRQ
Wire Wire Line
	11425 3725 11325 3725
Wire Wire Line
	10700 3025 10600 3025
Wire Wire Line
	10700 3325 10625 3325
Wire Wire Line
	11425 4425 11325 4425
Wire Wire Line
	11425 4525 11325 4525
Text Label 12825 3325 0    50   ~ 0
~WAIT
NoConn ~ 12725 2825
NoConn ~ 12725 2925
NoConn ~ 11425 2925
Wire Wire Line
	12825 4525 12725 4525
Wire Wire Line
	12725 4325 12825 4325
Wire Wire Line
	12725 3925 12825 3925
Wire Wire Line
	12725 3625 12895 3625
Wire Wire Line
	12725 3425 12825 3425
Wire Wire Line
	12725 3325 12825 3325
Wire Wire Line
	12725 3225 12825 3225
Wire Wire Line
	12725 3725 12925 3725
Text GLabel 12925 3725 2    50   Input ~ 0
~INT
Wire Wire Line
	12725 4225 12825 4225
$Comp
L Device:C C101
U 1 1 5F80CEE0
P 10850 3025
F 0 "C101" V 11125 3025 50  0000 C CNN
F 1 "42p" V 11025 3025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10850 3025 50  0001 C CNN
F 3 "" H 10850 3025 50  0001 C CNN
	1    10850 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F80CEDA
P 11125 3175
F 0 "X2" V 11200 3000 50  0000 R CNN
F 1 "32MHz" V 11100 3000 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 11125 3175 50  0001 C CNN
F 3 "" H 11125 3175 50  0001 C CNN
	1    11125 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 10850 3325
F 0 "C100" V 10675 3300 50  0000 C CNN
F 1 "22p" V 10575 3300 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10850 3325 50  0001 C CNN
F 3 "" H 10850 3325 50  0001 C CNN
	1    10850 3325
	0    -1   -1   0   
$EndComp
$Comp
L Zilog_Z80:Z84C15-QFP Z0
U 2 1 5F80CEF0
P 11625 2725
F 0 "Z0" H 12075 2975 50  0000 C CNN
F 1 "Z84C15QFP100" H 12075 2825 50  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 11625 2725 50  0001 C CNN
F 3 "" H 11625 2725 50  0001 C CNN
	2    11625 2725
	1    0    0    -1  
$EndComp
Text Label 12825 3225 0    50   ~ 0
~M1
$Comp
L 74xx:74LS30 Z104
U 1 1 5F80CD09
P 2600 8150
F 0 "Z104" H 2645 8690 50  0000 C CNN
F 1 "74AHCT30" H 2645 8590 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 8150 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS30" H 2600 8150 50  0001 C CNN
	1    2600 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 2 1 5F80CD15
P 1800 7850
F 0 "Z102" H 1845 8190 50  0000 C CNN
F 1 "SN74AHCT04N" H 1845 8090 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1800 7850 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 1800 7850 50  0001 C CNN
	2    1800 7850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 3 1 5F80CD1B
P -2125 3925
F 0 "Z25" H -2080 4285 50  0000 C CNN
F 1 "74AHCT02" H -2080 4185 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2125 3925 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74ls02" H -2125 3925 50  0001 C CNN
	3    -2125 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7850 1400 7850
Wire Wire Line
	2800 7950 2900 7950
Text Label 2800 7950 2    50   ~ 0
A0
Wire Wire Line
	2800 7850 2900 7850
Text Label 2800 7850 2    50   ~ 0
A1
Wire Wire Line
	2300 8050 2200 8050
Text Label 2200 8050 2    50   ~ 0
A2
Wire Wire Line
	2200 8150 2300 8150
Text Label 2200 8150 2    50   ~ 0
A3
Wire Wire Line
	2300 8450 2200 8450
Text Label 2200 8450 2    50   ~ 0
A6
Wire Wire Line
	2200 8550 2300 8550
Text Label 2200 8550 2    50   ~ 0
A7
Wire Wire Line
	2300 8250 2200 8250
Text Label 2200 8250 2    50   ~ 0
A4
Wire Wire Line
	2200 8350 2300 8350
Text Label 2200 8350 2    50   ~ 0
A5
Wire Wire Line
	2100 7850 2200 7850
Wire Wire Line
	4200 8150 3900 8150
Text Label 4200 8150 0    50   ~ 0
IOREQ&11111111B
Text Label 1400 7850 2    50   ~ 0
~IOREQ
Wire Wire Line
	14350 5625 14450 5625
Connection ~ 14450 5625
Wire Wire Line
	14450 5625 14450 5000
Wire Wire Line
	13550 5625 13450 5625
Connection ~ 13450 5625
Wire Wire Line
	13450 5625 13450 5000
Connection ~ 14450 5000
Wire Wire Line
	14450 5000 14450 4275
Connection ~ 13450 5000
Wire Wire Line
	13450 5000 13450 4275
Wire Wire Line
	15875 1025 15875 1675
Wire Wire Line
	14875 1025 14875 1675
Connection ~ 14875 6350
Wire Wire Line
	14875 6350 14875 6450
Connection ~ 15875 6350
Wire Wire Line
	15875 6350 15875 6450
Connection ~ 15875 5675
Wire Wire Line
	15875 5675 15875 6350
Connection ~ 14875 5675
Wire Wire Line
	14875 5675 14875 6350
Connection ~ 15875 5025
Wire Wire Line
	15875 5025 15875 5675
Connection ~ 14875 5025
Wire Wire Line
	14875 5025 14875 5675
Connection ~ 15875 4375
Wire Wire Line
	15875 4375 15875 5025
Connection ~ 14875 4375
Wire Wire Line
	14875 4375 14875 5025
Connection ~ 15875 3725
Wire Wire Line
	15875 3725 15875 4375
Connection ~ 14875 3725
Wire Wire Line
	14875 3725 14875 4375
Connection ~ 15875 3050
Wire Wire Line
	15875 3050 15875 3725
Connection ~ 14875 3050
Wire Wire Line
	14875 3050 14875 3725
Connection ~ 15875 2375
Wire Wire Line
	15875 2375 15875 3050
Connection ~ 14875 2375
Wire Wire Line
	14875 2375 14875 3050
Connection ~ 15875 1675
Wire Wire Line
	15875 1675 15875 2375
Connection ~ 14875 1675
Wire Wire Line
	14875 1675 14875 2375
$Comp
L 74xx:74LS365 Z105
U 1 1 5F80C8C8
P 10125 7100
F 0 "Z105" H 10125 8025 50  0000 C CNN
F 1 "74AHCT365" H 10125 7925 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10125 7100 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS365" H 10125 7100 50  0001 C CNN
	1    10125 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS365 Z106
U 1 1 5F80C8BC
P 10125 8725
F 0 "Z106" H 10125 9625 50  0000 C CNN
F 1 "74AHCT365" H 10125 9525 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10125 8725 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS365" H 10125 8725 50  0001 C CNN
	1    10125 8725
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 1 1 5F80C8C2
P 8625 9125
F 0 "Z102" H 8640 9475 50  0000 C CNN
F 1 "SN74AHCT04N" H 8640 9375 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8625 9125 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H 8625 9125 50  0001 C CNN
	1    8625 9125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS273 Z107
U 1 1 5F80C8CE
P 8425 7200
F 0 "Z107" H 8425 6275 50  0000 C CNN
F 1 "74AHCT273" H 8425 6175 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8425 7200 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS273" H 8425 7200 50  0001 C CNN
	1    8425 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 7700 7825 7700
Wire Wire Line
	8425 6400 8425 6150
Wire Wire Line
	9262 6150 10125 6150
Wire Wire Line
	10125 6400 10125 6150
NoConn ~ 8925 7400
NoConn ~ 8925 7300
Wire Wire Line
	8800 8000 9625 8000
Wire Wire Line
	9625 7850 9625 8000
Connection ~ 8800 8000
Wire Wire Line
	8800 8075 8800 8000
Wire Wire Line
	10125 7975 10425 7975
Wire Wire Line
	7925 8400 7925 9125
Wire Wire Line
	8325 9125 7925 9125
Wire Wire Line
	10125 8025 10125 7975
Wire Wire Line
	10125 7850 10125 7800
Wire Wire Line
	9625 7850 10125 7850
Wire Wire Line
	8925 9125 9625 9125
$Comp
L power:VCC #~PWR0126
U 1 1 5F80C73B
P 10425 7975
F 0 "#~PWR0126" H 10425 7825 50  0001 C CNN
F 1 "VCC" V 10400 8115 50  0000 L CNN
F 2 "" H 10425 7975 50  0001 C CNN
F 3 "" H 10425 7975 50  0001 C CNN
	1    10425 7975
	0    1    1    0   
$EndComp
Wire Wire Line
	8425 8000 8800 8000
Wire Wire Line
	8925 7000 9625 7000
Wire Wire Line
	8925 6900 9625 6900
Wire Wire Line
	8925 6800 9625 6800
Wire Wire Line
	8925 6700 9625 6700
Wire Wire Line
	8925 7200 9625 7200
Wire Wire Line
	8925 7100 9625 7100
Wire Wire Line
	7925 8260 9210 8260
Wire Wire Line
	9210 7500 9625 7500
Text Label 9525 7400 2    50   ~ 0
~MREQ
Wire Wire Line
	9625 8325 9525 8325
Text Label 9525 8325 2    50   ~ 0
A13
Wire Wire Line
	9625 8425 9525 8425
Text Label 9525 8425 2    50   ~ 0
A14
Wire Wire Line
	9625 8525 9525 8525
Text Label 9525 8525 2    50   ~ 0
A15
Wire Wire Line
	7925 6700 7825 6700
Text Label 7825 6700 2    50   ~ 0
DA0
Wire Wire Line
	7925 6900 7825 6900
Text Label 7825 6900 2    50   ~ 0
DA2
Wire Wire Line
	7925 7000 7825 7000
Text Label 7825 7000 2    50   ~ 0
DA3
Wire Wire Line
	7925 7100 7825 7100
Text Label 7825 7100 2    50   ~ 0
DA4
Wire Wire Line
	7925 7300 7825 7300
Text Label 7825 7300 2    50   ~ 0
DA6
Wire Wire Line
	7925 7400 7825 7400
Text Label 7825 7400 2    50   ~ 0
DA7
Wire Wire Line
	9525 9025 9625 9025
Text Label 9525 9025 2    50   ~ 0
~MREQ
Wire Wire Line
	9525 7400 9625 7400
Wire Wire Line
	9625 8625 9525 8625
Wire Wire Line
	9625 8725 9525 8725
Wire Wire Line
	9625 8825 9525 8825
Wire Wire Line
	7925 7200 7825 7200
Text Label 7825 7200 2    50   ~ 0
DA5
Wire Wire Line
	7925 6800 7825 6800
Text Label 7825 6800 2    50   ~ 0
DA1
Text Label 6825 7600 1    50   ~ 0
IOREQ&11111111B
Wire Wire Line
	10725 8325 10625 8325
Text Label 10725 8325 0    50   ~ 0
MA13
Wire Wire Line
	10725 6700 10625 6700
Text Label 10725 6700 0    50   ~ 0
MA13
Wire Wire Line
	10725 8425 10625 8425
Text Label 10725 8425 0    50   ~ 0
MA14
Wire Wire Line
	10725 6800 10625 6800
Text Label 10725 6800 0    50   ~ 0
MA14
Wire Wire Line
	10725 8525 10625 8525
Text Label 10725 8525 0    50   ~ 0
MA15
Wire Wire Line
	10725 6900 10625 6900
Text Label 10725 6900 0    50   ~ 0
MA15
Wire Wire Line
	10725 8625 10625 8625
Text Label 10725 8625 0    50   ~ 0
MA16
Wire Wire Line
	10725 7000 10625 7000
Text Label 10725 7000 0    50   ~ 0
MA16
Wire Wire Line
	10725 8725 10625 8725
Text Label 10725 8725 0    50   ~ 0
MA17
Wire Wire Line
	10725 7100 10625 7100
Text Label 10725 7100 0    50   ~ 0
MA17
Wire Wire Line
	10725 8825 10625 8825
Text Label 10725 8825 0    50   ~ 0
MA18
Wire Wire Line
	10725 7200 10625 7200
Text Label 10725 7200 0    50   ~ 0
MA18
Wire Wire Line
	7425 8400 7925 8400
Connection ~ 7925 8400
Wire Wire Line
	7925 8260 7925 8400
Text Label 7425 8400 1    50   ~ 0
~PAGED8K
$Comp
L power:VCC #~P+0101
U 1 1 5F80C717
P 7825 7700
F 0 "#~P+0101" H 7825 7700 50  0001 C CNN
F 1 "VCC" V 7725 7625 50  0000 L BNN
F 2 "" H 7825 7700 50  0001 C CNN
F 3 "" H 7825 7700 50  0001 C CNN
	1    7825 7700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~SUPPLY0101
U 1 1 5F80C71D
P 9525 8625
F 0 "#~SUPPLY0101" H 9525 8625 50  0001 C CNN
F 1 "GND" V 9525 8475 50  0000 R CNN
F 2 "" H 9525 8625 50  0001 C CNN
F 3 "" H 9525 8625 50  0001 C CNN
	1    9525 8625
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0102
U 1 1 5F80C723
P 9525 8725
F 0 "#~SUPPLY0102" H 9525 8725 50  0001 C CNN
F 1 "GND" V 9525 8575 50  0000 R CNN
F 2 "" H 9525 8725 50  0001 C CNN
F 3 "" H 9525 8725 50  0001 C CNN
	1    9525 8725
	0    1    1    0   
$EndComp
$Comp
L power:GND #~SUPPLY0103
U 1 1 5F80C729
P 9525 8825
F 0 "#~SUPPLY0103" H 9525 8825 50  0001 C CNN
F 1 "GND" V 9525 8675 50  0000 R CNN
F 2 "" H 9525 8825 50  0001 C CNN
F 3 "" H 9525 8825 50  0001 C CNN
	1    9525 8825
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 7600 7925 7600
Wire Wire Line
	10125 9425 10125 9520
$Comp
L power:VCC #~PWR0127
U 1 1 5F80C741
P 9262 6150
F 0 "#~PWR0127" H 9262 6000 50  0001 C CNN
F 1 "VCC" H 9302 6360 50  0000 C CNN
F 2 "" H 9262 6150 50  0001 C CNN
F 3 "" H 9262 6150 50  0001 C CNN
	1    9262 6150
	1    0    0    -1  
$EndComp
Connection ~ 9262 6150
Wire Wire Line
	9262 6150 8425 6150
Wire Wire Line
	9210 8260 9210 7500
$Comp
L power:GND #~PWR0128
U 1 1 5F80C74D
P 8800 8075
F 0 "#~PWR0128" H 8800 7825 50  0001 C CNN
F 1 "GND" H 8825 7860 50  0000 C CNN
F 2 "" H 8800 8075 50  0001 C CNN
F 3 "" H 8800 8075 50  0001 C CNN
	1    8800 8075
	1    0    0    -1  
$EndComp
Connection ~ 8800 2325
$Sheet
S 11750 8750 1250 750 
U 5DBBBE50
F0 "IO&Speaker" 150
F1 "IO&Speaker.sch" 150
$EndSheet
Wire Wire Line
	2300 7950 2200 7950
Wire Wire Line
	2200 7950 2200 7850
Connection ~ 2200 7850
Wire Wire Line
	2200 7850 2300 7850
Wire Wire Line
	4200 7950 3900 7950
NoConn ~ -1825 3925
NoConn ~ -2425 4025
NoConn ~ -2425 3825
Wire Wire Line
	14450 1700 14450 3025
Wire Wire Line
	13450 1700 13450 3025
Text GLabel 4200 7950 2    50   Input ~ 0
~TAPECS
Text GLabel 1100 5850 0    50   Input ~ 0
A15
Text GLabel 1100 5950 0    50   Input ~ 0
A14
Text GLabel 1100 6050 0    50   Input ~ 0
A13
Text GLabel 1100 6150 0    50   Input ~ 0
A12
Text GLabel 1100 6250 0    50   Input ~ 0
A11
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P -1890 6950
F 0 "HBL1" H -1765 7000 50  0000 L CNN
F 1 "MountingHole" H -1765 6950 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1890 6950 50  0001 C CNN
F 3 "~" H -1890 6950 50  0001 C CNN
	1    -1890 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P -1935 6530
F 0 "HTL1" H -1800 6605 50  0000 L CNN
F 1 "MountingHole" H -1800 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1935 6530 50  0001 C CNN
F 3 "~" H -1935 6530 50  0001 C CNN
	1    -1935 6530
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo1
U 1 1 5E7922FA
P -1550 4825
F 0 "Logo1" H -1200 5050 50  0000 C CNN
F 1 "ZilogFront" H -1200 4950 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H -1100 5075 50  0001 C CNN
F 3 "" H -1550 4725 50  0001 C CNN
	1    -1550 4825
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogBack Logo2
U 1 1 5E793433
P -1525 5425
F 0 "Logo2" H -1100 5650 50  0000 C CNN
F 1 "ZilogBack" H -1100 5550 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H -1075 5675 50  0001 C CNN
F 3 "" H -1325 5575 50  0001 C CNN
	1    -1525 5425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 5 1 5E7A540F
P -2150 4525
F 0 "Z102" H -2105 4865 50  0000 C CNN
F 1 "SN74AHCT04N" H -2105 4765 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H -2150 4525 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS04" H -2150 4525 50  0001 C CNN
	5    -2150 4525
	1    0    0    -1  
$EndComp
NoConn ~ -1850 4525
NoConn ~ -2450 4525
$Comp
L Device:C C21
U 1 1 5F80CB3A
P 7000 10150
F 0 "C21" V 7165 10300 50  0000 L CNN
F 1 "100nf" V 7265 10300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7350 10200 50  0001 L CNN
F 3 "http:~/uk.rs-online.com/web/p/products/8523267" H 7350 10100 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 7350 10000 50  0001 L CNN "Description"
F 5 "3" H 7350 9900 50  0001 L CNN "Height"
F 6 "8523267" H 7350 9800 50  0001 L CNN "RS Part Number"
F 7 "http:~/uk.rs-online.com/web/p/products/8523267" H 7350 9700 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 7350 9600 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 7350 9500 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 7350 9400 50  0001 L CNN "Allied_Number"
	1    7000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11125 3325 11425 3325
Wire Wire Line
	11425 3125 11425 3025
Wire Wire Line
	11125 3025 11425 3025
Connection ~ 11125 3325
Wire Wire Line
	11125 3025 11000 3025
Connection ~ 11125 3025
$EndSCHEMATC
