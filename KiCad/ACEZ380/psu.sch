EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L power:+9V #0139
U 1 1 732DA8FB
P 1300 1000
F 0 "#0139" H 1300 850 50  0001 C CNN
F 1 "+9V" V 1325 1150 50  0000 L CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #0140
U 1 1 731E2B46
P 3150 1800
F 0 "#0140" H 3150 1550 50  0001 C CNN
F 1 "GND" V 3140 1650 50  0000 R CNN
F 2 "" H 3150 1800 50  0001 C CNN
F 3 "" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Text GLabel 2300 1000 1    50   Input ~ 0
+9Vsm
Connection ~ 3150 1000
$Comp
L power:VCC #0141
U 1 1 60266FFD
P 3150 900
F 0 "#0141" H 3150 750 50  0001 C CNN
F 1 "VCC" H 3175 1120 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3275 1000
Connection ~ 3275 1000
Wire Wire Line
	3275 1000 3525 1000
Connection ~ 3525 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3975 1000
Connection ~ 3975 1000
Wire Wire Line
	3975 1000 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4425 1000
Connection ~ 4425 1000
Wire Wire Line
	4425 1000 4675 1000
Connection ~ 4675 1000
Wire Wire Line
	4675 1000 4925 1000
Connection ~ 4925 1000
Wire Wire Line
	4925 1000 5175 1000
Connection ~ 4925 1700
Wire Wire Line
	4925 1700 5175 1700
Connection ~ 4675 1700
Wire Wire Line
	4675 1700 4925 1700
Connection ~ 4425 1700
Wire Wire Line
	4425 1700 4675 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4425 1700
Connection ~ 3975 1700
Wire Wire Line
	3975 1700 4200 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 3975 1700
Connection ~ 3525 1700
Wire Wire Line
	3525 1700 3750 1700
Connection ~ 3275 1700
Wire Wire Line
	3275 1700 3525 1700
Wire Wire Line
	3000 1475 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	2650 1300 2650 1700
Wire Wire Line
	2650 1700 3000 1700
Connection ~ 2650 1700
Connection ~ 1825 1700
Wire Wire Line
	1825 1700 1600 1700
Wire Wire Line
	1600 1500 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1900 1000 1825 1000
Wire Wire Line
	1600 1000 1825 1000
Connection ~ 1825 1000
Connection ~ 1600 1000
Wire Wire Line
	3000 1175 3000 1000
Wire Wire Line
	3150 900  3150 1000
Wire Wire Line
	3525 1000 3650 1000
Wire Wire Line
	3650 875  3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3750 1000
Text GLabel 3650 875  1    50   Input ~ 0
+5V
Wire Wire Line
	3000 1000 3150 1000
Connection ~ 3000 1000
Wire Wire Line
	2950 1000 3000 1000
Wire Wire Line
	1825 1500 1825 1700
Wire Wire Line
	1825 1000 1825 1200
Wire Wire Line
	3275 1000 3275 1175
Wire Wire Line
	3275 1475 3275 1700
Wire Wire Line
	3525 1475 3525 1700
Wire Wire Line
	3750 1475 3750 1700
Wire Wire Line
	3975 1475 3975 1700
Wire Wire Line
	4200 1475 4200 1700
Wire Wire Line
	4675 1475 4675 1700
Wire Wire Line
	4925 1475 4925 1700
Wire Wire Line
	4925 1000 4925 1175
Wire Wire Line
	4675 1000 4675 1175
Wire Wire Line
	4200 1000 4200 1175
Wire Wire Line
	3750 1000 3750 1175
Wire Wire Line
	3525 1000 3525 1175
Wire Wire Line
	4425 1000 4425 1175
Wire Wire Line
	4425 1475 4425 1700
Wire Wire Line
	5175 1475 5175 1700
Wire Wire Line
	5175 1000 5175 1175
Wire Wire Line
	3975 1000 3975 1175
Wire Wire Line
	3300 2800 3300 2700
Connection ~ 3300 2700
Wire Wire Line
	4850 3600 4850 3700
$Comp
L 74xx:74LS74 Z27
U 3 1 62A1CDDB
P 7400 3200
F 0 "Z27" H 7150 3150 50  0000 R CNN
F 1 "SN74AHCT74N" H 7150 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7400 3200 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7400 3200 50  0001 C CNN
	3    7400 3200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z308
U 2 1 6372EB23
P 3150 5150
F 0 "Z308" H 3275 5750 50  0000 R CNN
F 1 "SN74AHCT04N" H 3350 5975 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3150 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 3150 5150 50  0001 C CNN
F 4 "NEXPERIA" H 3150 5150 50  0001 C CNN "Manufacturer_Name"
F 5 "74AHCT30D" H 3150 5150 50  0001 C CNN "Manufacturer_Part_Number"
	2    3150 5150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 Z307
U 3 1 5F6848F5
P 2550 5150
F 0 "Z307" H 2425 5725 50  0000 L CNN
F 1 "SN74AHCT139N" H 2325 5975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 2550 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2550 5150 50  0001 C CNN
	3    2550 5150
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 6989826C
P 3800 3200
F 0 "Z22" H 3550 3150 50  0000 R CNN
F 1 "74AHCT11" H 3550 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 3800 3200 50  0001 C CNN
	4    3800 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FC78850
P 3275 1325
F 0 "C11" V 3440 1490 50  0000 L CNN
F 1 "100nf" V 3540 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3625 1375 50  0001 L CNN
F 3 "" H 3625 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3625 1175 50  0001 L CNN "Description"
F 5 "3" H 3625 1075 50  0001 L CNN "Height"
F 6 "8523267" H 3625 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3625 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3625 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3625 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3625 575 50  0001 L CNN "Allied_Number"
	1    3275 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F0A734F
P 3000 1325
F 0 "C10" H 2850 1230 50  0000 R CNN
F 1 "100uf" H 2850 1330 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3038 1175 50  0001 C CNN
F 3 "" H 3000 1325 50  0001 C CNN
	1    3000 1325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5D878331
P 4925 1325
F 0 "C18" V 5090 1490 50  0000 L CNN
F 1 "100nf" V 5190 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5275 1375 50  0001 L CNN
F 3 "" H 5275 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5275 1175 50  0001 L CNN "Description"
F 5 "3" H 5275 1075 50  0001 L CNN "Height"
F 6 "8523267" H 5275 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5275 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5275 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5275 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5275 575 50  0001 L CNN "Allied_Number"
	1    4925 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D6BE2CF
P 4425 1325
F 0 "C16" V 4590 1490 50  0000 L CNN
F 1 "100nf" V 4690 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4775 1375 50  0001 L CNN
F 3 "" H 4775 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4775 1175 50  0001 L CNN "Description"
F 5 "3" H 4775 1075 50  0001 L CNN "Height"
F 6 "8523267" H 4775 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4775 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4775 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4775 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4775 575 50  0001 L CNN "Allied_Number"
	1    4425 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5D5E2433
P 4200 1325
F 0 "C15" V 4365 1490 50  0000 L CNN
F 1 "100nf" V 4465 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4550 1375 50  0001 L CNN
F 3 "" H 4550 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4550 1175 50  0001 L CNN "Description"
F 5 "3" H 4550 1075 50  0001 L CNN "Height"
F 6 "8523267" H 4550 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4550 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4550 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4550 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4550 575 50  0001 L CNN "Allied_Number"
	1    4200 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 618E9BE1
P 5175 1325
F 0 "C19" V 5340 1475 50  0000 L CNN
F 1 "100nf" V 5440 1475 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5525 1375 50  0001 L CNN
F 3 "" H 5525 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5525 1175 50  0001 L CNN "Description"
F 5 "3" H 5525 1075 50  0001 L CNN "Height"
F 6 "8523267" H 5525 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5525 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5525 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5525 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5525 575 50  0001 L CNN "Allied_Number"
	1    5175 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D79AD57
P 4675 1325
F 0 "C17" V 4840 1490 50  0000 L CNN
F 1 "100nf" V 4940 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5025 1375 50  0001 L CNN
F 3 "" H 5025 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 5025 1175 50  0001 L CNN "Description"
F 5 "3" H 5025 1075 50  0001 L CNN "Height"
F 6 "8523267" H 5025 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 5025 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 5025 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 5025 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 5025 575 50  0001 L CNN "Allied_Number"
	1    4675 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D956C31
P 3525 1325
F 0 "C12" V 3690 1490 50  0000 L CNN
F 1 "100nf" V 3790 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3875 1375 50  0001 L CNN
F 3 "" H 3875 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 3875 1175 50  0001 L CNN "Description"
F 5 "3" H 3875 1075 50  0001 L CNN "Height"
F 6 "8523267" H 3875 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 3875 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 3875 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 3875 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 3875 575 50  0001 L CNN "Allied_Number"
	1    3525 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D42C6C3
P 3750 1325
F 0 "C13" V 3915 1490 50  0000 L CNN
F 1 "100nf" V 4015 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4100 1375 50  0001 L CNN
F 3 "" H 4100 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4100 1175 50  0001 L CNN "Description"
F 5 "3" H 4100 1075 50  0001 L CNN "Height"
F 6 "8523267" H 4100 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4100 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4100 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4100 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4100 575 50  0001 L CNN "Allied_Number"
	1    3750 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D506FED
P 3975 1325
F 0 "C14" V 4140 1490 50  0000 L CNN
F 1 "100nf" V 4240 1490 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4325 1375 50  0001 L CNN
F 3 "" H 4325 1275 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 4325 1175 50  0001 L CNN "Description"
F 5 "3" H 4325 1075 50  0001 L CNN "Height"
F 6 "8523267" H 4325 975 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 4325 875 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 4325 775 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 4325 675 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 4325 575 50  0001 L CNN "Allied_Number"
	1    3975 1325
	1    0    0    -1  
$EndComp
$Comp
L ExtraSymbols:L(PSU) L1
U 1 1 5EA75086
P 2050 1000
F 0 "L1" V 2275 970 50  0000 C CNN
F 1 "100 nH" V 2175 970 50  0000 C CNN
F 2 "SamacSys_Parts:KEMET_SBT_0260T" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:163-179PH-EX POWER-9V-DC1
U 1 1 613486B0
P 600 1400
F 0 "POWER-9V-DC1" H 795 1190 50  0000 C CNN
F 1 "Conn_01x02" H 745 1515 50  0000 C CNN
F 2 "SamacSys_Parts:163179PHEX" H 600 1400 50  0001 C CNN
F 3 "" H 600 1400 50  0001 C CNN
	1    600  1400
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS02 Z24
U 5 1 629F3A79
P 5550 3200
F 0 "Z24" H 5300 3150 50  0000 R CNN
F 1 "SN74AHCT02N" H 5300 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5550 3200 50  0001 C CNN
	5    5550 3200
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 IC1
U 1 1 735D1281
P 2650 1000
F 0 "IC1" H 2675 1275 50  0000 C CNN
F 1 "LM7805_TO220" H 2675 1175 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2650 1225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2650 950 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 6A760723
P 4650 3200
F 0 "Z23" H 4375 3125 50  0000 R CNN
F 1 "74AHCT86" H 4375 3225 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 3200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4650 3200 50  0001 C CNN
	5    4650 3200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 69DE0CE8
P 2950 3200
F 0 "Z21" H 2700 3150 50  0000 R CNN
F 1 "74AHCT11" H 2700 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 2950 3200 50  0001 C CNN
	4    2950 3200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 Z306
U 7 1 64E78705
P 1950 5150
F 0 "Z306" H 1825 5725 50  0000 L CNN
F 1 "SN74AHCT04N" H 1700 5975 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1950 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 5150 50  0001 C CNN
	7    1950 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F75CDD3
P 2250 1350
F 0 "C9" H 2375 1425 50  0000 L CNN
F 1 "100uf" H 2375 1325 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2600 1400 50  0001 L CNN
F 3 "" H 2600 1300 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2600 1200 50  0001 L CNN "Description"
F 5 "3" H 2600 1100 50  0001 L CNN "Height"
F 6 "8523267" H 2600 1000 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2600 900 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2600 800 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2600 700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2600 600 50  0001 L CNN "Allied_Number"
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E828036
P 1825 1350
F 0 "C8" V 2065 1490 50  0000 L CNN
F 1 "100nf" V 2080 1500 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2175 1400 50  0001 L CNN
F 3 "" H 2175 1300 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +~-10% X7R Dielectric Radial, Max. Temp. +125C" H 2175 1200 50  0001 L CNN "Description"
F 5 "3" H 2175 1100 50  0001 L CNN "Height"
F 6 "8523267" H 2175 1000 50  0001 L CNN "RS Part Number"
F 7 "http:/uk.rs-online.com/web/p/products/8523267" H 2175 900 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 2175 800 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 2175 700 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 2175 600 50  0001 L CNN "Allied_Number"
	1    1825 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1000 2250 1000
$Comp
L 74xx:74LS08 Z20
U 5 1 68B9DD2C
P 2050 3200
F 0 "Z20" H 1800 3150 50  0000 R CNN
F 1 "74AHCT08" H 1800 3200 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2050 3200 50  0001 C CNN
	5    2050 3200
	-1   0    0    -1  
$EndComp
NoConn ~ 600  1400
Wire Wire Line
	1300 1000 1400 1000
Wire Wire Line
	1400 1300 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1400 1000 1600 1000
Wire Wire Line
	1600 1200 1600 1000
$Comp
L Device:CP C4
U 1 1 5EDD7FFE
P 1600 1350
F 0 "C4" H 1475 1285 50  0000 R CNN
F 1 "100uf" H 1475 1385 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1638 1200 50  0001 C CNN
F 3 "" H 1600 1350 50  0001 C CNN
	1    1600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1400 1700
Wire Wire Line
	1825 1700 2250 1700
Wire Wire Line
	2250 1200 2250 1000
Connection ~ 2250 1000
Wire Wire Line
	2250 1500 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2650 1700
Wire Wire Line
	2250 1000 2350 1000
$Comp
L 74xx:74LS21 Z?
U 3 1 60D36F44
P 1900 6900
F 0 "Z404" H 2150 6950 50  0000 L CNN
F 1 "74LS21" H 2150 6900 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 1900 6900 50  0001 C CNN
	3    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #0101
U 1 1 60D9323D
P 1000 2700
F 0 "#0101" H 1000 2550 50  0001 C CNN
F 1 "VCC" H 1025 2920 50  0000 C CNN
F 2 "" H 1000 2700 50  0001 C CNN
F 3 "" H 1000 2700 50  0001 C CNN
	1    1000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0120
U 1 1 60D95CC6
P 1000 3700
F 0 "#0120" H 1000 3450 50  0001 C CNN
F 1 "GND" H 1010 3495 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7400 1250 7400
Wire Wire Line
	2050 6400 1900 6400
$Comp
L power:VCC #0121
U 1 1 60DA37A9
P 950 6400
F 0 "#0121" H 950 6250 50  0001 C CNN
F 1 "VCC" H 975 6620 50  0000 C CNN
F 2 "" H 950 6400 50  0001 C CNN
F 3 "" H 950 6400 50  0001 C CNN
	1    950  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0138
U 1 1 60DA37B3
P 950 7400
F 0 "#0138" H 950 7150 50  0001 C CNN
F 1 "GND" H 960 7195 50  0000 C CNN
F 2 "" H 950 7400 50  0001 C CNN
F 3 "" H 950 7400 50  0001 C CNN
	1    950  7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3150 1700
Wire Wire Line
	3150 1800 3150 1700
Wire Wire Line
	1400 1700 1600 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3275 1700
$Comp
L 74xx:74LS30 Z?
U 2 1 60DE13AC
P 1250 6900
F 0 "Z407" H 1000 6950 50  0000 R CNN
F 1 "74AHCT30D" H 1000 6900 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1250 6900 50  0001 C CNN
F 3 "http:~/www.ti.com/lit/gpn/sn74LS21" H 1250 6900 50  0001 C CNN
	2    1250 6900
	1    0    0    -1  
$EndComp
Connection ~ 1250 6400
Wire Wire Line
	1250 6400 950  6400
Connection ~ 1250 7400
Wire Wire Line
	1250 7400 1900 7400
Connection ~ 1900 6400
Wire Wire Line
	1900 6400 1250 6400
Connection ~ 1900 7400
Wire Wire Line
	1900 7400 2050 7400
$Comp
L power:VCC #0146
U 1 1 60204FC7
P 1000 4650
F 0 "#0146" H 1000 4500 50  0001 C CNN
F 1 "VCC" H 1025 4870 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0147
U 1 1 60205505
P 1000 5650
F 0 "#0147" H 1000 5400 50  0001 C CNN
F 1 "GND" H 1010 5445 50  0000 C CNN
F 2 "" H 1000 5650 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5650 1200 5650
Wire Wire Line
	1000 4650 1200 4650
Connection ~ 1950 5650
Wire Wire Line
	1950 5650 2550 5650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2550 4650
Connection ~ 2550 5650
Connection ~ 2550 4650
$Comp
L 74xx:74LS32 Z302
U 5 1 6029E208
P 1200 5150
F 0 "Z302" H 1075 5725 50  0000 L CNN
F 1 "74AHCT32" H 950 5975 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1200 5150 50  0001 C CNN
	5    1200 5150
	-1   0    0    -1  
$EndComp
Connection ~ 1200 5650
Wire Wire Line
	1200 5650 1950 5650
Connection ~ 1200 4650
Wire Wire Line
	1200 4650 1950 4650
Wire Wire Line
	2550 4650 3150 4650
Wire Wire Line
	2550 5650 3150 5650
$Comp
L 74xx:74LS00 Z?
U 5 1 6032EF4C
P 1200 3200
F 0 "Z19" H 1450 3250 50  0000 L CNN
F 1 "74AHCT00" H 1450 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1200 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1200 3200 50  0001 C CNN
F 4 "SN74AHCT00N" H 1200 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 1200 3200 50  0001 C CNN "Manufacturer_Name"
	5    1200 3200
	1    0    0    -1  
$EndComp
Connection ~ 4850 3700
Wire Wire Line
	1000 3700 1200 3700
Wire Wire Line
	1000 2700 1200 2700
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 2050 2700
Connection ~ 1200 3700
Wire Wire Line
	1200 3700 2050 3700
Connection ~ 2050 2700
Connection ~ 2050 3700
Wire Wire Line
	2050 2700 2950 2700
Wire Wire Line
	2050 3700 2950 3700
Connection ~ 2950 2700
Wire Wire Line
	2950 2700 3300 2700
Connection ~ 2950 3700
Connection ~ 3800 2700
Connection ~ 3800 3700
Connection ~ 4650 2700
Connection ~ 4650 3700
Wire Wire Line
	4650 3700 4850 3700
Wire Wire Line
	3300 2700 3800 2700
Wire Wire Line
	2950 3700 3800 3700
Wire Wire Line
	3800 3700 4650 3700
Wire Wire Line
	3800 2700 4650 2700
Wire Wire Line
	4650 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 6550 2700
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	4850 3700 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 6550 3700
$Comp
L 74xx:74HCT02 Z?
U 5 1 603C7895
P 6550 3200
F 0 "Z25" H 6800 3250 50  0000 L CNN
F 1 "74AHCT02" H 6800 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6550 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 6550 3200 50  0001 C CNN
F 4 "SN74AHCT00N" H 6550 3200 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "Texas Instruments" H 6550 3200 50  0001 C CNN "Manufacturer_Name"
	5    6550 3200
	1    0    0    -1  
$EndComp
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 7400 2700
Connection ~ 6550 3700
Wire Wire Line
	6550 3700 7400 3700
Wire Wire Line
	7400 2700 7400 2800
$Comp
L power:VCC #0130
U 1 1 606783D4
P 5000 6500
F 0 "#0130" H 5000 6350 50  0001 C CNN
F 1 "VCC" H 5025 6720 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #0131
U 1 1 606783DE
P 5000 7500
F 0 "#0131" H 5000 7250 50  0001 C CNN
F 1 "GND" H 5010 7295 50  0000 C CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "" H 5000 7500 50  0001 C CNN
	1    5000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6500 5450 6500
Wire Wire Line
	5000 7500 5450 7500
$Comp
L 74xx:74LS139 Z600
U 3 1 606885AF
P 5450 7000
F 0 "Z600" H 5325 7575 50  0000 L CNN
F 1 "SN74AHCT139N" H 5225 7825 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5450 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 5450 7000 50  0001 C CNN
	3    5450 7000
	-1   0    0    -1  
$EndComp
Connection ~ 5450 6500
Wire Wire Line
	5450 6500 6100 6500
Connection ~ 5450 7500
Wire Wire Line
	5450 7500 6100 7500
$EndSCHEMATC


