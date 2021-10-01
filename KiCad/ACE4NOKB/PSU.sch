EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
F 1 "POWERIN" H 700 1250 50  0000 C CNN
F 2 "SamacSys_Parts:163179PHEX" H 600 1500 50  0001 C CNN
F 3 "" H 600 1500 50  0001 C CNN
F 4 "Kobiconn" H 600 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "163-179PH-EX " H 600 1500 50  0001 C CNN "Manufacturer_Part_Number"
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
	4900 1100 5150 1100
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
	3000 1325 3000 1100
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
	1800 1100 1800 1350
Wire Wire Line
	3250 1100 3250 1325
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
	5150 1100 5150 1325
Wire Wire Line
	3950 1100 3950 1325
Wire Wire Line
	7250 3900 7250 4000
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1575 1100
$Comp
L 74xx:74LS74 Z27
U 3 1 62A1CDDB
P 7350 3500
F 0 "Z27" H 7100 3550 50  0000 R CNN
F 1 "74AHCT74" H 7100 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7350 3500 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7350 3500 50  0001 C CNN
F 4 "Texas Instruments" H 7350 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT74N" H 7350 3500 50  0001 C CNN "Manufacturer_Part_Number"
	3    7350 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z407
U 2 1 6372EB23
P 2500 6150
F 0 "Z407" H 2250 6200 50  0000 R CNN
F 1 "74HCT30" H 2250 6150 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 2500 6150 50  0001 C CNN
F 4 "Texas Instruments" H 2500 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HC30E" H 2500 6150 50  0001 C CNN "Manufacturer_Part_Number"
	2    2500 6150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 3 1 5F6848F5
P 2700 4800
F 0 "Z307" H 2450 4850 50  0000 R CNN
F 1 "74AHCT139" H 2450 4800 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2700 4800 50  0001 C CNN
F 4 "Texas Instruments" H 2700 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT139N " H 2700 4800 50  0001 C CNN "Manufacturer_Part_Number"
	3    2700 4800
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 6989826C
P 3600 3500
F 0 "Z22" H 3350 3450 50  0000 R CNN
F 1 "74HCT11" H 3350 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3600 3500 50  0001 C CNN
F 4 "Texas Instruments" H 3600 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT11M" H 3600 3500 50  0001 C CNN "Manufacturer_Part_Number"
	4    3600 3500
	-1   0    0    -1  
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
P 3000 1475
F 0 "C12" H 2850 1380 50  0000 R CNN
F 1 "100uf" H 2850 1480 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 1325 50  0001 C CNN
F 3 "" H 3000 1475 50  0001 C CNN
F 4 "Wurth Elektronik" H 3000 1475 50  0001 C CNN "Manufacturer_Name"
F 5 "860010372006" H 3000 1475 50  0001 C CNN "Manufacturer_Part_Number"
	1    3000 1475
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
F 4 "KEMET" H 2025 1100 50  0001 C CNN "Manufacturer_Name"
F 5 "SBT-0260TF" H 2025 1100 50  0001 C CNN "Manufacturer_Part_Number"
	1    2025 1100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS02 Z24
U 5 1 629F3A79
P 5350 3500
F 0 "Z24" H 5100 3450 50  0000 R CNN
F 1 "74AHCT02" H 5100 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5350 3500 50  0001 C CNN
F 4 "Texas Instruments" H 5350 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT02N" H 5350 3500 50  0001 C CNN "Manufacturer_Part_Number"
	5    5350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 PR1
U 1 1 735D1281
P 2450 1000
F 0 "PR1" H 2475 1275 50  0000 C CNN
F 1 "LM7805_TO220" H 2475 1175 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2450 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2450 950 50  0001 C CNN
F 4 "Texas Instruments" H 2450 1000 50  0001 C CNN "Manufacturer_Name"
F 5 "LM7805CT/NOPB" H 2450 1000 50  0001 C CNN "Manufacturer_Part_Number"
	1    2450 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 Z19
U 5 1 66907DE2
P 1000 3500
F 0 "Z19" H 750 3450 50  0000 R CNN
F 1 "74AHCT00" H 750 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1000 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1000 3500 50  0001 C CNN
F 4 "Texas Instruments" H 1000 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT00NE4" H 1000 3500 50  0001 C CNN "Manufacturer_Part_Number"
	5    1000 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 69DE0CE8
P 2750 3500
F 0 "Z21" H 2500 3450 50  0000 R CNN
F 1 "74HCT11" H 2500 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2750 3500 50  0001 C CNN
F 4 "Texas Instruments" H 2750 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT11M" H 2750 3500 50  0001 C CNN "Manufacturer_Part_Number"
	4    2750 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 Z25
U 5 1 67CF6A6D
P 6350 3500
F 0 "Z25" H 6100 3550 50  0000 R CNN
F 1 "74AHCT02" H 6100 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6350 3500 50  0001 C CNN
F 4 "Texas Instruments" H 6350 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT02N" H 6350 3500 50  0001 C CNN "Manufacturer_Part_Number"
	5    6350 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z306
U 7 1 64E78705
P 1700 4800
F 0 "Z306" H 1450 4850 50  0000 R CNN
F 1 "74AHCT04" H 1450 4800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1700 4800 50  0001 C CNN
F 4 "Texas Instruments" H 1700 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT04N" H 1700 4800 50  0001 C CNN "Manufacturer_Part_Number"
	7    1700 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5F75CDD3
P 2250 1500
F 0 "C11" H 2375 1575 50  0000 L CNN
F 1 "100uf" H 2375 1475 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2600 1550 50  0001 L CNN
F 3 "" H 2600 1450 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2600 1350 50  0001 L CNN "Description"
F 5 "3" H 2600 1250 50  0001 L CNN "Height"
F 6 "8523267" H 2600 1150 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2600 1050 50  0001 L CNN "RS Price/Stock"
F 8 "Wurth Elektronik" H 2600 950 50  0001 L CNN "Manufacturer_Name"
F 9 "860010372006" H 2600 850 50  0001 L CNN "Manufacturer_Part_Number"
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
F 4 "Wurth Elektronik" H 1575 1500 50  0001 C CNN "Manufacturer_Name"
F 5 "860010372006" H 1575 1500 50  0001 C CNN "Manufacturer_Part_Number"
	1    1575 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 1100 2250 1100
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 2250 1350
$Comp
L 74xx:74LS08 Z20
U 5 1 68B9DD2C
P 1875 3500
F 0 "Z20" H 1600 3450 50  0000 R CNN
F 1 "74AHCT08" H 1600 3500 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1875 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1875 3500 50  0001 C CNN
F 4 "Texas Instruments" H 1875 3500 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74AHCT08N" H 1875 3500 50  0001 C CNN "Manufacturer_Part_Number"
	5    1875 3500
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z308
U 2 1 60D32FBA
P 3600 4800
F 0 "Z308" H 3350 4850 50  0000 R CNN
F 1 "74HCT30" H 3350 4800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3600 4800 50  0001 C CNN
F 4 "Texas Instruments" H 3600 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HC30E" H 3600 4800 50  0001 C CNN "Manufacturer_Part_Number"
	2    3600 4800
	-1   0    0    -1  
$EndComp
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
	1400 1100 1400 1400
Wire Wire Line
	1400 1100 1400 1000
Text Label 1400 1000 1    50   ~ 0
+9Vus
$Comp
L 74xx:74LS32 Z302
U 5 1 601F2058
P 1150 4800
F 0 "Z302" H 900 4850 50  0000 R CNN
F 1 "74HCT32" H 900 4800 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1150 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1150 4800 50  0001 C CNN
F 4 "Texas Instruments" H 1150 4800 50  0001 C CNN "Manufacturer_Name"
F 5 "SN74HCT32NE4" H 1150 4800 50  0001 C CNN "Manufacturer_Part_Number"
	5    1150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0125
U 1 1 601F205E
P 900 5300
F 0 "#~PWR0125" H 900 5050 50  0001 C CNN
F 1 "GND" H 930 5095 50  0000 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0127
U 1 1 601F2064
P 900 4300
F 0 "#~PWR0127" H 900 4150 50  0001 C CNN
F 1 "VCC" V 925 4475 50  0000 L CNN
F 2 "" H 900 4300 50  0001 C CNN
F 3 "" H 900 4300 50  0001 C CNN
	1    900  4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~PWR0136
U 1 1 60C7F34E
P 900 6650
F 0 "#~PWR0136" H 900 6400 50  0001 C CNN
F 1 "GND" H 930 6445 50  0000 C CNN
F 2 "" H 900 6650 50  0001 C CNN
F 3 "" H 900 6650 50  0001 C CNN
	1    900  6650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~PWR0137
U 1 1 60C7F358
P 900 5650
F 0 "#~PWR0137" H 900 5500 50  0001 C CNN
F 1 "VCC" V 925 5825 50  0000 L CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4300 1150 4300
Wire Wire Line
	900  5300 1150 5300
Connection ~ 1150 4300
Connection ~ 1150 5300
$Comp
L 74xx:74LS21 Z404
U 3 1 60CAFE8F
P 1700 6150
F 0 "Z404" H 1950 6200 50  0000 L CNN
F 1 "74HCT21" H 1950 6150 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1700 6150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 1700 6150 50  0001 C CNN
F 4 "Texas Instruments" H 1700 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT21E" H 1700 6150 50  0001 C CNN "Manufacturer_Part_Number"
	3    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6650 1150 6650
Connection ~ 1150 6650
Wire Wire Line
	900  5650 1150 5650
Connection ~ 1150 5650
$Comp
L 74xx:74LS393 Z400
U 3 1 60C7F376
P 1150 6150
F 0 "Z400" H 900 6200 50  0000 R CNN
F 1 "74HCT393" H 900 6150 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1150 6150 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 1150 6150 50  0001 C CNN
F 4 "Texas Instruments" H 1150 6150 50  0001 C CNN "Manufacturer_Name"
F 5 "CD74HCT393E " H 1150 6150 50  0001 C CNN "Manufacturer_Part_Number"
	3    1150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4000 1000 4000
Wire Wire Line
	800  3000 1000 3000
Connection ~ 1000 3000
Connection ~ 1000 4000
Wire Wire Line
	1000 3000 1875 3000
Wire Wire Line
	1000 4000 1875 4000
Connection ~ 1875 3000
Connection ~ 1875 4000
Connection ~ 2750 3000
Connection ~ 2750 4000
Wire Wire Line
	1875 3000 2750 3000
Wire Wire Line
	1875 4000 2750 4000
Connection ~ 3600 3000
Connection ~ 3600 4000
Wire Wire Line
	2750 3000 3600 3000
Wire Wire Line
	2750 4000 3600 4000
Connection ~ 5350 3000
Connection ~ 5350 4000
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	5350 3000 6350 3000
Connection ~ 6350 3000
Wire Wire Line
	6350 3000 7350 3000
Wire Wire Line
	7350 3900 7350 4000
Wire Wire Line
	5350 4000 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	7250 4000 7350 4000
Wire Wire Line
	1150 5300 1700 5300
Wire Wire Line
	1150 4300 1700 4300
Wire Wire Line
	1150 5650 1700 5650
Wire Wire Line
	1150 6650 1700 6650
Connection ~ 1700 5650
Wire Wire Line
	1700 5650 2500 5650
Connection ~ 1700 6650
Wire Wire Line
	1700 6650 2500 6650
Connection ~ 2500 5650
Wire Wire Line
	2500 5650 3200 5650
Connection ~ 2500 6650
Wire Wire Line
	2500 6650 3200 6650
Connection ~ 1700 4300
Connection ~ 1700 5300
Connection ~ 2700 4300
Connection ~ 2700 5300
Connection ~ 3600 4300
Wire Wire Line
	3600 4300 3950 4300
Connection ~ 3600 5300
Wire Wire Line
	3600 5300 3950 5300
Wire Wire Line
	2700 4300 3600 4300
Wire Wire Line
	2700 5300 3600 5300
Wire Wire Line
	1700 4300 2700 4300
Wire Wire Line
	1700 5300 2700 5300
Wire Wire Line
	3600 3000 5350 3000
Wire Wire Line
	3600 4000 5350 4000
Wire Wire Line
	2350 1100 2250 1100
Connection ~ 3000 1100
Wire Wire Line
	3000 1100 3125 1100
Wire Wire Line
	2950 1100 3000 1100
Wire Wire Line
	3000 1850 3125 1850
Connection ~ 3000 1850
Wire Wire Line
	1400 1500 1400 1850
Connection ~ 1400 1850
Wire Wire Line
	5150 1625 5150 1850
Wire Wire Line
	4400 1625 4400 1850
Wire Wire Line
	4900 1625 4900 1850
Wire Wire Line
	4650 1625 4650 1850
Wire Wire Line
	4175 1625 4175 1850
Wire Wire Line
	3950 1625 3950 1850
Wire Wire Line
	3725 1625 3725 1850
Wire Wire Line
	3500 1625 3500 1850
Wire Wire Line
	3250 1625 3250 1850
Wire Wire Line
	1800 1650 1800 1850
Wire Wire Line
	1575 1850 1400 1850
Connection ~ 1575 1850
Wire Wire Line
	1575 1650 1575 1850
Wire Wire Line
	1800 1850 1575 1850
Connection ~ 1800 1850
Wire Wire Line
	2250 1850 1800 1850
Connection ~ 2250 1850
Wire Wire Line
	2250 1650 2250 1850
Wire Wire Line
	3000 1625 3000 1850
Connection ~ 3125 1850
Wire Wire Line
	3250 1850 3500 1850
Connection ~ 3250 1850
Wire Wire Line
	3500 1850 3725 1850
Connection ~ 3500 1850
Wire Wire Line
	3725 1850 3950 1850
Connection ~ 3725 1850
Wire Wire Line
	3950 1850 4175 1850
Connection ~ 3950 1850
Wire Wire Line
	4175 1850 4400 1850
Connection ~ 4175 1850
Wire Wire Line
	4400 1850 4650 1850
Connection ~ 4400 1850
Wire Wire Line
	4650 1850 4900 1850
Connection ~ 4650 1850
Wire Wire Line
	4900 1850 5150 1850
Connection ~ 4900 1850
Wire Wire Line
	3125 1850 3250 1850
Wire Wire Line
	3125 1950 3125 1850
$Comp
L power:GND #~PWR0103
U 1 1 5FF89C59
P 3125 1950
F 0 "#~PWR0103" H 3125 1700 50  0001 C CNN
F 1 "GND" H 3135 1745 50  0000 C CNN
F 2 "" H 3125 1950 50  0001 C CNN
F 3 "" H 3125 1950 50  0001 C CNN
	1    3125 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~PWR0161
U 1 1 731E2B46
P 1400 1850
F 0 "#~PWR0161" H 1400 1600 50  0001 C CNN
F 1 "GND" V 1390 1700 50  0000 R CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1850
Wire Wire Line
	2250 1850 2650 1850
Connection ~ 2650 1850
Wire Wire Line
	2650 1850 3000 1850
$EndSCHEMATC
