EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "ACE4NOKB"
Date "2019-10-24"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L power:PWR_FLAG #~FLG0102
U 1 1 5E04BD41
P 1425 1200
F 0 "#~FLG0102" H 1425 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1590 1340 50  0000 C CNN
F 2 "" H 1425 1200 50  0001 C CNN
F 3 "" H 1425 1200 50  0001 C CNN
	1    1425 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #~FLG0101
U 1 1 61D709E9
P 1425 1700
F 0 "#~FLG0101" H 1425 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 1240 1835 50  0000 C CNN
F 2 "" H 1425 1700 50  0001 C CNN
F 3 "" H 1425 1700 50  0001 C CNN
	1    1425 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #~PWR0162
U 1 1 732DA8FB
P 1400 1100
F 0 "#~PWR0162" H 1400 950 50  0001 C CNN
F 1 "+9V" V 1425 1250 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0161
U 1 1 731E2B46
P 1425 1825
F 0 "#~PWR0161" H 1425 1575 50  0001 C CNN
F 1 "GND" V 1415 1675 50  0000 R CNN
F 2 "" H 1425 1825 50  0001 C CNN
F 3 "" H 1425 1825 50  0001 C CNN
	1    1425 1825
	1    0    0    -1  
$EndComp
Text GLabel 2275 1000 1    50   Input ~ 0
+9Vsm
Connection ~ 3150 1100
$Comp
L power:VCC #~PWR0107
U 1 1 60266FFD
P 3150 1000
F 0 "#~PWR0107" H 3150 850 50  0001 C CNN
F 1 "VCC" H 3175 1220 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0111
U 1 1 5FF89C59
P 3150 1925
F 0 "#~PWR0111" H 3150 1675 50  0001 C CNN
F 1 "GND" H 3160 1720 50  0000 C CNN
F 2 "" H 3150 1925 50  0001 C CNN
F 3 "" H 3150 1925 50  0001 C CNN
	1    3150 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3275 1100
Connection ~ 3275 1100
Wire Wire Line
	3275 1100 3525 1100
Connection ~ 3525 1100
Connection ~ 3750 1100
Wire Wire Line
	3750 1100 3975 1100
Connection ~ 3975 1100
Wire Wire Line
	3975 1100 4200 1100
Connection ~ 4200 1100
Wire Wire Line
	4200 1100 4425 1100
Connection ~ 4425 1100
Wire Wire Line
	4425 1100 4675 1100
Connection ~ 4675 1100
Wire Wire Line
	4675 1100 4925 1100
Connection ~ 4925 1100
Wire Wire Line
	3150 1925 3150 1825
Wire Wire Line
	3150 1825 3275 1825
Wire Wire Line
	7850 3025 7525 3025
Wire Wire Line
	4925 1100 5175 1100
Wire Wire Line
	7525 3025 7075 3025
Connection ~ 7525 3025
Connection ~ 7075 3025
Wire Wire Line
	7075 3025 6625 3025
Connection ~ 6625 3025
Wire Wire Line
	6625 3025 6200 3025
Connection ~ 6200 3025
Wire Wire Line
	6200 3025 5775 3025
Connection ~ 5775 3025
Connection ~ 5325 3025
Connection ~ 3550 3025
Connection ~ 2675 3025
Wire Wire Line
	7775 4025 7525 4025
Connection ~ 7525 4025
Wire Wire Line
	7525 4025 7075 4025
Connection ~ 7075 4025
Wire Wire Line
	7075 4025 6625 4025
Connection ~ 6625 4025
Wire Wire Line
	6625 4025 6200 4025
Connection ~ 6200 4025
Wire Wire Line
	6200 4025 5775 4025
Connection ~ 5775 4025
Connection ~ 5325 4025
Connection ~ 3550 4025
Connection ~ 2675 4025
Connection ~ 4925 1825
Wire Wire Line
	4925 1825 5175 1825
Connection ~ 4675 1825
Wire Wire Line
	4675 1825 4925 1825
Connection ~ 4425 1825
Wire Wire Line
	4425 1825 4675 1825
Connection ~ 4200 1825
Wire Wire Line
	4200 1825 4425 1825
Connection ~ 3975 1825
Wire Wire Line
	3975 1825 4200 1825
Connection ~ 3750 1825
Wire Wire Line
	3750 1825 3975 1825
Connection ~ 3525 1825
Wire Wire Line
	3525 1825 3750 1825
Connection ~ 3275 1825
Wire Wire Line
	3275 1825 3525 1825
Connection ~ 3150 1825
Wire Wire Line
	3000 1625 3000 1825
Connection ~ 3000 1825
Wire Wire Line
	3000 1825 3150 1825
Wire Wire Line
	2650 1400 2650 1825
Wire Wire Line
	2650 1825 3000 1825
Wire Wire Line
	2650 1825 2275 1825
Connection ~ 2650 1825
Wire Wire Line
	2275 1650 2275 1825
Connection ~ 2275 1825
Wire Wire Line
	2275 1825 1825 1825
Connection ~ 1825 1825
Wire Wire Line
	1825 1825 1600 1825
Wire Wire Line
	1600 1650 1600 1825
Connection ~ 1600 1825
Wire Wire Line
	1600 1825 1425 1825
Wire Wire Line
	2275 1000 2275 1100
Wire Wire Line
	1900 1100 1825 1100
Wire Wire Line
	1600 1350 1600 1100
Wire Wire Line
	1600 1100 1825 1100
Connection ~ 1825 1100
Wire Wire Line
	1400 1100 1425 1100
Connection ~ 1600 1100
Wire Wire Line
	3000 1325 3000 1100
Wire Wire Line
	3150 1000 3150 1100
Wire Wire Line
	3525 1100 3650 1100
Wire Wire Line
	3650 975  3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 3750 1100
Text GLabel 3650 975  1    50   Input ~ 0
+5V
Wire Wire Line
	3000 1100 3150 1100
Connection ~ 3000 1100
Wire Wire Line
	2950 1100 3000 1100
Wire Wire Line
	1825 1650 1825 1825
Wire Wire Line
	1825 1100 1825 1350
Wire Wire Line
	3275 1100 3275 1325
Wire Wire Line
	3275 1625 3275 1825
Wire Wire Line
	3525 1625 3525 1825
Wire Wire Line
	3750 1625 3750 1825
Wire Wire Line
	3975 1625 3975 1825
Wire Wire Line
	4200 1625 4200 1825
Wire Wire Line
	4675 1625 4675 1825
Wire Wire Line
	4925 1625 4925 1825
Wire Wire Line
	4925 1100 4925 1325
Wire Wire Line
	4675 1100 4675 1325
Wire Wire Line
	4200 1100 4200 1325
Wire Wire Line
	3750 1100 3750 1325
Wire Wire Line
	3525 1100 3525 1325
Wire Wire Line
	4425 1100 4425 1325
Wire Wire Line
	4425 1625 4425 1825
Wire Wire Line
	5175 1625 5175 1825
Wire Wire Line
	5175 1100 5175 1325
Wire Wire Line
	3975 1100 3975 1325
Wire Wire Line
	3550 3025 3125 3025
Wire Wire Line
	3550 4025 3125 4025
Wire Wire Line
	3125 3125 3125 3025
Connection ~ 3125 3025
Wire Wire Line
	3125 3025 2675 3025
Wire Wire Line
	3125 3925 3125 4025
Connection ~ 3125 4025
Wire Wire Line
	3125 4025 2675 4025
Wire Wire Line
	5775 4025 5325 4025
Wire Wire Line
	5775 3025 5325 3025
Wire Wire Line
	1425 1400 1425 1200
Wire Wire Line
	1425 1500 1425 1700
Wire Wire Line
	1425 1200 1425 1100
Connection ~ 1425 1200
Connection ~ 1425 1100
Wire Wire Line
	1425 1100 1600 1100
Wire Wire Line
	1425 1700 1425 1825
Connection ~ 1425 1700
Connection ~ 1425 1825
Wire Wire Line
	5325 4025 4900 4025
Wire Wire Line
	5325 3025 4900 3025
Connection ~ 4900 4025
Connection ~ 4900 3025
Connection ~ 3975 4025
Wire Wire Line
	3975 4025 3550 4025
Connection ~ 3975 3025
Wire Wire Line
	3975 3025 3550 3025
$Comp
L 74xx:74LS393 Z9
U 3 1 5E382F4F
P 4900 3525
F 0 "Z9" H 4975 4125 50  0000 R CNN
F 1 "SN74AHCT393N" H 5125 4225 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 3525 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 4900 3525 50  0001 C CNN
	3    4900 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS74 Z27
U 3 1 62A1CDDB
P 3125 3525
F 0 "Z27" H 3025 4100 50  0000 L CNN
F 1 "SN74AHCT74N" H 2925 4225 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3125 3525 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3125 3525 50  0001 C CNN
	3    3125 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS393 Z11
U 3 1 5D2736AB
P 3550 3525
F 0 "Z11" H 3650 4125 50  0000 R CNN
F 1 "SN74AHCT393N" H 3775 4350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 3525 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3550 3525 50  0001 C CNN
	3    3550 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS393 Z10
U 3 1 5D1978A5
P 3975 3525
F 0 "Z10" H 3875 4125 50  0000 L CNN
F 1 "SN74AHCT393N" H 3775 4225 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3975 3525 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3975 3525 50  0001 C CNN
	3    3975 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS30 Z104
U 2 1 60D32FBA
P 1325 3525
F 0 "Z104" H 1325 4100 50  0000 C CNN
F 1 "SN74AHCT30N" H 1275 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1325 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 1325 3525 50  0001 C CNN
F 4 "NEXPERIA" H 1325 3525 50  0001 C CNN "Manufacturer_Name"
F 5 "74AHCT30D" H 1325 3525 50  0001 C CNN "Manufacturer_Part_Number"
	2    1325 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 6989826C
P 6625 3525
F 0 "Z22" H 6700 4125 50  0000 R CNN
F 1 "SN74AHCT11N" H 6825 4225 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6625 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 6625 3525 50  0001 C CNN
	4    6625 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5FC78850
P 3275 1475
F 0 "C13" V 3440 1640 50  0000 L CNN
F 1 "100nf" V 3540 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3625 1525 50  0001 L CNN
F 3 "" H 3625 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3625 1325 50  0001 L CNN "Description"
F 5 "3" H 3625 1225 50  0001 L CNN "Height"
F 6 "8523267" H 3625 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3625 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3625 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3625 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3625 725 50  0001 L CNN "Allied_Number"
	1    3275 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F0A734F
P 3000 1475
F 0 "C12" H 2850 1380 50  0000 R CNN
F 1 "100uf" H 2850 1480 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 1325 50  0001 C CNN
F 3 "" H 3000 1475 50  0001 C CNN
	1    3000 1475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D878331
P 4925 1475
F 0 "C20" V 5090 1640 50  0000 L CNN
F 1 "100nf" V 5190 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5275 1525 50  0001 L CNN
F 3 "" H 5275 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5275 1325 50  0001 L CNN "Description"
F 5 "3" H 5275 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5275 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5275 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5275 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5275 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5275 725 50  0001 L CNN "Allied_Number"
	1    4925 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D6BE2CF
P 4425 1475
F 0 "C18" V 4590 1640 50  0000 L CNN
F 1 "100nf" V 4690 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4775 1525 50  0001 L CNN
F 3 "" H 4775 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4775 1325 50  0001 L CNN "Description"
F 5 "3" H 4775 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4775 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4775 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4775 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4775 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4775 725 50  0001 L CNN "Allied_Number"
	1    4425 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D5E2433
P 4200 1475
F 0 "C17" V 4365 1640 50  0000 L CNN
F 1 "100nf" V 4465 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 1525 50  0001 L CNN
F 3 "" H 4550 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4550 1325 50  0001 L CNN "Description"
F 5 "3" H 4550 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4550 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4550 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4550 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4550 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4550 725 50  0001 L CNN "Allied_Number"
	1    4200 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 618E9BE1
P 5175 1475
F 0 "C21" V 5340 1625 50  0000 L CNN
F 1 "100nf" V 5440 1625 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5525 1525 50  0001 L CNN
F 3 "" H 5525 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5525 1325 50  0001 L CNN "Description"
F 5 "3" H 5525 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5525 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5525 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5525 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5525 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5525 725 50  0001 L CNN "Allied_Number"
	1    5175 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D79AD57
P 4675 1475
F 0 "C19" V 4840 1640 50  0000 L CNN
F 1 "100nf" V 4940 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5025 1525 50  0001 L CNN
F 3 "" H 5025 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5025 1325 50  0001 L CNN "Description"
F 5 "3" H 5025 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5025 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5025 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5025 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5025 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5025 725 50  0001 L CNN "Allied_Number"
	1    4675 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D956C31
P 3525 1475
F 0 "C14" V 3690 1640 50  0000 L CNN
F 1 "100nf" V 3790 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3875 1525 50  0001 L CNN
F 3 "" H 3875 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3875 1325 50  0001 L CNN "Description"
F 5 "3" H 3875 1225 50  0001 L CNN "Height"
F 6 "8523267" H 3875 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3875 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3875 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3875 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3875 725 50  0001 L CNN "Allied_Number"
	1    3525 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D42C6C3
P 3750 1475
F 0 "C15" V 3915 1640 50  0000 L CNN
F 1 "100nf" V 4015 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 1525 50  0001 L CNN
F 3 "" H 4100 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4100 1325 50  0001 L CNN "Description"
F 5 "3" H 4100 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4100 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4100 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4100 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4100 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4100 725 50  0001 L CNN "Allied_Number"
	1    3750 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D506FED
P 3975 1475
F 0 "C16" V 4140 1640 50  0000 L CNN
F 1 "100nf" V 4240 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4325 1525 50  0001 L CNN
F 3 "" H 4325 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4325 1325 50  0001 L CNN "Description"
F 5 "3" H 4325 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4325 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4325 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4325 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4325 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4325 725 50  0001 L CNN "Allied_Number"
	1    3975 1475
	1    0    0    -1  
$EndComp
$Comp
L ExtraSymbols:L(PSU) L1
U 1 1 5EA75086
P 2050 1100
F 0 "L1" V 2275 1070 50  0000 C CNN
F 1 "100 nH" V 2175 1070 50  0000 C CNN
F 2 "SamacSys_Parts:KEMET_SBT_0260T" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 POWER-9V-DC1
U 1 1 613486B0
P 1225 1400
F 0 "POWER-9V-DC1" H 1420 1190 50  0000 C CNN
F 1 "Conn_01x02" H 1370 1515 50  0000 C CNN
F 2 "cuipj:CUI_PJ-036C" H 1225 1400 50  0001 C CNN
F 3 "" H 1225 1400 50  0001 C CNN
	1    1225 1400
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 Z24
U 5 1 629F3A79
P 5325 3525
F 0 "Z24" H 5425 4125 50  0000 R CNN
F 1 "SN74AHCT02N" H 5600 4350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5325 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5325 3525 50  0001 C CNN
	5    5325 3525
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 IC1
U 1 1 735D1281
P 2650 1100
F 0 "IC1" H 2675 1375 50  0000 C CNN
F 1 "LM7805_TO220" H 2675 1275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2650 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2650 1050 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 6A760723
P 7525 3525
F 0 "Z23" H 7250 3450 50  0000 R CNN
F 1 "SN74AHCT86N" H 7250 3550 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7525 3525 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 7525 3525 50  0001 C CNN
	5    7525 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 69DE0CE8
P 7075 3525
F 0 "Z21" H 6975 4125 50  0000 L CNN
F 1 "SN74AHCT11N" H 6875 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7075 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 7075 3525 50  0001 C CNN
	4    7075 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 Z25
U 5 1 67CF6A6D
P 5775 3525
F 0 "Z25" H 5875 4125 50  0000 R CNN
F 1 "SN74AHCT02N" H 5975 4225 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5775 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5775 3525 50  0001 C CNN
	5    5775 3525
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 Z102
U 7 1 64E78705
P 2675 3525
F 0 "Z102" H 2550 4100 50  0000 L CNN
F 1 "SN74AHCT04N" H 2425 4350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2675 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2675 3525 50  0001 C CNN
	7    2675 3525
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F75CDD3
P 2275 1500
F 0 "C11" H 2400 1575 50  0000 L CNN
F 1 "100uf" H 2400 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2625 1550 50  0001 L CNN
F 3 "" H 2625 1450 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2625 1350 50  0001 L CNN "Description"
F 5 "3" H 2625 1250 50  0001 L CNN "Height"
F 6 "8523267" H 2625 1150 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2625 1050 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2625 950 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2625 850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2625 750 50  0001 L CNN "Allied_Number"
	1    2275 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E828036
P 1825 1500
F 0 "C10" V 2065 1640 50  0000 L CNN
F 1 "100nf" V 2080 1650 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2175 1550 50  0001 L CNN
F 3 "" H 2175 1450 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2175 1350 50  0001 L CNN "Description"
F 5 "3" H 2175 1250 50  0001 L CNN "Height"
F 6 "8523267" H 2175 1150 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2175 1050 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2175 950 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2175 850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2175 750 50  0001 L CNN "Allied_Number"
	1    1825 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDD7FFE
P 1600 1500
F 0 "C9" H 1475 1435 50  0000 R CNN
F 1 "100uf" H 1475 1535 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1638 1350 50  0001 C CNN
F 3 "" H 1600 1500 50  0001 C CNN
	1    1600 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2275 1100
Connection ~ 2275 1100
Wire Wire Line
	2275 1100 2275 1350
Wire Wire Line
	2275 1100 2350 1100
Wire Wire Line
	7850 3025 7850 1100
Wire Wire Line
	7850 1100 5175 1100
Connection ~ 5175 1100
Wire Wire Line
	825  1825 825  4025
Wire Wire Line
	825  4025 1325 4025
Wire Wire Line
	1425 1825 825  1825
Connection ~ 1325 4025
$Comp
L 74xx:74LS08 Z20
U 5 1 68B9DD2C
P 6200 3525
F 0 "Z20" H 6300 4125 50  0000 R CNN
F 1 "SN74AHCT08N" H 6400 4350 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6200 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6200 3525 50  0001 C CNN
	5    6200 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 4025 1775 4025
Wire Wire Line
	1325 3025 1775 3025
Wire Wire Line
	3975 4025 4900 4025
Wire Wire Line
	3975 3025 4900 3025
$Comp
L 74xx:74LS30 Z303
U 2 1 5DD15719
P 1775 3525
F 0 "Z303" H 1650 2975 50  0000 L CNN
F 1 "SN74AHCT30N" H 1625 2900 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1775 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 1775 3525 50  0001 C CNN
	2    1775 3525
	1    0    0    -1  
$EndComp
Connection ~ 1775 3025
Connection ~ 1775 4025
Connection ~ 2225 3025
Connection ~ 2225 4025
Wire Wire Line
	1775 4025 2225 4025
Wire Wire Line
	2675 4025 2225 4025
Wire Wire Line
	1775 3025 2225 3025
Wire Wire Line
	2675 3025 2225 3025
$Comp
L 74xx:74LS00 Z19
U 5 1 66907DE2
P 2225 3525
F 0 "Z19" H 2150 4100 50  0000 L CNN
F 1 "SN74AHCT00N" H 2050 4275 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2225 3525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2225 3525 50  0001 C CNN
	5    2225 3525
	-1   0    0    1   
$EndComp
$EndSCHEMATC
