EESchema Schematic File Version 4
LIBS:eMultiUniBoard-cache
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "JupiterAceZ180"
Date "2019-09-14"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
Text Label 1575 3950 0    50   ~ 0
A23
Text Label 1575 4050 0    50   ~ 0
A22
Wire Wire Line
	1475 4050 1575 4050
Wire Wire Line
	1475 3950 1575 3950
Text Label 1575 4250 0    50   ~ 0
A20
Text Label 1575 4150 0    50   ~ 0
A21
Wire Wire Line
	1475 4150 1575 4150
Wire Wire Line
	1475 4250 1575 4250
Text Label 1575 2650 0    50   ~ 0
~M1
Text Label 1575 3150 0    50   ~ 0
~WR
Text Label 1575 3250 0    50   ~ 0
~RD
Text Label 1575 3350 0    50   ~ 0
~IOREQ
Text Label 1575 2450 0    50   ~ 0
A6
Text Label 1575 2350 0    50   ~ 0
A5
Text Label 1575 2250 0    50   ~ 0
A4
Text Label 1575 2150 0    50   ~ 0
A3
Text Label 1575 2050 0    50   ~ 0
A1
Text Label 875  3150 2    50   ~ 0
A13
Text Label 875  3050 2    50   ~ 0
A14
Text Label 875  2950 2    50   ~ 0
A15
Text Label 875  2550 2    50   ~ 0
A2
Text Label 875  2450 2    50   ~ 0
A10
Text Label 875  2350 2    50   ~ 0
A9
Text Label 875  2250 2    50   ~ 0
A8
Text Label 875  2150 2    50   ~ 0
A7
Text Label 875  2050 2    50   ~ 0
A0
Text Label 875  1850 2    50   ~ 0
DA6
Text Label 875  1950 2    50   ~ 0
DA1
Text Label 875  2850 2    50   ~ 0
DA4
Text Label 875  2750 2    50   ~ 0
DA3
Text Label 875  2650 2    50   ~ 0
DA5
Text Label 1575 1950 0    50   ~ 0
DA0
Text Label 1575 1850 0    50   ~ 0
DA2
Text Label 1575 1750 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUIN1
U 1 1 5F80C84A
P 1175 2950
F 0 "Z80CPUIN1" H 1250 4390 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 1250 4290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Horizontal" H 1175 2950 50  0001 C CNN
F 3 "~" H 1175 2950 50  0001 C CNN
	1    1175 2950
	1    0    0    -1  
$EndComp
Text Label 875  3250 2    50   ~ 0
A12
Text Label 875  3350 2    50   ~ 0
A11
Text Label 1575 3750 0    50   ~ 0
~INT
Wire Wire Line
	975  1750 875  1750
Wire Wire Line
	875  3750 975  3750
Wire Wire Line
	975  3850 875  3850
Wire Wire Line
	975  2050 875  2050
Wire Wire Line
	975  2550 875  2550
Wire Wire Line
	975  2150 875  2150
Wire Wire Line
	975  2250 875  2250
Wire Wire Line
	975  2450 875  2450
Wire Wire Line
	975  3350 875  3350
Wire Wire Line
	975  3250 875  3250
Wire Wire Line
	975  3150 875  3150
Wire Wire Line
	975  3050 875  3050
Wire Wire Line
	975  2950 875  2950
Wire Wire Line
	975  1850 875  1850
Wire Wire Line
	975  3450 875  3450
Wire Wire Line
	975  2350 875  2350
Wire Wire Line
	975  3550 875  3550
Wire Wire Line
	975  3650 875  3650
Wire Wire Line
	975  2850 875  2850
Wire Wire Line
	975  1950 875  1950
Wire Wire Line
	975  2650 875  2650
Wire Wire Line
	975  2750 875  2750
Wire Wire Line
	1475 1950 1575 1950
Wire Wire Line
	1475 1850 1575 1850
Wire Wire Line
	1475 1750 1575 1750
Wire Wire Line
	1575 3650 1475 3650
Wire Wire Line
	1475 2350 1575 2350
Wire Wire Line
	1475 2250 1575 2250
Wire Wire Line
	1475 2450 1575 2450
Wire Wire Line
	1475 2150 1575 2150
Wire Wire Line
	1475 2050 1575 2050
Text Label 1575 2550 0    50   ~ 0
~REFSH
Wire Wire Line
	1475 2550 1575 2550
Text Label 1575 3050 0    50   ~ 0
~BUSAK
Wire Wire Line
	1475 3050 1575 3050
Text Label 1575 3550 0    50   ~ 0
~HALT
Wire Wire Line
	1475 3550 1575 3550
Wire Wire Line
	1475 2650 1575 2650
Wire Wire Line
	1475 2750 1575 2750
Text Label 1575 2850 0    50   ~ 0
~BUSRQ
Wire Wire Line
	1475 2850 1575 2850
Wire Wire Line
	1475 3750 1575 3750
Wire Wire Line
	1475 3250 1575 3250
Wire Wire Line
	1475 3350 1575 3350
Wire Wire Line
	1475 3850 1525 3850
Wire Wire Line
	1475 3150 1575 3150
Text Label 1575 3450 0    50   ~ 0
~MREQ
Wire Wire Line
	1475 3450 1575 3450
Text Label 1575 2950 0    50   ~ 0
~WAIT
Wire Wire Line
	1475 2950 1575 2950
Text Label 1575 3650 0    50   ~ 0
~NMI
Text Label 1575 2750 0    50   ~ 0
~RESET
Text Label 875  3450 2    50   ~ 0
~CPUCLK
Text Label 875  3550 2    50   ~ 0
+5V
Text Label 875  3650 2    50   ~ 0
+9Vsm
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 875 3750
F 0 "#~~~PWR0115" H 875 3500 50  0001 C CNN
F 1 "GND" V 835 3575 50  0000 R CNN
F 2 "" H 875 3750 50  0001 C CNN
F 3 "" H 875 3750 50  0001 C CNN
	1    875  3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 875 3850
F 0 "#~~~PWR0116" H 875 3600 50  0001 C CNN
F 1 "GND" V 835 3675 50  0000 R CNN
F 2 "" H 875 3850 50  0001 C CNN
F 3 "" H 875 3850 50  0001 C CNN
	1    875  3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 1575 3850
F 0 "#~~~PWR0117" H 1575 3600 50  0001 C CNN
F 1 "GND" V 1580 3695 50  0000 R CNN
F 2 "" H 1575 3850 50  0001 C CNN
F 3 "" H 1575 3850 50  0001 C CNN
	1    1575 3850
	0    -1   -1   0   
$EndComp
Text Label 875  1750 2    50   ~ 0
~WE
Text Label 875  3950 2    50   ~ 0
A16
Text Label 875  4050 2    50   ~ 0
A17
Wire Wire Line
	975  4050 875  4050
Wire Wire Line
	975  3950 875  3950
Text Label 875  4250 2    50   ~ 0
A19
Text Label 875  4150 2    50   ~ 0
A18
Wire Wire Line
	975  4150 875  4150
Wire Wire Line
	975  4250 875  4250
Text Label 3075 3950 0    50   ~ 0
A23
Text Label 3075 4050 0    50   ~ 0
A22
Wire Wire Line
	2975 4050 3075 4050
Wire Wire Line
	2975 3950 3075 3950
Text Label 3075 4250 0    50   ~ 0
A20
Text Label 3075 4150 0    50   ~ 0
A21
Wire Wire Line
	2975 4150 3075 4150
Wire Wire Line
	2975 4250 3075 4250
Text Label 3075 2650 0    50   ~ 0
~M1
Text Label 3075 3150 0    50   ~ 0
~WR
Text Label 3075 3250 0    50   ~ 0
~RD
Text Label 3075 3350 0    50   ~ 0
~IOREQ
Text Label 3075 2450 0    50   ~ 0
A6
Text Label 3075 2350 0    50   ~ 0
A5
Text Label 3075 2250 0    50   ~ 0
A4
Text Label 3075 2150 0    50   ~ 0
A3
Text Label 3075 2050 0    50   ~ 0
A1
Text Label 2375 3150 2    50   ~ 0
A13
Text Label 2375 3050 2    50   ~ 0
A14
Text Label 2375 2950 2    50   ~ 0
A15
Text Label 2375 2550 2    50   ~ 0
A2
Text Label 2375 2450 2    50   ~ 0
A10
Text Label 2375 2350 2    50   ~ 0
A9
Text Label 2375 2250 2    50   ~ 0
A8
Text Label 2375 2150 2    50   ~ 0
A7
Text Label 2375 2050 2    50   ~ 0
A0
Text Label 2375 1850 2    50   ~ 0
DA6
Text Label 2375 1950 2    50   ~ 0
DA1
Text Label 2375 2850 2    50   ~ 0
DA4
Text Label 2375 2750 2    50   ~ 0
DA3
Text Label 2375 2650 2    50   ~ 0
DA5
Text Label 3075 1950 0    50   ~ 0
DA0
Text Label 3075 1850 0    50   ~ 0
DA2
Text Label 3075 1750 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUOUT1
U 1 1 5DE27CDD
P 2675 2950
F 0 "Z80CPUOUT1" H 2750 4390 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 2750 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 2675 2950 50  0001 C CNN
F 3 "~" H 2675 2950 50  0001 C CNN
	1    2675 2950
	1    0    0    -1  
$EndComp
Text Label 2375 3250 2    50   ~ 0
A12
Text Label 2375 3350 2    50   ~ 0
A11
Text Label 3075 3750 0    50   ~ 0
~INT
Wire Wire Line
	2475 1750 2375 1750
Wire Wire Line
	2375 3750 2475 3750
Wire Wire Line
	2475 3850 2375 3850
Wire Wire Line
	2475 2050 2375 2050
Wire Wire Line
	2475 2550 2375 2550
Wire Wire Line
	2475 2150 2375 2150
Wire Wire Line
	2475 2250 2375 2250
Wire Wire Line
	2475 2450 2375 2450
Wire Wire Line
	2475 3350 2375 3350
Wire Wire Line
	2475 3250 2375 3250
Wire Wire Line
	2475 3150 2375 3150
Wire Wire Line
	2475 3050 2375 3050
Wire Wire Line
	2475 2950 2375 2950
Wire Wire Line
	2475 1850 2375 1850
Wire Wire Line
	2475 3450 2375 3450
Wire Wire Line
	2475 2350 2375 2350
Wire Wire Line
	2475 3550 2375 3550
Wire Wire Line
	2475 3650 2375 3650
Wire Wire Line
	2475 2850 2375 2850
Wire Wire Line
	2475 1950 2375 1950
Wire Wire Line
	2475 2650 2375 2650
Wire Wire Line
	2475 2750 2375 2750
Wire Wire Line
	2975 1950 3075 1950
Wire Wire Line
	2975 1850 3075 1850
Wire Wire Line
	2975 1750 3075 1750
Wire Wire Line
	3075 3650 2975 3650
Wire Wire Line
	2975 2350 3075 2350
Wire Wire Line
	2975 2250 3075 2250
Wire Wire Line
	2975 2450 3075 2450
Wire Wire Line
	2975 2150 3075 2150
Wire Wire Line
	2975 2050 3075 2050
Text Label 3075 2550 0    50   ~ 0
~REFSH
Wire Wire Line
	2975 2550 3075 2550
Text Label 3075 3050 0    50   ~ 0
~BUSAK
Wire Wire Line
	2975 3050 3075 3050
Text Label 3075 3550 0    50   ~ 0
~HALT
Wire Wire Line
	2975 3550 3075 3550
Wire Wire Line
	2975 2650 3075 2650
Wire Wire Line
	2975 2750 3075 2750
Text Label 3075 2850 0    50   ~ 0
~BUSRQ
Wire Wire Line
	2975 2850 3075 2850
Wire Wire Line
	2975 3750 3075 3750
Wire Wire Line
	2975 3250 3075 3250
Wire Wire Line
	2975 3350 3075 3350
Wire Wire Line
	2975 3850 3075 3850
Wire Wire Line
	2975 3150 3075 3150
Text Label 3075 3450 0    50   ~ 0
~MREQ
Wire Wire Line
	2975 3450 3075 3450
Text Label 3075 2950 0    50   ~ 0
~WAIT
Wire Wire Line
	2975 2950 3075 2950
Text Label 3075 3650 0    50   ~ 0
~NMI
Text Label 3075 2750 0    50   ~ 0
~RESET
Text Label 2375 3450 2    50   ~ 0
~CPUCLK
Text Label 2375 3550 2    50   ~ 0
+5V
Text Label 2375 3650 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0101
U 1 1 5DE27D21
P 2375 3750
F 0 "#0101" H 2375 3500 50  0001 C CNN
F 1 "GND" V 2335 3575 50  0000 R CNN
F 2 "" H 2375 3750 50  0001 C CNN
F 3 "" H 2375 3750 50  0001 C CNN
	1    2375 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #0102
U 1 1 5DE27D2B
P 2375 3850
F 0 "#0102" H 2375 3600 50  0001 C CNN
F 1 "GND" V 2335 3675 50  0000 R CNN
F 2 "" H 2375 3850 50  0001 C CNN
F 3 "" H 2375 3850 50  0001 C CNN
	1    2375 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #0103
U 1 1 5DE27D35
P 3075 3850
F 0 "#0103" H 3075 3600 50  0001 C CNN
F 1 "GND" V 3080 3695 50  0000 R CNN
F 2 "" H 3075 3850 50  0001 C CNN
F 3 "" H 3075 3850 50  0001 C CNN
	1    3075 3850
	0    -1   -1   0   
$EndComp
Text Label 2375 1750 2    50   ~ 0
~WE
Text Label 2375 3950 2    50   ~ 0
A16
Text Label 2375 4050 2    50   ~ 0
A17
Wire Wire Line
	2475 4050 2375 4050
Wire Wire Line
	2475 3950 2375 3950
Text Label 2375 4250 2    50   ~ 0
A19
Text Label 2375 4150 2    50   ~ 0
A18
Wire Wire Line
	2475 4150 2375 4150
Wire Wire Line
	2475 4250 2375 4250
Text Label 4575 3950 0    50   ~ 0
A23
Text Label 4575 4050 0    50   ~ 0
A22
Wire Wire Line
	4475 4050 4575 4050
Wire Wire Line
	4475 3950 4575 3950
Text Label 4575 4250 0    50   ~ 0
A20
Text Label 4575 4150 0    50   ~ 0
A21
Wire Wire Line
	4475 4150 4575 4150
Wire Wire Line
	4475 4250 4575 4250
Text Label 4575 2650 0    50   ~ 0
~M1
Text Label 4575 3150 0    50   ~ 0
~WR
Text Label 4575 3250 0    50   ~ 0
~RD
Text Label 4575 3350 0    50   ~ 0
~IOREQ
Text Label 4575 2450 0    50   ~ 0
A6
Text Label 4575 2350 0    50   ~ 0
A5
Text Label 4575 2250 0    50   ~ 0
A4
Text Label 4575 2150 0    50   ~ 0
A3
Text Label 4575 2050 0    50   ~ 0
A1
Text Label 3875 3150 2    50   ~ 0
A13
Text Label 3875 3050 2    50   ~ 0
A14
Text Label 3875 2950 2    50   ~ 0
A15
Text Label 3875 2550 2    50   ~ 0
A2
Text Label 3875 2450 2    50   ~ 0
A10
Text Label 3875 2350 2    50   ~ 0
A9
Text Label 3875 2250 2    50   ~ 0
A8
Text Label 3875 2150 2    50   ~ 0
A7
Text Label 3875 2050 2    50   ~ 0
A0
Text Label 3875 1850 2    50   ~ 0
DA6
Text Label 3875 1950 2    50   ~ 0
DA1
Text Label 3875 2850 2    50   ~ 0
DA4
Text Label 3875 2750 2    50   ~ 0
DA3
Text Label 3875 2650 2    50   ~ 0
DA5
Text Label 4575 1950 0    50   ~ 0
DA0
Text Label 4575 1850 0    50   ~ 0
DA2
Text Label 4575 1750 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUOUT2
U 1 1 5DE35931
P 4175 2950
F 0 "Z80CPUOUT2" H 4250 4390 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 4250 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 4175 2950 50  0001 C CNN
F 3 "~" H 4175 2950 50  0001 C CNN
	1    4175 2950
	1    0    0    -1  
$EndComp
Text Label 3875 3250 2    50   ~ 0
A12
Text Label 3875 3350 2    50   ~ 0
A11
Text Label 4575 3750 0    50   ~ 0
~INT
Wire Wire Line
	3975 1750 3875 1750
Wire Wire Line
	3875 3750 3975 3750
Wire Wire Line
	3975 3850 3875 3850
Wire Wire Line
	3975 2050 3875 2050
Wire Wire Line
	3975 2550 3875 2550
Wire Wire Line
	3975 2150 3875 2150
Wire Wire Line
	3975 2250 3875 2250
Wire Wire Line
	3975 2450 3875 2450
Wire Wire Line
	3975 3350 3875 3350
Wire Wire Line
	3975 3250 3875 3250
Wire Wire Line
	3975 3150 3875 3150
Wire Wire Line
	3975 3050 3875 3050
Wire Wire Line
	3975 2950 3875 2950
Wire Wire Line
	3975 1850 3875 1850
Wire Wire Line
	3975 3450 3875 3450
Wire Wire Line
	3975 2350 3875 2350
Wire Wire Line
	3975 3550 3875 3550
Wire Wire Line
	3975 3650 3875 3650
Wire Wire Line
	3975 2850 3875 2850
Wire Wire Line
	3975 1950 3875 1950
Wire Wire Line
	3975 2650 3875 2650
Wire Wire Line
	3975 2750 3875 2750
Wire Wire Line
	4475 1950 4575 1950
Wire Wire Line
	4475 1850 4575 1850
Wire Wire Line
	4475 1750 4575 1750
Wire Wire Line
	4575 3650 4475 3650
Wire Wire Line
	4475 2350 4575 2350
Wire Wire Line
	4475 2250 4575 2250
Wire Wire Line
	4475 2450 4575 2450
Wire Wire Line
	4475 2150 4575 2150
Wire Wire Line
	4475 2050 4575 2050
Text Label 4575 2550 0    50   ~ 0
~REFSH
Wire Wire Line
	4475 2550 4575 2550
Text Label 4575 3050 0    50   ~ 0
~BUSAK
Wire Wire Line
	4475 3050 4575 3050
Text Label 4575 3550 0    50   ~ 0
~HALT
Wire Wire Line
	4475 3550 4575 3550
Wire Wire Line
	4475 2650 4575 2650
Wire Wire Line
	4475 2750 4575 2750
Text Label 4575 2850 0    50   ~ 0
~BUSRQ
Wire Wire Line
	4475 2850 4575 2850
Wire Wire Line
	4475 3750 4575 3750
Wire Wire Line
	4475 3250 4575 3250
Wire Wire Line
	4475 3350 4575 3350
Wire Wire Line
	4475 3850 4575 3850
Wire Wire Line
	4475 3150 4575 3150
Text Label 4575 3450 0    50   ~ 0
~MREQ
Wire Wire Line
	4475 3450 4575 3450
Text Label 4575 2950 0    50   ~ 0
~WAIT
Wire Wire Line
	4475 2950 4575 2950
Text Label 4575 3650 0    50   ~ 0
~NMI
Text Label 4575 2750 0    50   ~ 0
~RESET
Text Label 3875 3450 2    50   ~ 0
~CPUCLK
Text Label 3875 3550 2    50   ~ 0
+5V
Text Label 3875 3650 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0104
U 1 1 5DE35971
P 3875 3750
F 0 "#0104" H 3875 3500 50  0001 C CNN
F 1 "GND" V 3835 3575 50  0000 R CNN
F 2 "" H 3875 3750 50  0001 C CNN
F 3 "" H 3875 3750 50  0001 C CNN
	1    3875 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #0105
U 1 1 5DE35977
P 3875 3850
F 0 "#0105" H 3875 3600 50  0001 C CNN
F 1 "GND" V 3835 3675 50  0000 R CNN
F 2 "" H 3875 3850 50  0001 C CNN
F 3 "" H 3875 3850 50  0001 C CNN
	1    3875 3850
	0    1    1    0   
$EndComp
$Comp
L power:GND #0106
U 1 1 5DE3597D
P 4575 3850
F 0 "#0106" H 4575 3600 50  0001 C CNN
F 1 "GND" V 4580 3695 50  0000 R CNN
F 2 "" H 4575 3850 50  0001 C CNN
F 3 "" H 4575 3850 50  0001 C CNN
	1    4575 3850
	0    -1   -1   0   
$EndComp
Text Label 3875 1750 2    50   ~ 0
~WE
Text Label 3875 3950 2    50   ~ 0
A16
Text Label 3875 4050 2    50   ~ 0
A17
Wire Wire Line
	3975 4050 3875 4050
Wire Wire Line
	3975 3950 3875 3950
Text Label 3875 4250 2    50   ~ 0
A19
Text Label 3875 4150 2    50   ~ 0
A18
Wire Wire Line
	3975 4150 3875 4150
Wire Wire Line
	3975 4250 3875 4250
Text Label 5950 3925 0    50   ~ 0
A23
Text Label 5950 4025 0    50   ~ 0
A22
Wire Wire Line
	5850 4025 5950 4025
Wire Wire Line
	5850 3925 5950 3925
Text Label 5950 4225 0    50   ~ 0
A20
Text Label 5950 4125 0    50   ~ 0
A21
Wire Wire Line
	5850 4125 5950 4125
Wire Wire Line
	5850 4225 5950 4225
Text Label 5950 2625 0    50   ~ 0
~M1
Text Label 5950 3125 0    50   ~ 0
~WR
Text Label 5950 3225 0    50   ~ 0
~RD
Text Label 5950 3325 0    50   ~ 0
~IOREQ
Text Label 5950 2425 0    50   ~ 0
A6
Text Label 5950 2325 0    50   ~ 0
A5
Text Label 5950 2225 0    50   ~ 0
A4
Text Label 5950 2125 0    50   ~ 0
A3
Text Label 5950 2025 0    50   ~ 0
A1
Text Label 5250 3125 2    50   ~ 0
A13
Text Label 5250 3025 2    50   ~ 0
A14
Text Label 5250 2925 2    50   ~ 0
A15
Text Label 5250 2525 2    50   ~ 0
A2
Text Label 5250 2425 2    50   ~ 0
A10
Text Label 5250 2325 2    50   ~ 0
A9
Text Label 5250 2225 2    50   ~ 0
A8
Text Label 5250 2125 2    50   ~ 0
A7
Text Label 5250 2025 2    50   ~ 0
A0
Text Label 5250 1825 2    50   ~ 0
DA6
Text Label 5250 1925 2    50   ~ 0
DA1
Text Label 5250 2825 2    50   ~ 0
DA4
Text Label 5250 2725 2    50   ~ 0
DA3
Text Label 5250 2625 2    50   ~ 0
DA5
Text Label 5950 1925 0    50   ~ 0
DA0
Text Label 5950 1825 0    50   ~ 0
DA2
Text Label 5950 1725 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUOUT3
U 1 1 5DE41F66
P 5550 2925
F 0 "Z80CPUOUT3" H 5625 4365 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 5625 4265 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 5550 2925 50  0001 C CNN
F 3 "~" H 5550 2925 50  0001 C CNN
	1    5550 2925
	1    0    0    -1  
$EndComp
Text Label 5250 3225 2    50   ~ 0
A12
Text Label 5250 3325 2    50   ~ 0
A11
Text Label 5950 3725 0    50   ~ 0
~INT
Wire Wire Line
	5350 1725 5250 1725
Wire Wire Line
	5250 3725 5350 3725
Wire Wire Line
	5350 3825 5250 3825
Wire Wire Line
	5350 2025 5250 2025
Wire Wire Line
	5350 2525 5250 2525
Wire Wire Line
	5350 2125 5250 2125
Wire Wire Line
	5350 2225 5250 2225
Wire Wire Line
	5350 2425 5250 2425
Wire Wire Line
	5350 3325 5250 3325
Wire Wire Line
	5350 3225 5250 3225
Wire Wire Line
	5350 3125 5250 3125
Wire Wire Line
	5350 3025 5250 3025
Wire Wire Line
	5350 2925 5250 2925
Wire Wire Line
	5350 1825 5250 1825
Wire Wire Line
	5350 3425 5250 3425
Wire Wire Line
	5350 2325 5250 2325
Wire Wire Line
	5350 3525 5250 3525
Wire Wire Line
	5350 3625 5250 3625
Wire Wire Line
	5350 2825 5250 2825
Wire Wire Line
	5350 1925 5250 1925
Wire Wire Line
	5350 2625 5250 2625
Wire Wire Line
	5350 2725 5250 2725
Wire Wire Line
	5850 1925 5950 1925
Wire Wire Line
	5850 1825 5950 1825
Wire Wire Line
	5850 1725 5950 1725
Wire Wire Line
	5950 3625 5850 3625
Wire Wire Line
	5850 2325 5950 2325
Wire Wire Line
	5850 2225 5950 2225
Wire Wire Line
	5850 2425 5950 2425
Wire Wire Line
	5850 2125 5950 2125
Wire Wire Line
	5850 2025 5950 2025
Text Label 5950 2525 0    50   ~ 0
~REFSH
Wire Wire Line
	5850 2525 5950 2525
Text Label 5950 3025 0    50   ~ 0
~BUSAK
Wire Wire Line
	5850 3025 5950 3025
Text Label 5950 3525 0    50   ~ 0
~HALT
Wire Wire Line
	5850 3525 5950 3525
Wire Wire Line
	5850 2625 5950 2625
Wire Wire Line
	5850 2725 5950 2725
Text Label 5950 2825 0    50   ~ 0
~BUSRQ
Wire Wire Line
	5850 2825 5950 2825
Wire Wire Line
	5850 3725 5950 3725
Wire Wire Line
	5850 3225 5950 3225
Wire Wire Line
	5850 3325 5950 3325
Wire Wire Line
	5850 3825 5950 3825
Wire Wire Line
	5850 3125 5950 3125
Text Label 5950 3425 0    50   ~ 0
~MREQ
Wire Wire Line
	5850 3425 5950 3425
Text Label 5950 2925 0    50   ~ 0
~WAIT
Wire Wire Line
	5850 2925 5950 2925
Text Label 5950 3625 0    50   ~ 0
~NMI
Text Label 5950 2725 0    50   ~ 0
~RESET
Text Label 5250 3425 2    50   ~ 0
~CPUCLK
Text Label 5250 3525 2    50   ~ 0
+5V
Text Label 5250 3625 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0107
U 1 1 5DE41FA6
P 5250 3725
F 0 "#0107" H 5250 3475 50  0001 C CNN
F 1 "GND" V 5210 3550 50  0000 R CNN
F 2 "" H 5250 3725 50  0001 C CNN
F 3 "" H 5250 3725 50  0001 C CNN
	1    5250 3725
	0    1    1    0   
$EndComp
$Comp
L power:GND #0108
U 1 1 5DE41FAC
P 5250 3825
F 0 "#0108" H 5250 3575 50  0001 C CNN
F 1 "GND" V 5210 3650 50  0000 R CNN
F 2 "" H 5250 3825 50  0001 C CNN
F 3 "" H 5250 3825 50  0001 C CNN
	1    5250 3825
	0    1    1    0   
$EndComp
$Comp
L power:GND #0109
U 1 1 5DE41FB2
P 5950 3825
F 0 "#0109" H 5950 3575 50  0001 C CNN
F 1 "GND" V 5955 3670 50  0000 R CNN
F 2 "" H 5950 3825 50  0001 C CNN
F 3 "" H 5950 3825 50  0001 C CNN
	1    5950 3825
	0    -1   -1   0   
$EndComp
Text Label 5250 1725 2    50   ~ 0
~WE
Text Label 5250 3925 2    50   ~ 0
A16
Text Label 5250 4025 2    50   ~ 0
A17
Wire Wire Line
	5350 4025 5250 4025
Wire Wire Line
	5350 3925 5250 3925
Text Label 5250 4225 2    50   ~ 0
A19
Text Label 5250 4125 2    50   ~ 0
A18
Wire Wire Line
	5350 4125 5250 4125
Wire Wire Line
	5350 4225 5250 4225
Text Label 7375 3975 0    50   ~ 0
A23
Text Label 7375 4075 0    50   ~ 0
A22
Wire Wire Line
	7275 4075 7375 4075
Wire Wire Line
	7275 3975 7375 3975
Text Label 7375 4275 0    50   ~ 0
A20
Text Label 7375 4175 0    50   ~ 0
A21
Wire Wire Line
	7275 4175 7375 4175
Wire Wire Line
	7275 4275 7375 4275
Text Label 7375 2675 0    50   ~ 0
~M1
Text Label 7375 3175 0    50   ~ 0
~WR
Text Label 7375 3275 0    50   ~ 0
~RD
Text Label 7375 3375 0    50   ~ 0
~IOREQ
Text Label 7375 2475 0    50   ~ 0
A6
Text Label 7375 2375 0    50   ~ 0
A5
Text Label 7375 2275 0    50   ~ 0
A4
Text Label 7375 2175 0    50   ~ 0
A3
Text Label 7375 2075 0    50   ~ 0
A1
Text Label 6675 3175 2    50   ~ 0
A13
Text Label 6675 3075 2    50   ~ 0
A14
Text Label 6675 2975 2    50   ~ 0
A15
Text Label 6675 2575 2    50   ~ 0
A2
Text Label 6675 2475 2    50   ~ 0
A10
Text Label 6675 2375 2    50   ~ 0
A9
Text Label 6675 2275 2    50   ~ 0
A8
Text Label 6675 2175 2    50   ~ 0
A7
Text Label 6675 2075 2    50   ~ 0
A0
Text Label 6675 1875 2    50   ~ 0
DA6
Text Label 6675 1975 2    50   ~ 0
DA1
Text Label 6675 2875 2    50   ~ 0
DA4
Text Label 6675 2775 2    50   ~ 0
DA3
Text Label 6675 2675 2    50   ~ 0
DA5
Text Label 7375 1975 0    50   ~ 0
DA0
Text Label 7375 1875 0    50   ~ 0
DA2
Text Label 7375 1775 0    50   ~ 0
DA7
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUOUT4
U 1 1 5DE56C0E
P 6975 2975
F 0 "Z80CPUOUT4" H 7050 4415 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 7050 4315 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x26_P2.54mm_Vertical" H 6975 2975 50  0001 C CNN
F 3 "~" H 6975 2975 50  0001 C CNN
	1    6975 2975
	1    0    0    -1  
$EndComp
Text Label 6675 3275 2    50   ~ 0
A12
Text Label 6675 3375 2    50   ~ 0
A11
Text Label 7375 3775 0    50   ~ 0
~INT
Wire Wire Line
	6775 1775 6675 1775
Wire Wire Line
	6675 3775 6775 3775
Wire Wire Line
	6775 3875 6675 3875
Wire Wire Line
	6775 2075 6675 2075
Wire Wire Line
	6775 2575 6675 2575
Wire Wire Line
	6775 2175 6675 2175
Wire Wire Line
	6775 2275 6675 2275
Wire Wire Line
	6775 2475 6675 2475
Wire Wire Line
	6775 3375 6675 3375
Wire Wire Line
	6775 3275 6675 3275
Wire Wire Line
	6775 3175 6675 3175
Wire Wire Line
	6775 3075 6675 3075
Wire Wire Line
	6775 2975 6675 2975
Wire Wire Line
	6775 1875 6675 1875
Wire Wire Line
	6775 3475 6675 3475
Wire Wire Line
	6775 2375 6675 2375
Wire Wire Line
	6775 3575 6675 3575
Wire Wire Line
	6775 3675 6675 3675
Wire Wire Line
	6775 2875 6675 2875
Wire Wire Line
	6775 1975 6675 1975
Wire Wire Line
	6775 2675 6675 2675
Wire Wire Line
	6775 2775 6675 2775
Wire Wire Line
	7275 1975 7375 1975
Wire Wire Line
	7275 1875 7375 1875
Wire Wire Line
	7275 1775 7375 1775
Wire Wire Line
	7375 3675 7275 3675
Wire Wire Line
	7275 2375 7375 2375
Wire Wire Line
	7275 2275 7375 2275
Wire Wire Line
	7275 2475 7375 2475
Wire Wire Line
	7275 2175 7375 2175
Wire Wire Line
	7275 2075 7375 2075
Text Label 7375 2575 0    50   ~ 0
~REFSH
Wire Wire Line
	7275 2575 7375 2575
Text Label 7375 3075 0    50   ~ 0
~BUSAK
Wire Wire Line
	7275 3075 7375 3075
Text Label 7375 3575 0    50   ~ 0
~HALT
Wire Wire Line
	7275 3575 7375 3575
Wire Wire Line
	7275 2675 7375 2675
Wire Wire Line
	7275 2775 7375 2775
Text Label 7375 2875 0    50   ~ 0
~BUSRQ
Wire Wire Line
	7275 2875 7375 2875
Wire Wire Line
	7275 3775 7375 3775
Wire Wire Line
	7275 3275 7375 3275
Wire Wire Line
	7275 3375 7375 3375
Wire Wire Line
	7275 3875 7375 3875
Wire Wire Line
	7275 3175 7375 3175
Text Label 7375 3475 0    50   ~ 0
~MREQ
Wire Wire Line
	7275 3475 7375 3475
Text Label 7375 2975 0    50   ~ 0
~WAIT
Wire Wire Line
	7275 2975 7375 2975
Text Label 7375 3675 0    50   ~ 0
~NMI
Text Label 7375 2775 0    50   ~ 0
~RESET
Text Label 6675 3475 2    50   ~ 0
~CPUCLK
Text Label 6675 3575 2    50   ~ 0
+5V
Text Label 6675 3675 2    50   ~ 0
+9Vsm
$Comp
L power:GND #0110
U 1 1 5DE56C4E
P 6675 3775
F 0 "#0110" H 6675 3525 50  0001 C CNN
F 1 "GND" V 6635 3600 50  0000 R CNN
F 2 "" H 6675 3775 50  0001 C CNN
F 3 "" H 6675 3775 50  0001 C CNN
	1    6675 3775
	0    1    1    0   
$EndComp
$Comp
L power:GND #0111
U 1 1 5DE56C54
P 6675 3875
F 0 "#0111" H 6675 3625 50  0001 C CNN
F 1 "GND" V 6635 3700 50  0000 R CNN
F 2 "" H 6675 3875 50  0001 C CNN
F 3 "" H 6675 3875 50  0001 C CNN
	1    6675 3875
	0    1    1    0   
$EndComp
$Comp
L power:GND #0112
U 1 1 5DE56C5A
P 7375 3875
F 0 "#0112" H 7375 3625 50  0001 C CNN
F 1 "GND" V 7380 3720 50  0000 R CNN
F 2 "" H 7375 3875 50  0001 C CNN
F 3 "" H 7375 3875 50  0001 C CNN
	1    7375 3875
	0    -1   -1   0   
$EndComp
Text Label 6675 1775 2    50   ~ 0
~WE
Text Label 6675 3975 2    50   ~ 0
A16
Text Label 6675 4075 2    50   ~ 0
A17
Wire Wire Line
	6775 4075 6675 4075
Wire Wire Line
	6775 3975 6675 3975
Text Label 6675 4275 2    50   ~ 0
A19
Text Label 6675 4175 2    50   ~ 0
A18
Wire Wire Line
	6775 4175 6675 4175
Wire Wire Line
	6775 4275 6675 4275
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF7C770
P 1525 3850
F 0 "#FLG0101" H 1525 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4075 50  0000 C CNN
F 2 "" H 1525 3850 50  0001 C CNN
F 3 "~" H 1525 3850 50  0001 C CNN
	1    1525 3850
	1    0    0    -1  
$EndComp
Connection ~ 1525 3850
Wire Wire Line
	1525 3850 1575 3850
$EndSCHEMATC
