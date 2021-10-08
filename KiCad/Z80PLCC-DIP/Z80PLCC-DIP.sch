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
L Zilog_Z80:Z80CPU-DIP IC2
U 1 1 5EBED4E2
P 5925 2000
F 0 "IC2" H 6425 2200 59  0000 C CNN
F 1 "Z80CPU-DIP" H 6425 2100 59  0000 C CNN
F 2 "Package_DIP:SMDIP-40_W15.24mm" H 6375 300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/ps0178-19386.pdf" H 5875 3650 50  0001 C CNN
	1    5925 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2100 4025 2100
Text Label 4025 2100 0    50   ~ 0
A0
Wire Wire Line
	3925 2200 4025 2200
Text Label 4025 2200 0    50   ~ 0
A1
Wire Wire Line
	3925 2300 4025 2300
Text Label 4025 2300 0    50   ~ 0
A2
Wire Wire Line
	3925 2400 4025 2400
Text Label 4025 2400 0    50   ~ 0
A3
Wire Wire Line
	3925 2500 4025 2500
Text Label 4025 2500 0    50   ~ 0
A4
Wire Wire Line
	3925 2600 4025 2600
Text Label 4025 2600 0    50   ~ 0
A5
Wire Wire Line
	3925 2700 4025 2700
Text Label 4025 2700 0    50   ~ 0
A6
Wire Wire Line
	3925 2800 4025 2800
Text Label 4025 2800 0    50   ~ 0
A7
Wire Wire Line
	3925 2900 4025 2900
Text Label 4025 2900 0    50   ~ 0
A8
Wire Wire Line
	3925 3000 4025 3000
Text Label 4025 3000 0    50   ~ 0
A9
Wire Wire Line
	3925 3100 4025 3100
Text Label 4025 3100 0    50   ~ 0
A10
Wire Wire Line
	3925 3200 4025 3200
Text Label 4025 3200 0    50   ~ 0
A11
Wire Wire Line
	3925 3300 4025 3300
Text Label 4025 3300 0    50   ~ 0
A12
Wire Wire Line
	3925 3400 4025 3400
Text Label 4025 3400 0    50   ~ 0
A13
Wire Wire Line
	3925 3500 4025 3500
Text Label 4025 3500 0    50   ~ 0
A14
Wire Wire Line
	3925 3600 4025 3600
Text Label 4025 3600 0    50   ~ 0
A15
Wire Wire Line
	3925 3800 4025 3800
Text Label 4025 3800 0    50   ~ 0
DA0
Wire Wire Line
	3925 3900 4025 3900
Text Label 4025 3900 0    50   ~ 0
DA1
Wire Wire Line
	3925 4000 4025 4000
Text Label 4025 4000 0    50   ~ 0
DA2
Wire Wire Line
	3925 4100 4025 4100
Text Label 4025 4100 0    50   ~ 0
DA3
Wire Wire Line
	3925 4200 4025 4200
Text Label 4025 4200 0    50   ~ 0
DA4
Wire Wire Line
	3925 4300 4025 4300
Text Label 4025 4300 0    50   ~ 0
DA5
Wire Wire Line
	3925 4400 4025 4400
Text Label 4025 4400 0    50   ~ 0
DA6
Wire Wire Line
	3925 4500 4025 4500
Text Label 4025 4500 0    50   ~ 0
DA7
Wire Wire Line
	2525 3100 2425 3100
Text Label 2425 3100 2    50   ~ 0
~WAIT
Wire Wire Line
	2525 2200 2425 2200
Text Label 2425 2200 2    50   ~ 0
~MREQ
Wire Wire Line
	2525 3400 2425 3400
Wire Wire Line
	2525 2500 2425 2500
Text Label 2425 2500 2    50   ~ 0
~WR
Wire Wire Line
	2525 2300 2425 2300
Text Label 2425 2300 2    50   ~ 0
~IOREQ
Wire Wire Line
	2525 2400 2425 2400
Text Label 2425 2400 2    50   ~ 0
~RD
Wire Wire Line
	2525 3300 2425 3300
Text Label 2425 3300 2    50   ~ 0
~INT
Wire Wire Line
	2525 4100 2425 4100
Wire Wire Line
	2425 3800 2525 3800
Text Label 2425 3800 2    50   ~ 0
~BUSRQ
Wire Wire Line
	2525 2100 2425 2100
Text Label 2425 2100 2    50   ~ 0
~M1
Wire Wire Line
	2525 2900 2425 2900
Text Label 2425 2900 2    50   ~ 0
~HALT
Wire Wire Line
	2525 3900 2425 3900
Text Label 2425 3900 2    50   ~ 0
~BUSAK
Wire Wire Line
	2425 2700 2525 2700
Text Label 2425 2700 2    50   ~ 0
~REFSH
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5D8DB243
P -1875 3225
F 0 "HBR1" H -1750 3300 50  0000 L CNN
F 1 "MountingHole" H -1750 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1875 3225 50  0001 C CNN
F 3 "~" H -1875 3225 50  0001 C CNN
	1    -1875 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5D7D0C19
P -2700 3225
F 0 "HBL1" H -2600 3300 50  0000 L CNN
F 1 "MountingHole" H -2600 3200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H -2700 3225 50  0001 C CNN
F 3 "~" H -2700 3225 50  0001 C CNN
	1    -2700 3225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5D6C673B
P -1875 3050
F 0 "HTR1" H -1850 3300 50  0000 C CNN
F 1 "MountingHole" H -1850 3200 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H -1875 3050 50  0001 C CNN
F 3 "~" H -1875 3050 50  0001 C CNN
	1    -1875 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5D6C35F5
P -2700 3050
F 0 "HTL1" H -2700 3300 50  0000 C CNN
F 1 "MountingHole" H -2700 3200 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm" H -2700 3050 50  0001 C CNN
F 3 "~" H -2700 3050 50  0001 C CNN
	1    -2700 3050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogBack Logo1
U 1 1 5DA55AA4
P -2900 2550
F 0 "Logo1" H -2550 2750 50  0000 C CNN
F 1 "ZilogBack" H -2550 2650 50  0000 C CNN
F 2 "Symbol:ZilogInsideBack" H -2450 2800 50  0001 C CNN
F 3 "" H -2700 2700 50  0001 C CNN
	1    -2900 2550
	1    0    0    -1  
$EndComp
$Comp
L Graphic:ZilogFront Logo2
U 1 1 5DA58383
P -2900 2150
F 0 "Logo2" H -2525 2375 50  0000 C CNN
F 1 "ZilogFront" H -2525 2275 50  0000 C CNN
F 2 "Symbol:ZilogInsideFront" H -2450 2400 50  0001 C CNN
F 3 "" H -2900 2050 50  0001 C CNN
	1    -2900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2100 7225 2100
Text Label 7225 2100 0    50   ~ 0
A0
Wire Wire Line
	7125 2200 7225 2200
Text Label 7225 2200 0    50   ~ 0
A1
Wire Wire Line
	7125 2300 7225 2300
Text Label 7225 2300 0    50   ~ 0
A2
Wire Wire Line
	7125 2400 7225 2400
Text Label 7225 2400 0    50   ~ 0
A3
Wire Wire Line
	7125 2500 7225 2500
Text Label 7225 2500 0    50   ~ 0
A4
Wire Wire Line
	7125 2600 7225 2600
Text Label 7225 2600 0    50   ~ 0
A5
Wire Wire Line
	7125 2700 7225 2700
Text Label 7225 2700 0    50   ~ 0
A6
Wire Wire Line
	7125 2800 7225 2800
Text Label 7225 2800 0    50   ~ 0
A7
Wire Wire Line
	7125 2900 7225 2900
Text Label 7225 2900 0    50   ~ 0
A8
Wire Wire Line
	7125 3000 7225 3000
Text Label 7225 3000 0    50   ~ 0
A9
Wire Wire Line
	7125 3100 7225 3100
Text Label 7225 3100 0    50   ~ 0
A10
Wire Wire Line
	7125 3200 7225 3200
Text Label 7225 3200 0    50   ~ 0
A11
Wire Wire Line
	7125 3300 7225 3300
Text Label 7225 3300 0    50   ~ 0
A12
Wire Wire Line
	7125 3400 7225 3400
Text Label 7225 3400 0    50   ~ 0
A13
Wire Wire Line
	7125 3500 7225 3500
Text Label 7225 3500 0    50   ~ 0
A14
Wire Wire Line
	7125 3600 7225 3600
Text Label 7225 3600 0    50   ~ 0
A15
Wire Wire Line
	7125 3800 7225 3800
Text Label 7225 3800 0    50   ~ 0
DA0
Wire Wire Line
	7125 3900 7225 3900
Text Label 7225 3900 0    50   ~ 0
DA1
Wire Wire Line
	7125 4000 7225 4000
Text Label 7225 4000 0    50   ~ 0
DA2
Wire Wire Line
	7125 4100 7225 4100
Text Label 7225 4100 0    50   ~ 0
DA3
Wire Wire Line
	7125 4200 7225 4200
Text Label 7225 4200 0    50   ~ 0
DA4
Wire Wire Line
	7125 4300 7225 4300
Text Label 7225 4300 0    50   ~ 0
DA5
Wire Wire Line
	7125 4400 7225 4400
Text Label 7225 4400 0    50   ~ 0
DA6
Wire Wire Line
	7125 4500 7225 4500
Text Label 7225 4500 0    50   ~ 0
DA7
$Comp
L Zilog_Z80:Z80CPU-LCC IC1
U 1 1 5EBE8282
P 2725 2000
F 0 "IC1" H 3225 2200 59  0000 C CNN
F 1 "Z80CPU-LCC" H 3225 2100 59  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 3225 300 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/ps0178-19386.pdf" H 3225 800 50  0001 C CNN
F 4 "Zilog" H 2325 2050 50  0001 C CNN "Manufacturer_Name"
F 5 "Z84C00" H 2225 2200 50  0001 C CNN "Manufacturer_Part_Number"
	1    2725 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 4300 2425 4300
Wire Wire Line
	2525 4500 2425 4500
Text Label 2425 3400 2    50   ~ 0
~NMI
Text Label 2425 4100 2    50   ~ 0
CLK
Text Label 2425 4300 2    50   ~ 0
GND
Text Label 2425 4500 2    50   ~ 0
+5V
Text Label 2400 3600 2    50   ~ 0
~RESET
Wire Wire Line
	2525 3600 2400 3600
Wire Wire Line
	5725 3100 5625 3100
Text Label 5625 3100 2    50   ~ 0
~WAIT
Wire Wire Line
	5725 2200 5625 2200
Text Label 5625 2200 2    50   ~ 0
~MREQ
Wire Wire Line
	5725 3400 5625 3400
Wire Wire Line
	5725 2500 5625 2500
Text Label 5625 2500 2    50   ~ 0
~WR
Wire Wire Line
	5725 2300 5625 2300
Text Label 5625 2300 2    50   ~ 0
~IOREQ
Wire Wire Line
	5725 2400 5625 2400
Text Label 5625 2400 2    50   ~ 0
~RD
Wire Wire Line
	5725 3300 5625 3300
Text Label 5625 3300 2    50   ~ 0
~INT
Wire Wire Line
	5725 4100 5625 4100
Wire Wire Line
	5625 3800 5725 3800
Text Label 5625 3800 2    50   ~ 0
~BUSRQ
Wire Wire Line
	5725 2100 5625 2100
Text Label 5625 2100 2    50   ~ 0
~M1
Wire Wire Line
	5725 2900 5625 2900
Text Label 5625 2900 2    50   ~ 0
~HALT
Wire Wire Line
	5725 3900 5625 3900
Text Label 5625 3900 2    50   ~ 0
~BUSAK
Wire Wire Line
	5625 2700 5725 2700
Text Label 5625 2700 2    50   ~ 0
~REFSH
Wire Wire Line
	5725 4300 5625 4300
Wire Wire Line
	5725 4500 5625 4500
Text Label 5625 3400 2    50   ~ 0
~NMI
Text Label 5625 4100 2    50   ~ 0
CLK
Text Label 5625 4300 2    50   ~ 0
GND
Text Label 5625 4500 2    50   ~ 0
+5V
Text Label 5600 3600 2    50   ~ 0
~RESET
Wire Wire Line
	5725 3600 5600 3600
$EndSCHEMATC
