EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "ACE4NOKB"
Date "2020-04-30"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L SamacSys_Parts:163-179PH-EX POWER-9V-DC1
U 1 1 613486B0
P 600 1500
F 0 "POWER-9V-DC1" H 700 1100 50  0000 C CNN
F 1 "Conn_01x02" H 700 1250 50  0000 C CNN
F 2 "SamacSys_Parts:163179PHEX" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
	1    600  1500
	1    0    0    1   
$EndComp
NoConn ~ 600  1500
$Comp
L power:+9V #~PWR0162
U 1 1 732DA8FB
P 1375 1100
F 0 "#~PWR0162" H 1375 950 50  0001 C CNN
F 1 "+9V" V 1400 1250 50  0000 L CNN
F 2 "" H 1375 1100 50  0001 C CNN
F 3 "" H 1375 1100 50  0001 C CNN
	1    1375 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0161
U 1 1 731E2B46
P 1400 1825
F 0 "#~PWR0161" H 1400 1575 50  0001 C CNN
F 1 "GND" V 1390 1675 50  0000 R CNN
F 2 "" H 1400 1825 50  0001 C CNN
F 3 "" H 1400 1825 50  0001 C CNN
	1    1400 1825
	1    0    0    -1  
$EndComp
Text GLabel 2250 1000 1    50   Input ~ 0
+9Vsm
Connection ~ 3125 1100
$Comp
L power:VCC #~PWR0102
U 1 1 60266FFD
P 3125 1000
F 0 "#~PWR0102" H 3125 850 50  0001 C CNN
F 1 "VCC" H 3150 1220 50  0000 C CNN
F 2 "" H 3125 1000 50  0001 C CNN
F 3 "" H 3125 1000 50  0001 C CNN
	1    3125 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0103
U 1 1 5FF89C59
P 3125 1925
F 0 "#~PWR0103" H 3125 1675 50  0001 C CNN
F 1 "GND" H 3135 1720 50  0000 C CNN
F 2 "" H 3125 1925 50  0001 C CNN
F 3 "" H 3125 1925 50  0001 C CNN
	1    3125 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 1100 3250 1100
Connection ~ 3250 1100
Wire Wire Line
	3250 1100 3500 1100
Connection ~ 3500 1100
Connection ~ 3725 1100
Wire Wire Line
	3725 1100 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 4175 1100
Connection ~ 4175 1100
Wire Wire Line
	4175 1100 4400 1100
Connection ~ 4400 1100
Wire Wire Line
	4400 1100 4650 1100
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	3125 1925 3125 1825
Wire Wire Line
	3125 1825 3250 1825
Wire Wire Line
	4900 1100 5150 1100
Wire Wire Line
	6200 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 4875 3000
Connection ~ 4875 3000
Wire Wire Line
	4875 3000 4450 3000
Connection ~ 4450 3000
Connection ~ 2650 3000
Wire Wire Line
	2650 3000 2200 3000
Wire Wire Line
	6200 4000 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5750 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 4875 4000
Connection ~ 4875 4000
Wire Wire Line
	4875 4000 4450 4000
Connection ~ 4450 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2200 4000
Connection ~ 4900 1825
Wire Wire Line
	4900 1825 5150 1825
Connection ~ 4650 1825
Wire Wire Line
	4650 1825 4900 1825
Connection ~ 4400 1825
Wire Wire Line
	4400 1825 4650 1825
Connection ~ 4175 1825
Wire Wire Line
	4175 1825 4400 1825
Connection ~ 3950 1825
Wire Wire Line
	3950 1825 4175 1825
Connection ~ 3725 1825
Wire Wire Line
	3725 1825 3950 1825
Connection ~ 3500 1825
Wire Wire Line
	3500 1825 3725 1825
Connection ~ 3250 1825
Wire Wire Line
	3250 1825 3500 1825
Connection ~ 3125 1825
Wire Wire Line
	2975 1625 2975 1825
Connection ~ 2975 1825
Wire Wire Line
	2975 1825 3125 1825
Wire Wire Line
	2625 1400 2625 1825
Wire Wire Line
	2625 1825 2975 1825
Wire Wire Line
	2625 1825 2250 1825
Connection ~ 2625 1825
Wire Wire Line
	2250 1650 2250 1825
Connection ~ 2250 1825
Wire Wire Line
	2250 1825 1800 1825
Connection ~ 1800 1825
Wire Wire Line
	1800 1825 1575 1825
Wire Wire Line
	1575 1650 1575 1825
Connection ~ 1575 1825
Wire Wire Line
	1575 1825 1400 1825
Wire Wire Line
	2250 1000 2250 1100
Wire Wire Line
	1875 1100 1800 1100
Wire Wire Line
	1575 1350 1575 1100
Wire Wire Line
	1575 1100 1800 1100
Connection ~ 1800 1100
Wire Wire Line
	1375 1100 1400 1100
Connection ~ 1575 1100
Wire Wire Line
	2975 1325 2975 1100
Wire Wire Line
	3125 1000 3125 1100
Wire Wire Line
	3500 1100 3625 1100
Wire Wire Line
	3625 975  3625 1100
Connection ~ 3625 1100
Wire Wire Line
	3625 1100 3725 1100
Text GLabel 3625 975  1    50   Input ~ 0
+5V
Wire Wire Line
	2975 1100 3125 1100
Connection ~ 2975 1100
Wire Wire Line
	2200 4000 1750 4000
Connection ~ 2200 4000
Wire Wire Line
	2200 3000 1750 3000
Connection ~ 2200 3000
Wire Wire Line
	1750 3000 1300 3000
Connection ~ 1750 3000
Wire Wire Line
	1300 4000 1750 4000
Connection ~ 1750 4000
Wire Wire Line
	2925 1100 2975 1100
Wire Wire Line
	1800 1650 1800 1825
Wire Wire Line
	1800 1100 1800 1350
Wire Wire Line
	3250 1100 3250 1325
Wire Wire Line
	3250 1625 3250 1825
Wire Wire Line
	3500 1625 3500 1825
Wire Wire Line
	3725 1625 3725 1825
Wire Wire Line
	3950 1625 3950 1825
Wire Wire Line
	4175 1625 4175 1825
Wire Wire Line
	4650 1625 4650 1825
Wire Wire Line
	4900 1625 4900 1825
Wire Wire Line
	4900 1100 4900 1325
Wire Wire Line
	4650 1100 4650 1325
Wire Wire Line
	4175 1100 4175 1325
Wire Wire Line
	3725 1100 3725 1325
Wire Wire Line
	3500 1100 3500 1325
Wire Wire Line
	4400 1100 4400 1325
Wire Wire Line
	4400 1625 4400 1825
Wire Wire Line
	5150 1625 5150 1825
Wire Wire Line
	5150 1100 5150 1325
Wire Wire Line
	3950 1100 3950 1325
Wire Wire Line
	3100 3100 3100 3000
Wire Wire Line
	3100 3000 2650 3000
Wire Wire Line
	3100 3900 3100 4000
Wire Wire Line
	3100 4000 2650 4000
Wire Wire Line
	4450 4000 4000 4000
Wire Wire Line
	4450 3000 4000 3000
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1575 1100
Connection ~ 1400 1825
$Comp
L 74xx:74LS74 Z27
U 3 1 62A1CDDB
P 3100 3500
F 0 "Z27" H 3000 4075 50  0000 L CNN
F 1 "SN74AHCT74N" H 2900 4200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 3500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 3100 3500 50  0001 C CNN
	3    3100 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS30 Z201
U 2 1 6372EB23
P 3550 3500
F 0 "Z201" H 3675 4100 50  0000 R CNN
F 1 "74AHCT30D" H 3750 4325 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3550 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3550 3500 50  0001 C CNN
F 4 "NEXPERIA" H 3550 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "74AHCT30D" H 3550 3500 50  0001 C CNN "Manufacturer_Part_Number"
	2    3550 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS139 Z307
U 3 1 5F6848F5
P 1750 3500
F 0 "Z307" H 1625 4075 50  0000 L CNN
F 1 "74AHCT139" H 1525 4325 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1750 3500 50  0001 C CNN
	3    1750 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 6989826C
P 5300 3500
F 0 "Z22" H 5375 4100 50  0000 R CNN
F 1 "74AHCT11" H 5500 4200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5300 3500 50  0001 C CNN
	4    5300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5FC78850
P 3250 1475
F 0 "C13" V 3415 1640 50  0000 L CNN
F 1 "100nf" V 3515 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3600 1525 50  0001 L CNN
F 3 "" H 3600 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3600 1325 50  0001 L CNN "Description"
F 5 "3" H 3600 1225 50  0001 L CNN "Height"
F 6 "8523267" H 3600 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3600 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3600 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3600 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3600 725 50  0001 L CNN "Allied_Number"
	1    3250 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F0A734F
P 2975 1475
F 0 "C12" H 2825 1380 50  0000 R CNN
F 1 "100uf" H 2825 1480 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3013 1325 50  0001 C CNN
F 3 "" H 2975 1475 50  0001 C CNN
	1    2975 1475
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5D878331
P 4900 1475
F 0 "C20" V 5065 1640 50  0000 L CNN
F 1 "100nf" V 5165 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5250 1525 50  0001 L CNN
F 3 "" H 5250 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5250 1325 50  0001 L CNN "Description"
F 5 "3" H 5250 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5250 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5250 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5250 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5250 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5250 725 50  0001 L CNN "Allied_Number"
	1    4900 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D6BE2CF
P 4400 1475
F 0 "C18" V 4565 1640 50  0000 L CNN
F 1 "100nf" V 4665 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4750 1525 50  0001 L CNN
F 3 "" H 4750 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4750 1325 50  0001 L CNN "Description"
F 5 "3" H 4750 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4750 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4750 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4750 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4750 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4750 725 50  0001 L CNN "Allied_Number"
	1    4400 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D5E2433
P 4175 1475
F 0 "C17" V 4340 1640 50  0000 L CNN
F 1 "100nf" V 4440 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4525 1525 50  0001 L CNN
F 3 "" H 4525 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4525 1325 50  0001 L CNN "Description"
F 5 "3" H 4525 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4525 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4525 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4525 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4525 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4525 725 50  0001 L CNN "Allied_Number"
	1    4175 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 618E9BE1
P 5150 1475
F 0 "C21" V 5315 1625 50  0000 L CNN
F 1 "100nf" V 5415 1625 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5500 1525 50  0001 L CNN
F 3 "" H 5500 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5500 1325 50  0001 L CNN "Description"
F 5 "3" H 5500 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5500 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5500 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5500 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5500 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5500 725 50  0001 L CNN "Allied_Number"
	1    5150 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5D79AD57
P 4650 1475
F 0 "C19" V 4815 1640 50  0000 L CNN
F 1 "100nf" V 4915 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5000 1525 50  0001 L CNN
F 3 "" H 5000 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5000 1325 50  0001 L CNN "Description"
F 5 "3" H 5000 1225 50  0001 L CNN "Height"
F 6 "8523267" H 5000 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5000 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5000 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5000 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5000 725 50  0001 L CNN "Allied_Number"
	1    4650 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D956C31
P 3500 1475
F 0 "C14" V 3665 1640 50  0000 L CNN
F 1 "100nf" V 3765 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3850 1525 50  0001 L CNN
F 3 "" H 3850 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3850 1325 50  0001 L CNN "Description"
F 5 "3" H 3850 1225 50  0001 L CNN "Height"
F 6 "8523267" H 3850 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3850 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3850 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3850 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3850 725 50  0001 L CNN "Allied_Number"
	1    3500 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D42C6C3
P 3725 1475
F 0 "C15" V 3890 1640 50  0000 L CNN
F 1 "100nf" V 3990 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4075 1525 50  0001 L CNN
F 3 "" H 4075 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4075 1325 50  0001 L CNN "Description"
F 5 "3" H 4075 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4075 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4075 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4075 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4075 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4075 725 50  0001 L CNN "Allied_Number"
	1    3725 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D506FED
P 3950 1475
F 0 "C16" V 4115 1640 50  0000 L CNN
F 1 "100nf" V 4215 1640 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4300 1525 50  0001 L CNN
F 3 "" H 4300 1425 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4300 1325 50  0001 L CNN "Description"
F 5 "3" H 4300 1225 50  0001 L CNN "Height"
F 6 "8523267" H 4300 1125 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4300 1025 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4300 925 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4300 825 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4300 725 50  0001 L CNN "Allied_Number"
	1    3950 1475
	1    0    0    -1  
$EndComp
$Comp
L ExtraSymbols:L(PSU) L1
U 1 1 5EA75086
P 2025 1100
F 0 "L1" V 2250 1070 50  0000 C CNN
F 1 "100 nH" V 2150 1070 50  0000 C CNN
F 2 "SamacSys_Parts:KEMET_SBT_0260T" H 2025 1100 50  0001 C CNN
F 3 "" H 2025 1100 50  0001 C CNN
	1    2025 1100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 Z24
U 5 1 629F3A79
P 4000 3500
F 0 "Z24" H 4100 4100 50  0000 R CNN
F 1 "SN74AHCT02N" H 4275 4325 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4000 3500 50  0001 C CNN
	5    4000 3500
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 PR1
U 1 1 735D1281
P 2625 1100
F 0 "PR1" H 2650 1375 50  0000 C CNN
F 1 "LM7805_TO220" H 2650 1275 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2625 1325 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2625 1050 50  0001 C CNN
	1    2625 1100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 6A760723
P 6200 3500
F 0 "Z23" H 5925 3425 50  0000 R CNN
F 1 "74AHCT86" H 5925 3525 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6200 3500 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6200 3500 50  0001 C CNN
	5    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS00 Z19
U 5 1 66907DE2
P 2200 3500
F 0 "Z19" H 2125 4075 50  0000 L CNN
F 1 "74AHCT00" H 2025 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2200 3500 50  0001 C CNN
	5    2200 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 69DE0CE8
P 5750 3500
F 0 "Z21" H 5650 4100 50  0000 L CNN
F 1 "74AHCT11" H 5550 4325 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 5750 3500 50  0001 C CNN
	4    5750 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS02 Z25
U 5 1 67CF6A6D
P 4450 3500
F 0 "Z25" H 4550 4100 50  0000 R CNN
F 1 "74AHCT02" H 4650 4200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4450 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4450 3500 50  0001 C CNN
	5    4450 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS04 Z306
U 7 1 64E78705
P 2650 3500
F 0 "Z306" H 2525 4075 50  0000 L CNN
F 1 "SN74AHCT04N" H 2400 4325 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2650 3500 50  0001 C CNN
	7    2650 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F75CDD3
P 2250 1500
F 0 "C11" H 2375 1575 50  0000 L CNN
F 1 "100uf" H 2375 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2600 1550 50  0001 L CNN
F 3 "" H 2600 1450 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2600 1350 50  0001 L CNN "Description"
F 5 "3" H 2600 1250 50  0001 L CNN "Height"
F 6 "8523267" H 2600 1150 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2600 1050 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2600 950 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2600 850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2600 750 50  0001 L CNN "Allied_Number"
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E828036
P 1800 1500
F 0 "C10" V 2040 1640 50  0000 L CNN
F 1 "100nf" V 2055 1650 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2150 1550 50  0001 L CNN
F 3 "" H 2150 1450 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2150 1350 50  0001 L CNN "Description"
F 5 "3" H 2150 1250 50  0001 L CNN "Height"
F 6 "8523267" H 2150 1150 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2150 1050 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2150 950 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2150 850 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2150 750 50  0001 L CNN "Allied_Number"
	1    1800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5EDD7FFE
P 1575 1500
F 0 "C9" H 1450 1435 50  0000 R CNN
F 1 "100uf" H 1450 1535 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1613 1350 50  0001 C CNN
F 3 "" H 1575 1500 50  0001 C CNN
	1    1575 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2250 1350
Wire Wire Line
	2250 1100 2325 1100
Wire Wire Line
	800  4000 1300 4000
Connection ~ 1300 4000
$Comp
L 74xx:74LS08 Z20
U 5 1 68B9DD2C
P 4875 3500
F 0 "Z20" H 4975 4100 50  0000 R CNN
F 1 "74AHCT08" H 5075 4325 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4875 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4875 3500 50  0001 C CNN
	5    4875 3500
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS30 Z308
U 2 1 60D32FBA
P 1300 3500
F 0 "Z308" H 1300 4075 50  0000 C CNN
F 1 "74AHCT30D" H 1250 4225 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 1300 3500 50  0001 C CNN
F 4 "NEXPERIA" H 1300 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "74AHCT30D" H 1300 3500 50  0001 C CNN "Manufacturer_Part_Number"
	2    1300 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3000 3550 3000
Connection ~ 4000 3000
Connection ~ 3100 3000
Connection ~ 3550 3000
Wire Wire Line
	3550 3000 3100 3000
Wire Wire Line
	3100 4000 3550 4000
Connection ~ 3100 4000
Connection ~ 4000 4000
Connection ~ 3550 4000
Wire Wire Line
	3550 4000 4000 4000
$Comp
L power:GND #~PWR0134
U 1 1 6060442D
P 800 4000
F 0 "#~PWR0134" H 800 3750 50  0001 C CNN
F 1 "GND" V 800 3850 50  0000 R CNN
F 2 "" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3000 800  3000
Connection ~ 1300 3000
$Comp
L power:VCC #~PWR0135
U 1 1 6060AC5D
P 800 3000
F 0 "#~PWR0135" H 800 2850 50  0001 C CNN
F 1 "VCC" V 850 3150 50  0000 L CNN
F 2 "" H 800 3000 50  0001 C CNN
F 3 "" H 800 3000 50  0001 C CNN
	1    800  3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1500 1400 1825
Wire Wire Line
	1400 1100 1400 1400
Wire Wire Line
	1400 1100 1400 1000
Text Label 1400 1000 1    50   ~ 0
+9Vus
$Comp
L 74xx:74LS32 Z?
U 5 1 601F2058
P 2000 5400
AR Path="/601F2058" Ref="Z?"  Part="5" 
AR Path="/5E5AD6B1/601F2058" Ref="Z302"  Part="5" 
F 0 "Z302" H 2250 5450 50  0000 L CNN
F 1 "74HCT32" H 2250 5350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2000 5400 50  0001 C CNN
	5    2000 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR?
U 1 1 601F205E
P 1100 5900
AR Path="/601F205E" Ref="#~PWR?"  Part="1" 
AR Path="/5E5AD6B1/601F205E" Ref="#~PWR0125"  Part="1" 
F 0 "#~PWR0125" H 1100 5650 50  0001 C CNN
F 1 "GND" H 1130 5695 50  0000 C CNN
F 2 "" H 1100 5900 50  0001 C CNN
F 3 "" H 1100 5900 50  0001 C CNN
	1    1100 5900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR?
U 1 1 601F2064
P 1100 4900
AR Path="/601F2064" Ref="#~PWR?"  Part="1" 
AR Path="/5E5AD6B1/601F2064" Ref="#~PWR0127"  Part="1" 
F 0 "#~PWR0127" H 1100 4750 50  0001 C CNN
F 1 "VCC" V 1125 5075 50  0000 L CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS393 Z?
U 3 1 601F206A
P 2800 5400
AR Path="/601F206A" Ref="Z?"  Part="3" 
AR Path="/5E5AD6B1/601F206A" Ref="Z400"  Part="3" 
F 0 "Z400" H 3050 5450 50  0000 L CNN
F 1 "74LS393" H 3050 5400 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2800 5400 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 2800 5400 50  0001 C CNN
	3    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 Z?
U 3 1 601F2070
P 1350 5400
AR Path="/601F2070" Ref="Z?"  Part="3" 
AR Path="/5E5AD6B1/601F2070" Ref="Z301"  Part="3" 
F 0 "Z301" H 1100 5450 50  0000 R CNN
F 1 "74HCT21" H 1100 5400 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 1350 5400 50  0001 C CNN
	3    1350 5400
	1    0    0    -1  
$EndComp
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2800 4900
Connection ~ 2000 5900
Wire Wire Line
	2000 5900 2800 5900
Connection ~ 1350 4900
Wire Wire Line
	1350 4900 2000 4900
Connection ~ 1350 5900
Wire Wire Line
	1350 5900 2000 5900
Wire Wire Line
	1100 4900 1350 4900
Wire Wire Line
	1100 5900 1350 5900
$EndSCHEMATC
