EESchema Schematic File Version 4
LIBS:eUniBoard-cache
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
NoConn ~ 2325 4550
Text Label 2325 4650 0    50   ~ 0
~M1
Text Label 2325 5150 0    50   ~ 0
~WR
Text Label 2325 5250 0    50   ~ 0
~RD
Text Label 2325 5350 0    50   ~ 0
~IOREQ
Text Label 2325 4450 0    50   ~ 0
A6
Text Label 2325 4350 0    50   ~ 0
A5
Text Label 2325 4250 0    50   ~ 0
A4
Text Label 2325 4150 0    50   ~ 0
A3
Text Label 2325 4050 0    50   ~ 0
A1
Text Label 1625 5150 2    50   ~ 0
A13
Text Label 1625 5050 2    50   ~ 0
A14
Text Label 1625 4950 2    50   ~ 0
A15
Text Label 1625 4550 2    50   ~ 0
A2
Text Label 1625 4450 2    50   ~ 0
A10
Text Label 1625 4350 2    50   ~ 0
A9
Text Label 1625 4250 2    50   ~ 0
A8
Text Label 1625 4150 2    50   ~ 0
A7
Text Label 1625 4050 2    50   ~ 0
A0
Text Label 1625 3850 2    50   ~ 0
DA6
Text Label 1625 3950 2    50   ~ 0
DA1
Text Label 1625 4850 2    50   ~ 0
DA4
Text Label 1625 4750 2    50   ~ 0
DA3
Text Label 1625 4650 2    50   ~ 0
DA5
Text Label 2325 3950 0    50   ~ 0
DA0
Text Label 2325 3850 0    50   ~ 0
DA2
Text Label 2325 3750 0    50   ~ 0
DA7
Text Label 1625 5250 2    50   ~ 0
A12
Text Label 1625 5350 2    50   ~ 0
A11
Text Label 2325 5750 0    50   ~ 0
~INT
Wire Wire Line
	1725 3750 1625 3750
Wire Wire Line
	1625 5750 1725 5750
Wire Wire Line
	1725 5850 1625 5850
Wire Wire Line
	1725 4050 1625 4050
Wire Wire Line
	1725 4550 1625 4550
Wire Wire Line
	1725 4150 1625 4150
Wire Wire Line
	1725 4250 1625 4250
Wire Wire Line
	1725 4450 1625 4450
Wire Wire Line
	1725 5350 1625 5350
Wire Wire Line
	1725 5250 1625 5250
Wire Wire Line
	1725 5150 1625 5150
Wire Wire Line
	1725 5050 1625 5050
Wire Wire Line
	1725 4950 1625 4950
Wire Wire Line
	1725 3850 1625 3850
Wire Wire Line
	1725 5450 1625 5450
Wire Wire Line
	1725 4350 1625 4350
Wire Wire Line
	1725 5550 1625 5550
Wire Wire Line
	1725 5650 1625 5650
Wire Wire Line
	1725 4850 1625 4850
Wire Wire Line
	1725 3950 1625 3950
Wire Wire Line
	1725 4650 1625 4650
Wire Wire Line
	1725 4750 1625 4750
Wire Wire Line
	2225 3950 2325 3950
Wire Wire Line
	2225 3850 2325 3850
Wire Wire Line
	2225 3750 2325 3750
Wire Wire Line
	2325 5650 2225 5650
Wire Wire Line
	2225 4350 2325 4350
Wire Wire Line
	2225 4250 2325 4250
Wire Wire Line
	2225 4450 2325 4450
Wire Wire Line
	2225 4150 2325 4150
Wire Wire Line
	2225 4050 2325 4050
Text Label 2325 4550 0    50   ~ 0
~REFSH
Wire Wire Line
	2225 4550 2325 4550
Text Label 2325 5050 0    50   ~ 0
~BUSAK
Wire Wire Line
	2225 5050 2325 5050
Text Label 2325 5550 0    50   ~ 0
~HALT
Wire Wire Line
	2225 5550 2325 5550
Wire Wire Line
	2225 4650 2325 4650
Wire Wire Line
	2225 4750 2325 4750
Text Label 2325 4850 0    50   ~ 0
~BUSRQ
Wire Wire Line
	2225 4850 2325 4850
Wire Wire Line
	2225 5750 2325 5750
Wire Wire Line
	2225 5250 2325 5250
Wire Wire Line
	2225 5350 2325 5350
Wire Wire Line
	2225 5850 2325 5850
Wire Wire Line
	2225 5150 2325 5150
Text Label 2325 5450 0    50   ~ 0
~MREQ
Wire Wire Line
	2225 5450 2325 5450
Text Label 2325 4950 0    50   ~ 0
~WAIT
Wire Wire Line
	2225 4950 2325 4950
Text Label 2325 5650 0    50   ~ 0
~NMI
Text Label 2325 4750 0    50   ~ 0
~RESET
Text Label 1625 5450 2    50   ~ 0
~CPUCLK
Text Label 1625 5550 2    50   ~ 0
+5V
Text Label 1625 5650 2    50   ~ 0
+9Vsm
$Comp
L power:GND #~~~PWR0115
U 1 1 5F80C5CF
P 1625 5750
F 0 "#~~~PWR0115" H 1625 5500 50  0001 C CNN
F 1 "GND" V 1585 5575 50  0000 R CNN
F 2 "" H 1625 5750 50  0001 C CNN
F 3 "" H 1625 5750 50  0001 C CNN
	1    1625 5750
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0116
U 1 1 5F80C5D5
P 1625 5850
F 0 "#~~~PWR0116" H 1625 5600 50  0001 C CNN
F 1 "GND" V 1585 5675 50  0000 R CNN
F 2 "" H 1625 5850 50  0001 C CNN
F 3 "" H 1625 5850 50  0001 C CNN
	1    1625 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~~PWR0117
U 1 1 5F80C5DB
P 2325 5850
F 0 "#~~~PWR0117" H 2325 5600 50  0001 C CNN
F 1 "GND" V 2330 5695 50  0000 R CNN
F 2 "" H 2325 5850 50  0001 C CNN
F 3 "" H 2325 5850 50  0001 C CNN
	1    2325 5850
	0    -1   -1   0   
$EndComp
Text Label 1625 3750 2    50   ~ 0
~WE
$Comp
L Connector_Generic:Conn_02x26_Odd_Even Z80CPUIN1
U 1 1 5F80C84A
P 1925 4950
F 0 "Z80CPUIN1" H 2000 6390 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 2000 6290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x26_P2.54mm_Horizontal" H 1925 4950 50  0001 C CNN
F 3 "~" H 1925 4950 50  0001 C CNN
	1    1925 4950
	1    0    0    -1  
$EndComp
Text Label 1625 6050 2    50   ~ 0
A17
Text Label 1625 5950 2    50   ~ 0
A16
Text Label 1625 6150 2    50   ~ 0
A18
Text Label 1625 6250 2    50   ~ 0
A19
Wire Wire Line
	1725 6250 1625 6250
Wire Wire Line
	1725 6150 1625 6150
Wire Wire Line
	1725 6050 1625 6050
Wire Wire Line
	1725 5950 1625 5950
Text Label 2325 6050 0    50   ~ 0
A23
Text Label 2325 5950 0    50   ~ 0
A24
Text Label 2325 6150 0    50   ~ 0
A22
Text Label 2325 6250 0    50   ~ 0
A21
Wire Wire Line
	2225 6250 2325 6250
Wire Wire Line
	2225 6150 2325 6150
Wire Wire Line
	2225 6050 2325 6050
Wire Wire Line
	2225 5950 2325 5950
$EndSCHEMATC
