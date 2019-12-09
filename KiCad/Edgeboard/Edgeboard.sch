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
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 5D2C47DD
P 3650 2850
F 0 "J2" H 3706 4287 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 3706 4187 50  0000 C CNN
F 2 "Connector_PCBEdge:JupiterAce" H 3650 2850 50  0001 C CNN
F 3 "~" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D582048
P 2200 3775
F 0 "#PWR0101" H 2200 3525 50  0001 C CNN
F 1 "GND" V 2205 3620 50  0000 R CNN
F 2 "" H 2200 3775 50  0001 C CNN
F 3 "" H 2200 3775 50  0001 C CNN
	1    2200 3775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D58204E
P 1500 3775
F 0 "#PWR0102" H 1500 3525 50  0001 C CNN
F 1 "GND" V 1460 3600 50  0000 R CNN
F 2 "" H 1500 3775 50  0001 C CNN
F 3 "" H 1500 3775 50  0001 C CNN
	1    1500 3775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D582054
P 1500 3675
F 0 "#PWR0103" H 1500 3425 50  0001 C CNN
F 1 "GND" V 1460 3500 50  0000 R CNN
F 2 "" H 1500 3675 50  0001 C CNN
F 3 "" H 1500 3675 50  0001 C CNN
	1    1500 3675
	0    1    1    0   
$EndComp
Text GLabel 1500 3575 0    50   Input ~ 0
+9V
Text GLabel 1500 3475 0    50   Input ~ 0
+5V
Text GLabel 1500 3375 0    50   Input ~ 0
#CPUCLK
Text GLabel 2200 2675 2    50   Input ~ 0
#RESET
Text GLabel 2200 3575 2    50   Input ~ 0
#NMI
Wire Wire Line
	2100 2875 2200 2875
Text Label 2200 2875 0    70   ~ 0
/WAIT
Wire Wire Line
	2100 3375 2200 3375
Text Label 2200 3375 0    70   ~ 0
/MREQ
Wire Wire Line
	2100 3075 2200 3075
Text Label 2200 3075 0    70   ~ 0
/WR
Wire Wire Line
	2100 3775 2200 3775
Wire Wire Line
	2100 3275 2200 3275
Text Label 2200 3275 0    70   ~ 0
/IOREQ
Wire Wire Line
	2100 3175 2200 3175
Text Label 2200 3175 0    70   ~ 0
/RD
Wire Wire Line
	2100 3675 2200 3675
Wire Wire Line
	2100 2775 2200 2775
Text Label 2200 2775 0    70   ~ 0
/BUSRQ
Wire Wire Line
	2100 2675 2200 2675
Wire Wire Line
	2100 2575 2200 2575
Text Label 2200 2575 0    70   ~ 0
/M1
Wire Wire Line
	2100 3475 2200 3475
Text Label 2200 3475 0    70   ~ 0
/HALT
Wire Wire Line
	2100 2975 2200 2975
Text Label 2200 2975 0    70   ~ 0
/BUSAK
Wire Wire Line
	2100 2475 2200 2475
Text Label 2200 2475 0    70   ~ 0
/REFSH
Wire Wire Line
	2100 1975 2200 1975
Text Label 2200 1975 0    70   ~ 0
A1
Wire Wire Line
	2100 2075 2200 2075
Text Label 2200 2075 0    70   ~ 0
A3
Wire Wire Line
	2100 2375 2200 2375
Text Label 2200 2375 0    70   ~ 0
A6
Wire Wire Line
	2100 2175 2200 2175
Text Label 2200 2175 0    70   ~ 0
A4
Wire Wire Line
	2100 2275 2200 2275
Text Label 2200 2275 0    70   ~ 0
A5
Wire Wire Line
	2200 3575 2100 3575
Wire Wire Line
	2100 1675 2200 1675
Text Label 2200 1675 0    70   ~ 0
DA7
Wire Wire Line
	2100 1775 2200 1775
Text Label 2200 1775 0    70   ~ 0
DA2
Wire Wire Line
	2100 1875 2200 1875
Text Label 2200 1875 0    70   ~ 0
DA0
Text Label 1500 2675 2    70   ~ 0
DA3
Wire Wire Line
	1600 2675 1500 2675
Text Label 1500 2575 2    70   ~ 0
DA5
Wire Wire Line
	1600 2575 1500 2575
Text Label 1500 1875 2    70   ~ 0
DA1
Wire Wire Line
	1600 1875 1500 1875
Text Label 1500 2775 2    70   ~ 0
DA4
Wire Wire Line
	1600 2775 1500 2775
Wire Wire Line
	1600 3575 1500 3575
Wire Wire Line
	1600 3475 1500 3475
Text Label 1500 2275 2    70   ~ 0
A9
Wire Wire Line
	1600 2275 1500 2275
Wire Wire Line
	1600 3375 1500 3375
Text Label 1500 1775 2    70   ~ 0
DA6
Wire Wire Line
	1600 1775 1500 1775
Text Label 1500 2875 2    70   ~ 0
A15
Wire Wire Line
	1600 2875 1500 2875
Text Label 1500 2975 2    70   ~ 0
A14
Wire Wire Line
	1600 2975 1500 2975
Text Label 1500 3075 2    70   ~ 0
A13
Wire Wire Line
	1600 3075 1500 3075
Text Label 1500 3175 2    70   ~ 0
A12
Wire Wire Line
	1600 3175 1500 3175
Text Label 1500 3275 2    70   ~ 0
A11
Wire Wire Line
	1600 3275 1500 3275
Text Label 1500 2375 2    70   ~ 0
A10
Wire Wire Line
	1600 2375 1500 2375
Text Label 1500 2175 2    70   ~ 0
A8
Wire Wire Line
	1600 2175 1500 2175
Text Label 1500 2075 2    70   ~ 0
A7
Wire Wire Line
	1600 2075 1500 2075
Text Label 1500 2475 2    70   ~ 0
A2
Wire Wire Line
	1600 2475 1500 2475
Text Label 1500 1975 2    70   ~ 0
A0
Wire Wire Line
	1600 1975 1500 1975
Wire Wire Line
	1600 3775 1500 3775
Wire Wire Line
	1500 3675 1600 3675
Text Label 1500 1675 2    70   ~ 0
#WE
Wire Wire Line
	1600 1675 1500 1675
Text GLabel 2200 3675 2    50   Input ~ 0
#INT
$Comp
L Connector_Generic:Conn_02x25_Odd_Even Z80CPUOUT1
U 1 1 5D5820AF
P 1800 2875
F 0 "Z80CPUOUT1" H 1875 4315 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 1875 4215 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 1800 2875 50  0001 C CNN
F 3 "~" H 1800 2875 50  0001 C CNN
	1    1800 2875
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4075
NoConn ~ 1600 3975
NoConn ~ 1600 3875
NoConn ~ 2100 3875
NoConn ~ 2100 3975
NoConn ~ 2100 4075
$Comp
L power:GND #PWR0104
U 1 1 5D497471
P 3350 3950
F 0 "#PWR0104" H 3350 3700 50  0001 C CNN
F 1 "GND" V 3310 3775 50  0000 R CNN
F 2 "" H 3350 3950 50  0001 C CNN
F 3 "" H 3350 3950 50  0001 C CNN
	1    3350 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D497477
P 3350 3850
F 0 "#PWR0105" H 3350 3600 50  0001 C CNN
F 1 "GND" V 3310 3675 50  0000 R CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	0    1    1    0   
$EndComp
Text GLabel 3350 3750 0    50   Input ~ 0
+9V
Text GLabel 3350 3650 0    50   Input ~ 0
+5V
Text GLabel 3350 3550 0    50   Input ~ 0
#CPUCLK
Text Label 3350 2850 2    70   ~ 0
DA3
Wire Wire Line
	3450 2850 3350 2850
Text Label 3350 2750 2    70   ~ 0
DA5
Wire Wire Line
	3450 2750 3350 2750
Text Label 3350 2050 2    70   ~ 0
DA1
Wire Wire Line
	3450 2050 3350 2050
Text Label 3350 2950 2    70   ~ 0
DA4
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3450 3750 3350 3750
Wire Wire Line
	3450 3650 3350 3650
Text Label 3350 2450 2    70   ~ 0
A9
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3450 3550 3350 3550
Text Label 3350 1950 2    70   ~ 0
DA6
Wire Wire Line
	3450 1950 3350 1950
Text Label 3350 3050 2    70   ~ 0
A15
Wire Wire Line
	3450 3050 3350 3050
Text Label 3350 3150 2    70   ~ 0
A14
Wire Wire Line
	3450 3150 3350 3150
Text Label 3350 3250 2    70   ~ 0
A13
Wire Wire Line
	3450 3250 3350 3250
Text Label 3350 3350 2    70   ~ 0
A12
Wire Wire Line
	3450 3350 3350 3350
Text Label 3350 3450 2    70   ~ 0
A11
Wire Wire Line
	3450 3450 3350 3450
Text Label 3350 2550 2    70   ~ 0
A10
Wire Wire Line
	3450 2550 3350 2550
Text Label 3350 2350 2    70   ~ 0
A8
Wire Wire Line
	3450 2350 3350 2350
Text Label 3350 2250 2    70   ~ 0
A7
Wire Wire Line
	3450 2250 3350 2250
Text Label 3350 2650 2    70   ~ 0
A2
Wire Wire Line
	3450 2650 3350 2650
Text Label 3350 2150 2    70   ~ 0
A0
Wire Wire Line
	3450 2150 3350 2150
Wire Wire Line
	3450 3950 3350 3950
Wire Wire Line
	3350 3850 3450 3850
Text Label 3350 1850 2    70   ~ 0
#WE
Wire Wire Line
	3450 1850 3350 1850
NoConn ~ 3450 4050
$Comp
L power:GND #PWR0106
U 1 1 5D49D444
P 4050 3950
F 0 "#PWR0106" H 4050 3700 50  0001 C CNN
F 1 "GND" V 4055 3795 50  0000 R CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	0    -1   -1   0   
$EndComp
Text GLabel 4050 2850 2    50   Input ~ 0
#RESET
Text GLabel 4050 3750 2    50   Input ~ 0
#NMI
Wire Wire Line
	3950 3050 4050 3050
Text Label 4050 3050 0    70   ~ 0
/WAIT
Wire Wire Line
	3950 3550 4050 3550
Text Label 4050 3550 0    70   ~ 0
/MREQ
Wire Wire Line
	3950 3250 4050 3250
Text Label 4050 3250 0    70   ~ 0
/WR
Wire Wire Line
	3950 3950 4050 3950
Wire Wire Line
	3950 3450 4050 3450
Text Label 4050 3450 0    70   ~ 0
/IOREQ
Wire Wire Line
	3950 3350 4050 3350
Text Label 4050 3350 0    70   ~ 0
/RD
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	3950 2950 4050 2950
Text Label 4050 2950 0    70   ~ 0
/BUSRQ
Wire Wire Line
	3950 2850 4050 2850
Wire Wire Line
	3950 2750 4050 2750
Text Label 4050 2750 0    70   ~ 0
/M1
Wire Wire Line
	3950 3650 4050 3650
Text Label 4050 3650 0    70   ~ 0
/HALT
Wire Wire Line
	3950 3150 4050 3150
Text Label 4050 3150 0    70   ~ 0
/BUSAK
Wire Wire Line
	3950 2650 4050 2650
Text Label 4050 2650 0    70   ~ 0
/REFSH
Wire Wire Line
	3950 2150 4050 2150
Text Label 4050 2150 0    70   ~ 0
A1
Wire Wire Line
	3950 2250 4050 2250
Text Label 4050 2250 0    70   ~ 0
A3
Wire Wire Line
	3950 2550 4050 2550
Text Label 4050 2550 0    70   ~ 0
A6
Wire Wire Line
	3950 2350 4050 2350
Text Label 4050 2350 0    70   ~ 0
A4
Wire Wire Line
	3950 2450 4050 2450
Text Label 4050 2450 0    70   ~ 0
A5
Wire Wire Line
	4050 3750 3950 3750
Wire Wire Line
	3950 1850 4050 1850
Text Label 4050 1850 0    70   ~ 0
DA7
Wire Wire Line
	3950 1950 4050 1950
Text Label 4050 1950 0    70   ~ 0
DA2
Wire Wire Line
	3950 2050 4050 2050
Text Label 4050 2050 0    70   ~ 0
DA0
Text GLabel 4050 3850 2    50   Input ~ 0
#INT
NoConn ~ 3950 4050
$Comp
L Mechanical:MountingHole H1
U 1 1 5D4A97BA
P 2625 700
F 0 "H1" H 2725 750 50  0000 L CNN
F 1 "MountingHole" H 2725 700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2625 700 50  0001 C CNN
F 3 "~" H 2625 700 50  0001 C CNN
	1    2625 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D4AAA75
P 2800 4600
F 0 "H2" H 2900 4650 50  0000 L CNN
F 1 "MountingHole" H 2900 4600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2800 4600 50  0001 C CNN
F 3 "~" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3950 1650
NoConn ~ 3450 1650
NoConn ~ 3450 1750
NoConn ~ 3950 1750
$EndSCHEMATC
