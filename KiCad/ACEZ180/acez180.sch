EESchema Schematic File Version 4
LIBS:acez180-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 4
Title "JupiterAceZ180"
Date "2019-08-26"
Rev "Alpha"
Comp "Ontobus"
Comment1 "John Bradley"
Comment2 "https://creativecommons.org/licenses/by-nc-sa/4.0/"
Comment3 "Attribution-NonCommercial-ShareAlike 4.0 International License."
Comment4 "This work is licensed under a Creative Commons "
$EndDescr
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C21
U 1 1 5F80CB3A
P 11350 10450
F 0 "C21" V 11515 10600 50  0000 L CNN
F 1 "100nf" V 11615 10600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11700 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 11700 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 11700 10300 50  0001 L CNN "Description"
F 5 "3" H 11700 10200 50  0001 L CNN "Height"
F 6 "8523267" H 11700 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 11700 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11700 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11700 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11700 9700 50  0001 L CNN "Allied_Number"
	1    11350 10450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~P+0105
U 1 1 5F80CEFD
P 4625 6795
F 0 "#~~P+0105" H 4625 6795 50  0001 C CNN
F 1 "VCC" V 4625 6795 59  0000 L BNN
F 2 "" H 4625 6795 50  0001 C CNN
F 3 "" H 4625 6795 50  0001 C CNN
	1    4625 6795
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4625 6795 4625 6875
$Comp
L power:GND #~~SUPPLY0109
U 1 1 5F80CEF6
P 4625 8875
F 0 "#~~SUPPLY0109" H 4625 8875 50  0001 C CNN
F 1 "GND" H 4535 8710 59  0000 L BNN
F 2 "" H 4625 8875 50  0001 C CNN
F 3 "" H 4625 8875 50  0001 C CNN
	1    4625 8875
	1    0    0    -1  
$EndComp
Text GLabel 4625 7275 0    50   Input ~ 0
~RESET
Wire Wire Line
	4625 7675 4425 7675
$Comp
L Device:C C101
U 1 1 5F80CEE0
P 4625 8625
F 0 "C101" H 4505 8525 59  0000 R CNN
F 1 "42p" H 4505 8675 59  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4625 8625 50  0001 C CNN
F 3 "~" H 4625 8625 50  0001 C CNN
	1    4625 8625
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal X2
U 1 1 5F80CEDA
P 4325 8125
F 0 "X2" V 4425 7955 59  0000 R CNN
F 1 "5MHz" V 4275 7955 59  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4325 8125 50  0001 C CNN
F 3 "~" H 4325 8125 50  0001 C CNN
	1    4325 8125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~SUPPLY0107
U 1 1 5F80CEC8
P 4325 8775
F 0 "#~~SUPPLY0107" H 4325 8775 50  0001 C CNN
F 1 "GND" H 4230 8600 59  0000 L BNN
F 2 "" H 4325 8775 50  0001 C CNN
F 3 "" H 4325 8775 50  0001 C CNN
	1    4325 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C100
U 1 1 5F80CEC2
P 4325 8525
F 0 "C100" H 4455 8425 59  0000 L CNN
F 1 "22p" H 4455 8575 59  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4325 8525 50  0001 C CNN
F 3 "~" H 4325 8525 50  0001 C CNN
	1    4325 8525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~~SUPPLY0106
U 1 1 5F80CEBC
P 5325 9375
F 0 "#~~SUPPLY0106" H 5325 9375 50  0001 C CNN
F 1 "GND" V 5350 9095 59  0000 L BNN
F 2 "" H 5325 9375 50  0001 C CNN
F 3 "" H 5325 9375 50  0001 C CNN
	1    5325 9375
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~SUPPLY0105
U 1 1 5F80CEB6
P 5325 9475
F 0 "#~~SUPPLY0105" H 5325 9475 50  0001 C CNN
F 1 "GND" V 5355 9195 59  0000 L BNN
F 2 "" H 5325 9475 50  0001 C CNN
F 3 "" H 5325 9475 50  0001 C CNN
	1    5325 9475
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~P+0102
U 1 1 5F80CEAA
P 5325 8975
F 0 "#~~P+0102" H 5325 8975 50  0001 C CNN
F 1 "VCC" V 5355 9090 59  0000 L BNN
F 2 "" H 5325 8975 50  0001 C CNN
F 3 "" H 5325 8975 50  0001 C CNN
	1    5325 8975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F80CEA4
P 4625 7025
F 0 "R25" H 4435 7155 59  0000 L BNN
F 1 "220k" H 4475 6870 59  0000 L BNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 4625 7025 50  0001 C CNN
F 3 "~" H 4625 7025 50  0001 C CNN
	1    4625 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F80CE9E
P 4625 7525
F 0 "C7" H 4670 7544 59  0000 L BNN
F 1 "1U" H 4470 7544 59  0000 L BNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4625 7525 50  0001 C CNN
F 3 "~" H 4625 7525 50  0001 C CNN
	1    4625 7525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~SUPPLY0104
U 1 1 5F80CE98
P 4425 7675
F 0 "#~~SUPPLY0104" H 4425 7675 50  0001 C CNN
F 1 "GND" H 4350 7550 59  0000 L BNN
F 2 "" H 4425 7675 50  0001 C CNN
F 3 "" H 4425 7675 50  0001 C CNN
	1    4425 7675
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 8975 5325 8975
Wire Wire Line
	4625 8075 4625 7975
Wire Wire Line
	4625 8475 4625 8075
Connection ~ 4625 8075
Wire Wire Line
	4625 8075 5425 8075
Wire Wire Line
	4325 7975 4625 7975
Wire Wire Line
	5425 8275 5425 8175
Wire Wire Line
	4325 8275 5425 8275
Connection ~ 4325 8275
Wire Wire Line
	4325 8275 4325 8375
Text Label 6825 9475 0    50   ~ 0
~REFSH
Text Label 6825 9275 0    50   ~ 0
~BUSAK
Text Label 6825 8275 0    50   ~ 0
~HALT
Text Label 6825 8175 0    50   ~ 0
~M1
Wire Wire Line
	5425 7275 4625 7275
Wire Wire Line
	5425 7775 5425 7275
Wire Wire Line
	4625 7275 4625 7375
Connection ~ 4625 7275
Wire Wire Line
	4625 7175 4625 7275
Text Label 6825 9175 0    50   ~ 0
~BUSRQ
Wire Wire Line
	4625 8775 4625 8875
Wire Wire Line
	4325 8675 4325 8775
Wire Wire Line
	5425 9375 5325 9375
Wire Wire Line
	5425 9475 5325 9475
Text Label 6825 7875 0    50   ~ 0
~WAIT
$Comp
L power:PWR_FLAG #~~FLG0102
U 1 1 5F80CE0C
P 6475 10625
F 0 "#~~FLG0102" H 6475 10700 50  0001 C CNN
F 1 "PWR_FLAG" H 6640 10765 50  0000 C CNN
F 2 "" H 6475 10625 50  0001 C CNN
F 3 "~" H 6475 10625 50  0001 C CNN
	1    6475 10625
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #~~PWR0156
U 1 1 5F80CE03
P 6250 10625
F 0 "#~~PWR0156" H 6250 10475 50  0001 C CNN
F 1 "+9V" H 6275 10850 50  0000 C CNN
F 2 "" H 6250 10625 50  0001 C CNN
F 3 "" H 6250 10625 50  0001 C CNN
	1    6250 10625
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F80CDF1
P 7800 10300
F 0 "L1" V 8025 10270 50  0000 C CNN
F 1 "100 nH" V 7925 10270 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L13.0mm_D4.5mm_P5.08mm_Vertical_Fastron_HCCC" H 7800 10300 50  0001 C CNN
F 3 "~" H 7800 10300 50  0001 C CNN
	1    7800 10300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #~~FLG0101
U 1 1 5F80CDD9
P 6475 10725
F 0 "#~~FLG0101" H 6475 10800 50  0001 C CNN
F 1 "PWR_FLAG" H 6290 10860 50  0000 C CNN
F 2 "" H 6475 10725 50  0001 C CNN
F 3 "~" H 6475 10725 50  0001 C CNN
	1    6475 10725
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F80CCD2
P 8650 10300
F 0 "U1" H 8675 10575 50  0000 C CNN
F 1 "LM7805_TO220" H 8675 10475 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8650 10525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8650 10250 50  0001 C CNN
	1    8650 10300
	1    0    0    -1  
$EndComp
Text GLabel 9800 10175 1    50   Input ~ 0
+5V
Text GLabel 8150 10200 1    50   Input ~ 0
+9Vsm
$Comp
L power:VCC #~~PWR0136
U 1 1 5F80CC5B
P 9325 10175
F 0 "#~~PWR0136" H 9325 10025 50  0001 C CNN
F 1 "VCC" H 9350 10395 50  0000 C CNN
F 2 "" H 9325 10175 50  0001 C CNN
F 3 "" H 9325 10175 50  0001 C CNN
	1    9325 10175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~PWR0135
U 1 1 5F80CC53
P 9325 11175
F 0 "#~~PWR0135" H 9325 10925 50  0001 C CNN
F 1 "GND" H 9335 10970 50  0000 C CNN
F 2 "" H 9325 11175 50  0001 C CNN
F 3 "" H 9325 11175 50  0001 C CNN
	1    9325 11175
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C19
U 1 1 5F80CC3A
P 10825 10450
F 0 "C19" V 10990 10615 50  0000 L CNN
F 1 "100nf" V 11090 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11175 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 11175 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 11175 10300 50  0001 L CNN "Description"
F 5 "3" H 11175 10200 50  0001 L CNN "Height"
F 6 "8523267" H 11175 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 11175 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11175 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11175 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11175 9700 50  0001 L CNN "Allied_Number"
	1    10825 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C14
U 1 1 5F80CC18
P 9675 10450
F 0 "C14" V 9840 10615 50  0000 L CNN
F 1 "100nf" V 9940 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10025 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 10025 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 10025 10300 50  0001 L CNN "Description"
F 5 "3" H 10025 10200 50  0001 L CNN "Height"
F 6 "8523267" H 10025 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 10025 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10025 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 10025 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 10025 9700 50  0001 L CNN "Allied_Number"
	1    9675 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C20
U 1 1 5F80CC09
P 11075 10450
F 0 "C20" V 11240 10615 50  0000 L CNN
F 1 "100nf" V 11340 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 11425 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 11425 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 11425 10300 50  0001 L CNN "Description"
F 5 "3" H 11425 10200 50  0001 L CNN "Height"
F 6 "8523267" H 11425 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 11425 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 11425 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 11425 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 11425 9700 50  0001 L CNN "Allied_Number"
	1    11075 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C18
U 1 1 5F80CBFA
P 10575 10450
F 0 "C18" V 10740 10615 50  0000 L CNN
F 1 "100nf" V 10840 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10925 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 10925 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 10925 10300 50  0001 L CNN "Description"
F 5 "3" H 10925 10200 50  0001 L CNN "Height"
F 6 "8523267" H 10925 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 10925 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10925 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 10925 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 10925 9700 50  0001 L CNN "Allied_Number"
	1    10575 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C17
U 1 1 5F80CBEB
P 10350 10450
F 0 "C17" V 10515 10615 50  0000 L CNN
F 1 "100nf" V 10615 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10700 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 10700 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 10700 10300 50  0001 L CNN "Description"
F 5 "3" H 10700 10200 50  0001 L CNN "Height"
F 6 "8523267" H 10700 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 10700 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10700 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 10700 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 10700 9700 50  0001 L CNN "Allied_Number"
	1    10350 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C16
U 1 1 5F80CBDC
P 10125 10450
F 0 "C16" V 10290 10615 50  0000 L CNN
F 1 "100nf" V 10390 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10475 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 10475 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 10475 10300 50  0001 L CNN "Description"
F 5 "3" H 10475 10200 50  0001 L CNN "Height"
F 6 "8523267" H 10475 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 10475 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10475 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 10475 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 10475 9700 50  0001 L CNN "Allied_Number"
	1    10125 10450
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C15
U 1 1 5F80CBCD
P 9900 10450
F 0 "C15" V 10065 10615 50  0000 L CNN
F 1 "100nf" V 10165 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 10250 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 10250 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 10250 10300 50  0001 L CNN "Description"
F 5 "3" H 10250 10200 50  0001 L CNN "Height"
F 6 "8523267" H 10250 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 10250 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 10250 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 10250 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 10250 9700 50  0001 L CNN "Allied_Number"
	1    9900 10450
	0    1    1    0   
$EndComp
Connection ~ 9175 11050
$Comp
L Device:CP C12
U 1 1 5F80CB27
P 9175 10700
F 0 "C12" H 9025 10750 50  0000 R CNN
F 1 "100uf" H 9025 10700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9213 10550 50  0001 C CNN
F 3 "~" H 9175 10700 50  0001 C CNN
	1    9175 10700
	-1   0    0    -1  
$EndComp
Connection ~ 7100 11050
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C13
U 1 1 5F80CB15
P 9450 10450
F 0 "C13" V 9615 10615 50  0000 L CNN
F 1 "100nf" V 9715 10615 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 9800 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 9800 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 9800 10300 50  0001 L CNN "Description"
F 5 "3" H 9800 10200 50  0001 L CNN "Height"
F 6 "8523267" H 9800 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 9800 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 9800 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 9800 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 9800 9700 50  0001 L CNN "Allied_Number"
	1    9450 10450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5F80CB07
P 8150 10700
F 0 "C11" H 8275 10750 50  0000 L CNN
F 1 "100uf" H 8275 10700 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 8500 10750 50  0001 L CNN
F 3 "~" H 8500 10650 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 8500 10550 50  0001 L CNN "Description"
F 5 "3" H 8500 10450 50  0001 L CNN "Height"
F 6 "8523267" H 8500 10350 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 8500 10250 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 8500 10150 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 8500 10050 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 8500 9950 50  0001 L CNN "Allied_Number"
	1    8150 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F80CA87
P 7100 10700
F 0 "C9" H 6975 10750 50  0000 R CNN
F 1 "100u" H 6975 10700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7138 10550 50  0001 C CNN
F 3 "~" H 7100 10700 50  0001 C CNN
	1    7100 10700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9025 7575 9125 7575
Wire Wire Line
	9025 7675 9125 7675
Wire Wire Line
	9025 7775 9125 7775
Wire Wire Line
	9025 7875 9125 7875
Wire Wire Line
	10425 7875 10325 7875
Wire Wire Line
	10425 7775 10325 7775
$Comp
L power:GND #~~PWR0134
U 1 1 5F80C984
P 10425 6775
F 0 "#~~PWR0134" H 10425 6525 50  0001 C CNN
F 1 "GND" H 10455 6570 50  0000 C CNN
F 2 "" H 10425 6775 50  0001 C CNN
F 3 "" H 10425 6775 50  0001 C CNN
	1    10425 6775
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #~~PWR0133
U 1 1 5F80C97E
P 10425 6875
F 0 "#~~PWR0133" H 10425 6725 50  0001 C CNN
F 1 "VCC" V 10460 7015 50  0000 L CNN
F 2 "" H 10425 6875 50  0001 C CNN
F 3 "" H 10425 6875 50  0001 C CNN
	1    10425 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	10325 6675 10425 6675
Wire Wire Line
	10325 7075 10425 7075
Wire Wire Line
	9125 6675 9025 6675
Wire Wire Line
	10325 6575 10425 6575
Wire Wire Line
	9125 6975 9025 6975
Wire Wire Line
	9125 6575 9025 6575
Wire Wire Line
	10325 6975 10425 6975
Wire Wire Line
	9125 7075 9025 7075
Wire Wire Line
	10325 7375 10425 7375
Wire Wire Line
	10325 5775 10425 5775
Wire Wire Line
	9125 5775 9025 5775
Wire Wire Line
	10325 7675 10425 7675
Wire Wire Line
	10325 7575 10425 7575
Wire Wire Line
	10325 7475 10425 7475
Wire Wire Line
	10325 6275 10425 6275
Wire Wire Line
	10325 5975 10425 5975
Wire Wire Line
	10325 5875 10425 5875
Wire Wire Line
	9125 5875 9025 5875
Wire Wire Line
	9125 5975 9025 5975
Wire Wire Line
	9125 6075 9025 6075
Wire Wire Line
	9125 6175 9025 6175
Wire Wire Line
	10325 6075 10425 6075
Wire Wire Line
	9125 7375 9025 7375
$Comp
L Connector_Generic:Conn_01x10 SIOA1
U 1 1 5F80C92E
P 3775 5725
F 0 "SIOA1" H 3895 5675 59  0000 L CNN
F 1 "2510-" H 3625 5830 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3775 5725 50  0001 C CNN
F 3 "~" H 3775 5725 50  0001 C CNN
	1    3775 5725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 SIOB1
U 1 1 5F80C922
P 3825 7475
F 0 "SIOB1" H 3945 7425 59  0000 L CNN
F 1 "2510-" H 3675 7580 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3825 7475 50  0001 C CNN
F 3 "~" H 3825 7475 50  0001 C CNN
	1    3825 7475
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z180:Z8-L180-S180-180-PLCC-68_units Z0
U 5 1 5F80C90A
P 975 8675
F 0 "Z0" H 1155 8940 50  0000 C CNN
F 1 "Z84C15QFP100" H 1155 8790 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 975 8675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/450/z8s180ps-28828.pdf" H 975 8675 50  0001 C CNN
F 4 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H -1150 100 50  0001 C CNN "Allied Price/Stock"
F 5 "R1000023" H -1150 100 50  0001 C CNN "Allied_Number"
F 6 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H -1150 100 50  0001 C CNN "Description"
F 7 "4.57" H -1150 100 50  0001 C CNN "Height"
F 8 "Zilog" H -1150 100 50  0001 C CNN "Manufacturer_Name"
F 9 "Z8S18033VSG" H -1150 100 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "692-Z8S18033VSG" H -1150 100 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H -1150 100 50  0001 C CNN "Mouser Price/Stock"
F 12 "6259270" H -1150 100 50  0001 C CNN "RS Part Number"
F 13 "http://uk.rs-online.com/web/p/products/6259270" H -1150 100 50  0001 C CNN "RS Price/Stock"
	5    975  8675
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z180:Z8-L180-S180-180-PLCC-68_units Z0
U 4 1 5F80C904
P 975 6975
F 0 "Z0" H 1305 7240 50  0000 C CNN
F 1 "Z84C15QFP100" H 1305 7090 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 975 6975 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/450/z8s180ps-28828.pdf" H 975 6975 50  0001 C CNN
F 4 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H -1150 -100 50  0001 C CNN "Allied Price/Stock"
F 5 "R1000023" H -1150 -100 50  0001 C CNN "Allied_Number"
F 6 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H -1150 -100 50  0001 C CNN "Description"
F 7 "4.57" H -1150 -100 50  0001 C CNN "Height"
F 8 "Zilog" H -1150 -100 50  0001 C CNN "Manufacturer_Name"
F 9 "Z8S18033VSG" H -1150 -100 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "692-Z8S18033VSG" H -1150 -100 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H -1150 -100 50  0001 C CNN "Mouser Price/Stock"
F 12 "6259270" H -1150 -100 50  0001 C CNN "RS Part Number"
F 13 "http://uk.rs-online.com/web/p/products/6259270" H -1150 -100 50  0001 C CNN "RS Price/Stock"
	4    975  6975
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z180:Z8-L180-S180-180-PLCC-68_units Z0
U 3 1 5F80C8FE
P 975 5225
F 0 "Z0" H 1405 5490 50  0000 C CNN
F 1 "Z84C15QFP100" H 1405 5340 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 975 5225 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/450/z8s180ps-28828.pdf" H 975 5225 50  0001 C CNN
F 4 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H -1150 -550 50  0001 C CNN "Allied Price/Stock"
F 5 "R1000023" H -1150 -550 50  0001 C CNN "Allied_Number"
F 6 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H -1150 -550 50  0001 C CNN "Description"
F 7 "4.57" H -1150 -550 50  0001 C CNN "Height"
F 8 "Zilog" H -1150 -550 50  0001 C CNN "Manufacturer_Name"
F 9 "Z8S18033VSG" H -1150 -550 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "692-Z8S18033VSG" H -1150 -550 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H -1150 -550 50  0001 C CNN "Mouser Price/Stock"
F 12 "6259270" H -1150 -550 50  0001 C CNN "RS Part Number"
F 13 "http://uk.rs-online.com/web/p/products/6259270" H -1150 -550 50  0001 C CNN "RS Price/Stock"
	3    975  5225
	1    0    0    -1  
$EndComp
$Comp
L Zilog_Z180:Z8-L180-S180-180-PLCC-68_units Z0
U 1 1 5F80C8F8
P 975 1425
F 0 "Z0" H 1355 1690 50  0000 C CNN
F 1 "Z84C15QFP100" H 1355 1540 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 975 1425 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/450/z8s180ps-28828.pdf" H 975 1425 50  0001 C CNN
F 4 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H -1150 -950 50  0001 C CNN "Allied Price/Stock"
F 5 "R1000023" H -1150 -950 50  0001 C CNN "Allied_Number"
F 6 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H -1150 -950 50  0001 C CNN "Description"
F 7 "4.57" H -1150 -950 50  0001 C CNN "Height"
F 8 "Zilog" H -1150 -950 50  0001 C CNN "Manufacturer_Name"
F 9 "Z8S18033VSG" H -1150 -950 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "692-Z8S18033VSG" H -1150 -950 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H -1150 -950 50  0001 C CNN "Mouser Price/Stock"
F 12 "6259270" H -1150 -950 50  0001 C CNN "RS Part Number"
F 13 "http://uk.rs-online.com/web/p/products/6259270" H -1150 -950 50  0001 C CNN "RS Price/Stock"
	1    975  1425
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 Z100
U 1 1 5F80C8A4
P 3800 3425
F 0 "Z100" H 3825 4225 50  0000 C CNN
F 1 "74HCT138" H 3825 4125 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3800 3425 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 3800 3425 50  0001 C CNN
	1    3800 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2425 1775 2425
Wire Wire Line
	1675 2025 1775 2025
Wire Wire Line
	1675 1525 1775 1525
Wire Wire Line
	1675 1825 1775 1825
Wire Wire Line
	1675 1625 1775 1625
Wire Wire Line
	1675 1725 1775 1725
Wire Wire Line
	1675 2625 1775 2625
Wire Wire Line
	1675 2525 1775 2525
Wire Wire Line
	1675 2325 1775 2325
Wire Wire Line
	1675 2225 1775 2225
Wire Wire Line
	1675 2125 1775 2125
Wire Wire Line
	1675 4725 1775 4725
Wire Wire Line
	3300 3225 3200 3225
Wire Wire Line
	3300 3125 3200 3125
Text Label 3200 3725 2    50   ~ 0
~MREQ
Wire Wire Line
	3200 3725 3300 3725
$Comp
L power:GND #~~PWR0117
U 1 1 5F80C5DB
P 10800 3375
F 0 "#~~PWR0117" H 10800 3125 50  0001 C CNN
F 1 "GND" V 10805 3220 50  0000 R CNN
F 2 "" H 10800 3375 50  0001 C CNN
F 3 "" H 10800 3375 50  0001 C CNN
	1    10800 3375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~PWR0116
U 1 1 5F80C5D5
P 10100 3375
F 0 "#~~PWR0116" H 10100 3125 50  0001 C CNN
F 1 "GND" V 10060 3200 50  0000 R CNN
F 2 "" H 10100 3375 50  0001 C CNN
F 3 "" H 10100 3375 50  0001 C CNN
	1    10100 3375
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~PWR0115
U 1 1 5F80C5CF
P 10100 3275
F 0 "#~~PWR0115" H 10100 3025 50  0001 C CNN
F 1 "GND" V 10060 3100 50  0000 R CNN
F 2 "" H 10100 3275 50  0001 C CNN
F 3 "" H 10100 3275 50  0001 C CNN
	1    10100 3275
	0    1    1    0   
$EndComp
$Comp
L power:VCC #~~PWR0114
U 1 1 5F80C5C9
P 7775 5525
F 0 "#~~PWR0114" H 7775 5375 50  0001 C CNN
F 1 "VCC" V 7795 5670 50  0000 L CNN
F 2 "" H 7775 5525 50  0001 C CNN
F 3 "" H 7775 5525 50  0001 C CNN
	1    7775 5525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #~~PWR0106
U 1 1 5F80C599
P 7975 7925
F 0 "#~~PWR0106" H 7975 7675 50  0001 C CNN
F 1 "GND" V 8010 7790 50  0000 R CNN
F 2 "" H 7975 7925 50  0001 C CNN
F 3 "" H 7975 7925 50  0001 C CNN
	1    7975 7925
	0    -1   -1   0   
$EndComp
Text GLabel 10100 3175 0    50   Input ~ 0
+9Vsm
Text GLabel 10100 3075 0    50   Input ~ 0
+5V
Text GLabel 10100 2975 0    50   Input ~ 0
~CPUCLK
Text GLabel 10800 2275 2    50   Input ~ 0
~RESET
Text GLabel 10800 3175 2    50   Input ~ 0
~NMI
Wire Wire Line
	7425 7475 6875 7475
Wire Wire Line
	7425 7575 7425 7475
Wire Wire Line
	7475 7575 7425 7575
Connection ~ 7425 7475
Wire Wire Line
	7475 7475 7425 7475
Wire Wire Line
	8275 6375 8375 6375
Wire Wire Line
	8275 6175 8375 6175
Wire Wire Line
	8275 5875 8375 5875
Wire Wire Line
	8275 6475 8375 6475
Wire Wire Line
	8275 5975 8375 5975
Wire Wire Line
	8275 5775 8375 5775
Wire Wire Line
	8275 6275 8375 6275
Wire Wire Line
	8275 6075 8375 6075
Wire Wire Line
	10700 2475 10800 2475
Text Label 10800 2475 0    50   ~ 0
~WAIT
Wire Wire Line
	10700 2975 10800 2975
Text Label 10800 2975 0    50   ~ 0
~MREQ
Wire Wire Line
	10700 2675 10800 2675
Wire Wire Line
	10700 3375 10800 3375
Wire Wire Line
	10700 2875 10800 2875
Wire Wire Line
	10700 2775 10800 2775
Wire Wire Line
	10700 3275 10800 3275
Wire Wire Line
	10700 2375 10800 2375
Text Label 10800 2375 0    50   ~ 0
~BUSRQ
Wire Wire Line
	10700 2275 10800 2275
Wire Wire Line
	10700 2175 10800 2175
Text Label 10800 2175 0    50   ~ 0
~M1
Wire Wire Line
	10700 3075 10800 3075
Text Label 10800 3075 0    50   ~ 0
~HALT
Wire Wire Line
	10700 2575 10800 2575
Text Label 10800 2575 0    50   ~ 0
~BUSAK
Wire Wire Line
	10700 2075 10800 2075
Text Label 10800 2075 0    50   ~ 0
~REFSH
Wire Wire Line
	10700 1575 10800 1575
Wire Wire Line
	10700 1675 10800 1675
Wire Wire Line
	10700 1975 10800 1975
Wire Wire Line
	10700 1775 10800 1775
Wire Wire Line
	10700 1875 10800 1875
Wire Wire Line
	10800 3175 10700 3175
Wire Wire Line
	10700 1275 10800 1275
Wire Wire Line
	10700 1375 10800 1375
Wire Wire Line
	10700 1475 10800 1475
Wire Wire Line
	10200 2275 10100 2275
Wire Wire Line
	10200 2175 10100 2175
Wire Wire Line
	10200 1475 10100 1475
Wire Wire Line
	10200 2375 10100 2375
Wire Wire Line
	10200 3175 10100 3175
Wire Wire Line
	10200 3075 10100 3075
Wire Wire Line
	10200 1875 10100 1875
Wire Wire Line
	10200 2975 10100 2975
Wire Wire Line
	10200 1375 10100 1375
Wire Wire Line
	10200 2475 10100 2475
Wire Wire Line
	10200 2575 10100 2575
Wire Wire Line
	10200 2675 10100 2675
Wire Wire Line
	10200 2775 10100 2775
Wire Wire Line
	10200 2875 10100 2875
Wire Wire Line
	10200 1975 10100 1975
Wire Wire Line
	10200 1775 10100 1775
Wire Wire Line
	10200 1675 10100 1675
Wire Wire Line
	10200 2075 10100 2075
Wire Wire Line
	10200 1575 10100 1575
Wire Wire Line
	10200 3375 10100 3375
Wire Wire Line
	10100 3275 10200 3275
Wire Wire Line
	10200 1275 10100 1275
Text Label 5890 730  0    50   ~ 0
DATA:D0,DA1,DA2,DA3,DA4,DA5,DA6,DA7
Wire Bus Line
	5890 730  6390 730 
Text Label 5890 1030 0    50   ~ 0
ADDRESS:A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,A16,A17,A18,A19
Wire Bus Line
	5890 1030 6390 1030
$Comp
L 74xx:74LS30 Z104
U 2 1 645244D3
P 19800 3725
F 0 "Z104" V 19410 3725 50  0000 C CNN
F 1 "74HCT30" V 19510 3725 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 19800 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 19800 3725 50  0001 C CNN
	2    19800 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	20845 7765 20845 8130
Connection ~ 20845 7765
Wire Wire Line
	20945 7765 20845 7765
Wire Wire Line
	21845 7765 21845 8110
Connection ~ 21845 7765
Wire Wire Line
	21745 7765 21845 7765
Wire Wire Line
	21845 7210 21845 7765
Connection ~ 21845 7210
Wire Wire Line
	20845 7210 20845 7765
Connection ~ 20845 7210
Wire Wire Line
	21845 6510 21845 7210
Connection ~ 21845 6510
Wire Wire Line
	20845 6510 20845 7210
Connection ~ 20845 6510
Wire Wire Line
	21845 5835 21845 6510
Connection ~ 21845 5835
Wire Wire Line
	20845 5835 20845 6510
Connection ~ 20845 5835
Wire Wire Line
	21845 5195 21845 5835
Wire Wire Line
	20845 5195 20845 5835
Connection ~ 21845 5195
Connection ~ 20845 5195
Wire Wire Line
	21845 4525 21845 5195
Connection ~ 21845 4525
Wire Wire Line
	20845 4525 20845 5195
Connection ~ 20845 4525
Wire Wire Line
	21845 3875 21845 4525
Connection ~ 21845 3875
Wire Wire Line
	20845 3875 20845 4525
Connection ~ 20845 3875
Wire Wire Line
	21845 3195 21845 3875
Connection ~ 21845 3195
Wire Wire Line
	20845 3195 20845 3875
Connection ~ 20845 3195
Wire Wire Line
	21845 2520 21845 3195
Wire Wire Line
	20845 2520 20845 3195
Connection ~ 21845 2520
Connection ~ 20845 2520
Wire Wire Line
	21845 1815 21845 2520
Connection ~ 21845 1815
Wire Wire Line
	20845 1815 20845 2520
Connection ~ 20845 1815
Wire Wire Line
	21845 1165 21845 1815
Wire Wire Line
	20845 1165 20845 1815
$Comp
L power:VCC #~~PWR0164
U 1 1 602C0C6A
P 21845 8110
F 0 "#~~PWR0164" H 21845 7960 50  0001 C CNN
F 1 "VCC" H 21860 8320 50  0000 C CNN
F 2 "" H 21845 8110 50  0001 C CNN
F 3 "" H 21845 8110 50  0001 C CNN
	1    21845 8110
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #~~PWR0163
U 1 1 602BD69A
P 20300 7325
F 0 "#~~PWR0163" H 20300 7175 50  0001 C CNN
F 1 "VCC" H 20315 7535 50  0000 C CNN
F 2 "" H 20300 7325 50  0001 C CNN
F 3 "" H 20300 7325 50  0001 C CNN
	1    20300 7325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #~~PWR0162
U 1 1 601D184E
P 20845 8130
F 0 "#~~PWR0162" H 20845 7880 50  0001 C CNN
F 1 "GND" H 20875 7935 50  0000 C CNN
F 2 "" H 20845 8130 50  0001 C CNN
F 3 "" H 20845 8130 50  0001 C CNN
	1    20845 8130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~PWR0161
U 1 1 601D0A36
P 19300 7325
F 0 "#~~PWR0161" H 19300 7075 50  0001 C CNN
F 1 "GND" H 19330 7130 50  0000 C CNN
F 2 "" H 19300 7325 50  0001 C CNN
F 3 "" H 19300 7325 50  0001 C CNN
	1    19300 7325
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 Z23
U 5 1 5F80CC88
P 21345 5835
F 0 "Z23" V 20950 5855 50  0000 C CNN
F 1 "74HCT86" V 21050 5855 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 5835 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 21345 5835 50  0001 C CNN
	5    21345 5835
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z25
U 5 1 5F80CD79
P 21345 7210
F 0 "Z25" V 20940 7215 50  0000 C CNN
F 1 "74HCT02" V 21040 7215 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 7210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 21345 7210 50  0001 C CNN
	5    21345 7210
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT00 Z19
U 5 1 5F80CC6A
P 21345 3195
F 0 "Z19" V 20940 3205 50  0000 C CNN
F 1 "74HCT00" V 21040 3205 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 3195 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 21345 3195 50  0001 C CNN
	5    21345 3195
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z22
U 4 1 5F80CBB7
P 21345 5195
F 0 "Z22" V 20935 5215 50  0000 C CNN
F 1 "74HCT11" V 21035 5215 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 5195 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 21345 5195 50  0001 C CNN
	4    21345 5195
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS11 Z21
U 4 1 5F80CBAF
P 21345 4525
F 0 "Z21" V 20960 4570 50  0000 C CNN
F 1 "74HCT11" V 21060 4570 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS11" H 21345 4525 50  0001 C CNN
	4    21345 4525
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 Z20
U 5 1 5F80CB8E
P 21345 3875
F 0 "Z20" V 20925 3915 50  0000 C CNN
F 1 "74HCT08" V 21025 3915 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 21345 3875 50  0001 C CNN
	5    21345 3875
	0    1    1    0   
$EndComp
$Comp
L 74xx:74HCT02 Z24
U 5 1 5F80CB7F
P 21345 6510
F 0 "Z24" V 20925 6530 50  0000 C CNN
F 1 "74HCT02" V 21025 6530 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 6510 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct02" H 21345 6510 50  0001 C CNN
	5    21345 6510
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS74 Z27
U 3 1 5F80CB56
P 21345 7765
F 0 "Z27" V 21635 7770 50  0000 C CNN
F 1 "74HCT74" V 21735 7770 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 7765 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 21345 7765 50  0001 C CNN
	3    21345 7765
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z10
U 3 1 5F80CAE4
P 21345 1815
F 0 "Z10" V 20950 1855 50  0000 C CNN
F 1 "74HCT393" V 21050 1855 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 1815 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 21345 1815 50  0001 C CNN
	3    21345 1815
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z11
U 3 1 5F80CAD9
P 21345 2520
F 0 "Z11" V 20940 2540 50  0000 C CNN
F 1 "74HCT393" V 21040 2540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 2520 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 21345 2520 50  0001 C CNN
	3    21345 2520
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS393 Z9
U 3 1 5F80CABB
P 21345 1165
F 0 "Z9" V 20960 1185 50  0000 C CNN
F 1 "74HCT393" V 21060 1185 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 21345 1165 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 21345 1165 50  0001 C CNN
	3    21345 1165
	0    1    1    0   
$EndComp
NoConn ~ 5425 7875
$Comp
L Mechanical:MountingHole HTR1
U 1 1 5DB22671
P 3750 10500
F 0 "HTR1" H 3880 10565 50  0000 L CNN
F 1 "MountingHole" H 3880 10465 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3750 10500 50  0001 C CNN
F 3 "~" H 3750 10500 50  0001 C CNN
	1    3750 10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HTL1
U 1 1 5DB25517
P 3000 10500
F 0 "HTL1" H 3135 10575 50  0000 L CNN
F 1 "MountingHole" H 3135 10475 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3000 10500 50  0001 C CNN
F 3 "~" H 3000 10500 50  0001 C CNN
	1    3000 10500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBR1
U 1 1 5DC12F01
P 3750 11000
F 0 "HBR1" H 3870 11095 50  0000 L CNN
F 1 "MountingHole" H 3870 10995 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3750 11000 50  0001 C CNN
F 3 "~" H 3750 11000 50  0001 C CNN
	1    3750 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HBL1
U 1 1 5DD007D9
P 3000 11000
F 0 "HBL1" H 3125 11050 50  0000 L CNN
F 1 "MountingHole" H 3125 11000 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3000 11000 50  0001 C CNN
F 3 "~" H 3000 11000 50  0001 C CNN
	1    3000 11000
	1    0    0    -1  
$EndComp
$Comp
L PJ-036C:PJ-036C POWER-9V-DC1
U 1 1 5D94677C
P 5880 10725
F 0 "POWER-9V-DC1" H 5880 11090 50  0000 C CNN
F 1 "PJ-036C" H 5880 10990 50  0000 C CNN
F 2 "cuipj:CUI_PJ-036C" H 6280 11125 50  0001 L BNN
F 3 "" H 6180 11275 50  0001 L BNN
F 4 "https://www.digikey.co.uk/product-detail/en/cui-inc/PJ-036C/CP-036C-ND/1644541?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 5680 11425 50  0001 L BNN "Field4"
F 5 "CUI Inc." H 6430 10725 50  0001 L BNN "Field5"
F 6 "PJ-036C" H 6430 10725 50  0001 L BNN "Field6"
F 7 "1.0 x 3.8 mm, 2.0 A, Horizontal, Through Hole, Dc Power Jack Connector" H 5680 11425 50  0001 L BNN "Field7"
F 8 "CP-036C-ND" H 6280 11125 50  0001 L BNN "Field8"
F 9 "https://www.cui.com/product/interconnect/connectors/dc-power-connectors/jacks/pj-036c?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 5680 11425 50  0001 L BNN "Field9"
	1    5880 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6155 10725 6155 10825
Wire Wire Line
	6155 10825 6080 10825
NoConn ~ 6080 10725
$Comp
L SamacSys_Parts:K104K10X7RF53H5 C10
U 1 1 5F80CAF7
P 7525 10450
F 0 "C10" V 7765 10590 50  0000 L CNN
F 1 "100nf" V 7780 10600 50  0001 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 7875 10500 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/8523267" H 7875 10400 50  0001 L CNN
F 4 "Vishay 100nF Multilayer Ceramic Capacitor MLCC 50V dc +/-10% X7R Dielectric Radial, Max. Temp. +125C" H 7875 10300 50  0001 L CNN "Description"
F 5 "3" H 7875 10200 50  0001 L CNN "Height"
F 6 "8523267" H 7875 10100 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/8523267" H 7875 10000 50  0001 L CNN "RS Price/Stock"
F 8 "Vishay" H 7875 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "K104K10X7RF53H5" H 7875 9800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "70122995" H 7875 9700 50  0001 L CNN "Allied_Number"
	1    7525 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 9475 6725 9475
Wire Wire Line
	6725 9275 6825 9275
Wire Wire Line
	6725 8275 6825 8275
Wire Wire Line
	6725 7875 6825 7875
Wire Wire Line
	6725 8175 6825 8175
$Comp
L Zilog_Z180:Z8-L180-S180-180-PLCC-68_units Z0
U 2 1 5F80CEF0
P 5625 7675
F 0 "Z0" H 6075 7925 50  0000 C CNN
F 1 "Z84C15QFP100" H 6075 7775 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 5625 7675 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/450/z8s180ps-28828.pdf" H 5625 7675 50  0001 C CNN
F 4 "https://www.alliedelec.com/zilog-z8s18033vsg/R1000023/" H -1075 -975 50  0001 C CNN "Allied Price/Stock"
F 5 "R1000023" H -1075 -975 50  0001 C CNN "Allied_Number"
F 6 "Zilog Z8S180 & Z8L180, Z80 Microprocessor Z180 8bit CISC 68-Pin PLCC" H -1075 -975 50  0001 C CNN "Description"
F 7 "4.57" H -1075 -975 50  0001 C CNN "Height"
F 8 "Zilog" H -1075 -975 50  0001 C CNN "Manufacturer_Name"
F 9 "Z8S18033VSG" H -1075 -975 50  0001 C CNN "Manufacturer_Part_Number"
F 10 "692-Z8S18033VSG" H -1075 -975 50  0001 C CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=692-Z8S18033VSG" H -1075 -975 50  0001 C CNN "Mouser Price/Stock"
F 12 "6259270" H -1075 -975 50  0001 C CNN "RS Part Number"
F 13 "http://uk.rs-online.com/web/p/products/6259270" H -1075 -975 50  0001 C CNN "RS Price/Stock"
	2    5625 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 8675 6925 8675
Text GLabel 6925 8675 2    50   Input ~ 0
~INT
Text GLabel 10800 3275 2    50   Input ~ 0
~INT
Wire Wire Line
	7475 5775 7375 5775
Wire Wire Line
	7475 5875 7375 5875
Wire Wire Line
	7475 5975 7375 5975
Wire Wire Line
	7475 6075 7375 6075
Wire Wire Line
	7475 6375 7375 6375
Wire Wire Line
	7475 6475 7375 6475
Wire Wire Line
	7475 6575 7375 6575
Wire Wire Line
	7475 6775 7375 6775
Wire Wire Line
	7475 6875 7375 6875
Wire Wire Line
	7475 6975 7375 6975
Wire Wire Line
	7475 7075 7375 7075
Wire Wire Line
	7475 6175 7375 6175
Wire Wire Line
	7475 6275 7375 6275
Wire Wire Line
	7475 6675 7375 6675
Wire Wire Line
	7475 7175 7375 7175
Wire Wire Line
	7475 7275 7375 7275
NoConn ~ 10200 3675
NoConn ~ 10200 3575
NoConn ~ 10200 3475
NoConn ~ 10700 3475
NoConn ~ 10700 3575
NoConn ~ 10700 3675
Wire Wire Line
	8350 10300 8150 10300
Wire Wire Line
	8150 10200 8150 10300
Connection ~ 8150 10300
Wire Wire Line
	8150 10300 8150 10550
Wire Wire Line
	11350 10950 11350 11050
Wire Wire Line
	11075 10950 11075 11050
Connection ~ 11075 11050
Wire Wire Line
	11075 11050 11350 11050
Wire Wire Line
	10825 10950 10825 11050
Connection ~ 10825 11050
Wire Wire Line
	10825 11050 11075 11050
Wire Wire Line
	10575 10950 10575 11050
Connection ~ 10575 11050
Wire Wire Line
	10575 11050 10825 11050
Wire Wire Line
	10125 10950 10125 11050
Connection ~ 10125 11050
Wire Wire Line
	9900 10950 9900 11050
Connection ~ 9900 11050
Wire Wire Line
	9900 11050 10125 11050
Wire Wire Line
	9675 10950 9675 11050
Connection ~ 9675 11050
Wire Wire Line
	9675 11050 9900 11050
Wire Wire Line
	9450 10950 9450 11050
Connection ~ 9450 11050
Wire Wire Line
	9450 11050 9675 11050
Wire Wire Line
	9175 11050 9325 11050
Wire Wire Line
	9325 11050 9325 11175
Connection ~ 9325 11050
Wire Wire Line
	9325 11050 9450 11050
Wire Wire Line
	9175 10850 9175 11050
Wire Wire Line
	8650 10600 8650 11050
Connection ~ 8650 11050
Wire Wire Line
	8650 11050 9175 11050
Wire Wire Line
	7525 10450 7525 10300
Connection ~ 7525 10300
Wire Wire Line
	8150 10850 8150 11050
Connection ~ 8150 11050
Wire Wire Line
	8150 11050 8650 11050
Wire Wire Line
	7100 11050 7525 11050
Wire Wire Line
	7525 10950 7525 11050
Connection ~ 7525 11050
Wire Wire Line
	7525 11050 8150 11050
Wire Wire Line
	7100 10850 7100 11050
Wire Wire Line
	8950 10300 9175 10300
Wire Wire Line
	9175 10550 9175 10300
Connection ~ 9175 10300
Wire Wire Line
	9450 10450 9450 10300
Connection ~ 9450 10300
Wire Wire Line
	9450 10300 9675 10300
Wire Wire Line
	9675 10450 9675 10300
Connection ~ 9675 10300
Wire Wire Line
	9900 10450 9900 10300
Connection ~ 9900 10300
Wire Wire Line
	9900 10300 10125 10300
Wire Wire Line
	10125 10450 10125 10300
Connection ~ 10125 10300
Wire Wire Line
	10125 10300 10350 10300
Wire Wire Line
	10350 10450 10350 10300
Connection ~ 10350 10300
Wire Wire Line
	10350 10300 10575 10300
Wire Wire Line
	10575 10450 10575 10300
Connection ~ 10575 10300
Wire Wire Line
	10575 10300 10825 10300
Wire Wire Line
	10825 10450 10825 10300
Connection ~ 10825 10300
Wire Wire Line
	10825 10300 11075 10300
Wire Wire Line
	11075 10450 11075 10300
Connection ~ 11075 10300
Wire Wire Line
	11350 10450 11350 10300
Wire Wire Line
	11075 10300 11350 10300
Wire Wire Line
	7100 10550 7100 10300
Connection ~ 7100 10300
Wire Wire Line
	7100 10300 7525 10300
Wire Wire Line
	6650 10300 7100 10300
Wire Wire Line
	6725 9175 6825 9175
Wire Wire Line
	10425 6775 10325 6775
Wire Wire Line
	7975 7925 7875 7925
Wire Wire Line
	7875 7925 7875 7875
Wire Wire Line
	10125 11050 10350 11050
Wire Wire Line
	10350 10950 10350 11050
Connection ~ 10350 11050
Wire Wire Line
	10350 11050 10575 11050
Wire Wire Line
	9675 10300 9800 10300
Wire Wire Line
	9175 10300 9325 10300
Wire Wire Line
	9800 10175 9800 10300
Connection ~ 9800 10300
Wire Wire Line
	9800 10300 9900 10300
Wire Wire Line
	9325 10175 9325 10300
Connection ~ 9325 10300
Wire Wire Line
	9325 10300 9450 10300
Wire Wire Line
	10325 6875 10425 6875
Wire Wire Line
	7875 5575 7875 5525
Wire Wire Line
	7875 5525 7775 5525
$Comp
L Device:R R32
U 1 1 5E6D6A8A
P 11100 5100
F 0 "R32" V 10875 5125 50  0000 C CNN
F 1 "1K0" V 10975 5125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11030 5100 50  0001 C CNN
F 3 "~" H 11100 5100 50  0001 C CNN
	1    11100 5100
	0    1    1    0   
$EndComp
Connection ~ 10950 5100
Wire Wire Line
	11250 5100 11325 5100
Text Label 11325 5100 0    50   ~ 0
~WE
Wire Wire Line
	1675 4625 1775 4625
Wire Wire Line
	1675 4525 1775 4525
Wire Wire Line
	1675 4425 1775 4425
Wire Wire Line
	1675 4125 1775 4125
Wire Wire Line
	1675 4025 1775 4025
Wire Wire Line
	1675 3925 1775 3925
Wire Wire Line
	1675 3725 1775 3725
Wire Wire Line
	1675 3625 1775 3625
Wire Wire Line
	1675 3525 1775 3525
Wire Wire Line
	1675 3425 1775 3425
Wire Wire Line
	1675 3325 1775 3325
Wire Wire Line
	1675 3225 1775 3225
Wire Wire Line
	1675 4325 1775 4325
Wire Wire Line
	1675 4225 1775 4225
Wire Wire Line
	1675 3825 1775 3825
$Comp
L power:GND #~~SUPPLY0101
U 1 1 5EE6D1E4
P 5325 9175
F 0 "#~~SUPPLY0101" H 5325 9175 50  0001 C CNN
F 1 "GND" V 5350 8895 59  0000 L BNN
F 2 "" H 5325 9175 50  0001 C CNN
F 3 "" H 5325 9175 50  0001 C CNN
	1    5325 9175
	0    1    1    0   
$EndComp
$Comp
L power:GND #~~SUPPLY0102
U 1 1 5EE6D1EA
P 5325 9275
F 0 "#~~SUPPLY0102" H 5325 9275 50  0001 C CNN
F 1 "GND" V 5355 8995 59  0000 L BNN
F 2 "" H 5325 9275 50  0001 C CNN
F 3 "" H 5325 9275 50  0001 C CNN
	1    5325 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 9175 5325 9175
Wire Wire Line
	5425 9275 5325 9275
Wire Wire Line
	1675 3125 1775 3125
Wire Wire Line
	1675 3025 1775 3025
Wire Wire Line
	1675 2925 1775 2925
Wire Wire Line
	1675 2825 1775 2825
Wire Wire Line
	9025 7475 9125 7475
Wire Wire Line
	10325 6175 10950 6175
Wire Wire Line
	10950 5100 10950 6175
Wire Wire Line
	9125 6275 8800 6275
Wire Wire Line
	8800 6275 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 10950 5100
Wire Wire Line
	9125 6775 9025 6775
Wire Wire Line
	9025 6875 9125 6875
$Comp
L Memory_EPROM:27C512PLCC Z1-2
U 1 1 5F80C898
P 7875 6675
F 0 "Z1-2" H 7875 7975 50  0000 C CNN
F 1 "27256" H 7875 7875 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_THT_Socket_11.4x14.0mm_P1.27mm" H 7875 6675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 7875 6675 50  0001 C CNN
	1    7875 6675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #~~PWR0126
U 1 1 6149455B
P 9025 6875
F 0 "#~~PWR0126" H 9025 6625 50  0001 C CNN
F 1 "GND" V 9075 6725 50  0000 R CNN
F 2 "" H 9025 6875 50  0001 C CNN
F 3 "" H 9025 6875 50  0001 C CNN
	1    9025 6875
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #~~PWR0127
U 1 1 61494561
P 9025 6775
F 0 "#~~PWR0127" H 9025 6625 50  0001 C CNN
F 1 "VCC" V 9025 6925 50  0000 L CNN
F 2 "" H 9025 6775 50  0001 C CNN
F 3 "" H 9025 6775 50  0001 C CNN
	1    9025 6775
	0    -1   1    0   
$EndComp
NoConn ~ 14800 7475
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	3100 1500 3000 1500
Wire Wire Line
	3100 1400 3000 1400
Wire Wire Line
	3100 1300 3000 1300
$Comp
L ExtraSymbols:CD74HC4002E Z300
U 1 1 5DF152F4
P 3100 1200
F 0 "Z300" H 3675 1525 50  0000 C CNN
F 1 "CD74HCT4002E" H 3675 1425 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4050 1300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4002.pdf" H 4050 1200 50  0001 L CNN
F 4 "High Speed CMOS Logic Dual 4-Input NOR Gates" H 4050 1100 50  0001 L CNN "Description"
F 5 "5.08" H 4050 1000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4050 900 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HC4002E" H 4050 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HC4002E" H 4050 700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HC4002E" H 4050 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "6630297P" H 4050 500 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6630297P" H 4050 400 50  0001 L CNN "RS Price/Stock"
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3325 3200 3325
Wire Wire Line
	4200 1600 4300 1600
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4200 1400 4300 1400
Wire Wire Line
	4200 1500 4300 1500
Wire Wire Line
	3100 1200 3100 825 
Wire Wire Line
	3100 825  5125 825 
Wire Wire Line
	5125 825  5125 875 
Wire Wire Line
	5125 875  5175 875 
Wire Wire Line
	5175 1075 5125 1075
Wire Wire Line
	5775 975  5775 2400
Wire Wire Line
	4300 3625 4850 3625
Wire Wire Line
	4850 3525 4300 3525
Wire Wire Line
	4300 3425 4850 3425
Wire Wire Line
	4850 3325 4300 3325
Wire Wire Line
	4300 3225 4850 3225
Wire Wire Line
	4850 3125 4300 3125
Wire Wire Line
	6875 3225 6875 7475
Wire Wire Line
	8800 2400 5775 2400
Wire Wire Line
	8800 2400 8800 5100
Connection ~ 5775 2400
Wire Wire Line
	6875 3225 6300 3225
Wire Wire Line
	5700 3225 5450 3225
Wire Wire Line
	5125 1300 4200 1300
Wire Wire Line
	5125 1075 5125 1300
$Comp
L power:VCC #~~PWR0101
U 1 1 6149FC53
P 3700 2750
F 0 "#~~PWR0101" H 3700 2600 50  0001 C CNN
F 1 "VCC" V 3720 2895 50  0000 L CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 2750 3700 2750
Wire Wire Line
	3800 2825 3800 2750
$Comp
L power:VCC #~~PWR0102
U 1 1 616ED24F
P 4750 2925
F 0 "#~~PWR0102" H 4750 2775 50  0001 C CNN
F 1 "VCC" V 4770 3070 50  0000 L CNN
F 2 "" H 4750 2925 50  0001 C CNN
F 3 "" H 4750 2925 50  0001 C CNN
	1    4750 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2925 4750 2925
$Comp
L power:VCC #~~PWR0110
U 1 1 617B0DA8
P 4750 3025
F 0 "#~~PWR0110" H 4750 2875 50  0001 C CNN
F 1 "VCC" V 4770 3170 50  0000 L CNN
F 2 "" H 4750 3025 50  0001 C CNN
F 3 "" H 4750 3025 50  0001 C CNN
	1    4750 3025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3025 4750 3025
$Comp
L power:VCC #~~PWR0123
U 1 1 618757C6
P 4300 1200
F 0 "#~~PWR0123" H 4300 1050 50  0001 C CNN
F 1 "VCC" V 4320 1345 50  0000 L CNN
F 2 "" H 4300 1200 50  0001 C CNN
F 3 "" H 4300 1200 50  0001 C CNN
	1    4300 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1200 4300 1200
$Comp
L power:GND #~~PWR0128
U 1 1 61AC666E
P 3050 1900
F 0 "#~~PWR0128" H 3050 1650 50  0001 C CNN
F 1 "GND" V 3085 1765 50  0000 R CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1900 3050 1800
Wire Wire Line
	3050 1800 3100 1800
Text Label 3200 3825 2    50   ~ 0
~MREQ
Wire Wire Line
	3200 3825 3300 3825
$Comp
L 74xx:74LS30 Z303
U 2 1 61F03E41
P 19800 2500
F 0 "Z303" V 19375 2500 50  0000 C CNN
F 1 "74LS30" V 19475 2500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 19800 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 19800 2500 50  0001 C CNN
	2    19800 2500
	0    1    1    0   
$EndComp
NoConn ~ 4200 1800
NoConn ~ 3100 1700
NoConn ~ 5425 8625
Wire Wire Line
	6725 8775 6925 8775
Wire Wire Line
	6725 8875 6925 8875
Wire Wire Line
	6725 8575 6925 8575
Text GLabel 6925 8575 2    50   Input ~ 0
~NMI
Text GLabel 6925 8775 2    50   Input ~ 0
~INT1
Text GLabel 6925 8875 2    50   Input ~ 0
~INT2
$Comp
L Connector_Generic:Conn_01x10 BUS-EXT1
U 1 1 6366018E
P 3825 9175
F 0 "BUS-EXT1" H 3945 9125 59  0000 L CNN
F 1 "2510-" H 3675 9280 59  0001 L BNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 3825 9175 50  0001 C CNN
F 3 "~" H 3825 9175 50  0001 C CNN
	1    3825 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 8775 3625 8775
Wire Wire Line
	1725 8875 3625 8875
Wire Wire Line
	1725 9025 3475 9025
Wire Wire Line
	3475 9025 3475 8975
Wire Wire Line
	3475 8975 3625 8975
Wire Wire Line
	3625 9675 3425 9675
Wire Wire Line
	3625 9575 3425 9575
Text GLabel 3425 9675 0    50   Input ~ 0
~INT1
Text GLabel 3425 9575 0    50   Input ~ 0
~INT2
Wire Wire Line
	3575 5325 1675 5325
Wire Wire Line
	1675 5425 3575 5425
Wire Wire Line
	3575 5525 1775 5525
Wire Wire Line
	1775 5525 1775 5825
Wire Wire Line
	1775 5825 1675 5825
Wire Wire Line
	3575 5625 1925 5625
Wire Wire Line
	1925 5625 1925 6125
Wire Wire Line
	1925 6125 1675 6125
Wire Wire Line
	3575 5725 2075 5725
Wire Wire Line
	2075 5725 2075 6225
Wire Wire Line
	2075 6225 1675 6225
Wire Wire Line
	3625 7075 1675 7075
Wire Wire Line
	3625 7175 1675 7175
Wire Wire Line
	3625 7275 1775 7275
Wire Wire Line
	1775 7275 1775 7375
Wire Wire Line
	1775 7375 1675 7375
Wire Wire Line
	19300 2500 19300 3100
Connection ~ 19300 3725
Wire Wire Line
	20300 1850 20300 2500
Connection ~ 20300 2500
Wire Wire Line
	20300 2500 20300 3100
Connection ~ 20300 3725
Wire Wire Line
	19300 2500 19300 1850
Connection ~ 19300 2500
NoConn ~ 3575 6125
NoConn ~ 3575 6025
NoConn ~ 3575 5925
NoConn ~ 3575 5825
NoConn ~ 3575 6225
NoConn ~ 3625 7575
NoConn ~ 3625 7675
NoConn ~ 3625 7775
NoConn ~ 3625 7875
NoConn ~ 3625 7975
NoConn ~ 3625 9475
Wire Wire Line
	19300 3725 19300 7325
Wire Wire Line
	20300 3725 20300 7325
Wire Wire Line
	6725 8075 6825 8075
Text Label 6825 8075 0    50   ~ 0
ST
Wire Wire Line
	3625 9175 3350 9175
Wire Wire Line
	3525 9075 3625 9075
Text Label 3350 9175 2    50   ~ 0
ST
Wire Wire Line
	3525 9125 3525 9075
Wire Wire Line
	1725 9125 3525 9125
Wire Wire Line
	1675 7475 1850 7475
Wire Wire Line
	1850 7475 1850 7375
Wire Wire Line
	1850 7375 3625 7375
Wire Wire Line
	1675 7575 1950 7575
Wire Wire Line
	1950 7575 1950 7475
Wire Wire Line
	1950 7475 3625 7475
Wire Wire Line
	5425 8725 5325 8725
Text Label 5325 8725 2    50   ~ 0
PHI
Wire Wire Line
	3625 9275 3350 9275
Text Label 3350 9275 2    50   ~ 0
PHI
Wire Wire Line
	6650 10625 6650 10300
Connection ~ 6475 10725
Wire Wire Line
	6475 10725 6650 10725
Connection ~ 6475 10625
Wire Wire Line
	6475 10625 6650 10625
$Comp
L power:GND #~~PWR0155
U 1 1 5F80CDFA
P 6250 10725
F 0 "#~~PWR0155" H 6250 10475 50  0001 C CNN
F 1 "GND" H 6275 10500 50  0000 C CNN
F 2 "" H 6250 10725 50  0001 C CNN
F 3 "" H 6250 10725 50  0001 C CNN
	1    6250 10725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 10625 6250 10625
Wire Wire Line
	6155 10725 6250 10725
Connection ~ 6250 10625
Wire Wire Line
	6250 10625 6475 10625
Connection ~ 6250 10725
Wire Wire Line
	6250 10725 6475 10725
Wire Wire Line
	6650 11050 6650 10725
Wire Wire Line
	6650 11050 7100 11050
Wire Wire Line
	1675 2725 1775 2725
Wire Wire Line
	1675 1925 1775 1925
Text Label 1775 1925 0    50   ~ 0
E
Wire Wire Line
	3625 9375 3350 9375
Text Label 3350 9375 2    50   ~ 0
E
Connection ~ 19300 3100
Wire Wire Line
	19300 3100 19300 3725
Connection ~ 20300 3100
Wire Wire Line
	20300 3100 20300 3725
Wire Wire Line
	3800 4175 3800 4125
Wire Wire Line
	3900 4175 3800 4175
$Comp
L power:GND #~~PWR0124
U 1 1 619FFF21
P 3900 4175
F 0 "#~~PWR0124" H 3900 3925 50  0001 C CNN
F 1 "GND" V 3935 4040 50  0000 R CNN
F 2 "" H 3900 4175 50  0001 C CNN
F 3 "" H 3900 4175 50  0001 C CNN
	1    3900 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 3625 3300 3625
Wire Wire Line
	2775 2400 5775 2400
$Comp
L 74xx:74LS08 Z301
U 5 1 5F443EDE
P 19800 3100
F 0 "Z301" V 20200 3075 50  0000 C CNN
F 1 "74HCT08" V 20100 3075 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 19800 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 19800 3100 50  0001 C CNN
	5    19800 3100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 Z301
U 1 1 5E8C5E26
P 5475 975
F 0 "Z301" H 5500 1330 50  0000 C CNN
F 1 "74HCT08" H 5500 1230 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5475 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5475 975 50  0001 C CNN
	1    5475 975 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 1 1 60E75856
P 6000 3225
F 0 "Z102" H 6045 3565 50  0000 C CNN
F 1 "74HCT04" H 6045 3465 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6000 3225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 6000 3225 50  0001 C CNN
	1    6000 3225
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT04 Z102
U 7 1 5F80CB65
P 19800 1850
F 0 "Z102" V 19400 1870 50  0000 C CNN
F 1 "74HCT04" V 19500 1870 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 19800 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 19800 1850 50  0001 C CNN
	7    19800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2400 2775 3625
$Comp
L SamacSys_Parts:AS6C8008-55ZIN Z3-4
U 1 1 5FC4A936
P 9125 5775
F 0 "Z3-4" H 9725 6075 50  0000 C CNN
F 1 "AS6C8008-55ZIN" H 9725 5975 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 10175 5875 50  0001 L CNN
F 3 "" H 10175 5775 50  0001 L CNN
F 4 "Alliance Memory, AS6C8008-55ZIN SRAM Memory, 8Mbit, 55ns, 2.7  5.5 V 44-Pin TSOP" H 10175 5675 50  0001 L CNN "Description"
F 5 "1.2" H 10175 5575 50  0001 L CNN "Height"
F 6 "Alliance Memory" H 10175 5475 50  0001 L CNN "Manufacturer_Name"
F 7 "AS6C8008-55ZIN" H 10175 5375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "913-AS6C8008-55ZIN" H 10175 5275 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=913-AS6C8008-55ZIN" H 10175 5175 50  0001 L CNN "Mouser Price/Stock"
F 10 "1700737" H 10175 5075 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/1700737" H 10175 4975 50  0001 L CNN "RS Price/Stock"
	1    9125 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 10300 7650 10300
Wire Wire Line
	7950 10300 8150 10300
$Sheet
S 12850 1400 2975 2150
U 5EDE0D3D
F0 "CompactFlashInterface" 125
F1 "CompactFlashInterface.sch" 125
$EndSheet
Text GLabel 3200 3125 0    50   Input ~ 0
A11
Text GLabel 10425 7575 2    50   Input ~ 0
A11
Text GLabel 10100 2875 0    50   Input ~ 0
A11
Text GLabel 7375 6875 0    50   Input ~ 0
A11
Text GLabel 1775 3625 2    50   Input ~ 0
A11
Text GLabel 10100 2775 0    50   Input ~ 0
A12
$Comp
L Connector_Generic:Conn_02x25_Odd_Even Z80CPUOUT1
U 1 1 5F80C84A
P 10400 2475
F 0 "Z80CPUOUT1" H 10475 3915 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 10475 3815 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 10400 2475 50  0001 C CNN
F 3 "~" H 10400 2475 50  0001 C CNN
	1    10400 2475
	1    0    0    -1  
$EndComp
Text GLabel 1775 2025 2    50   Input ~ 0
DA0
Text GLabel 1775 2125 2    50   Input ~ 0
DA1
Text GLabel 1775 2225 2    50   Input ~ 0
DA2
Text GLabel 1775 2325 2    50   Input ~ 0
DA3
Text GLabel 1775 2425 2    50   Input ~ 0
DA4
Text GLabel 1775 2525 2    50   Input ~ 0
DA5
Text GLabel 1775 2625 2    50   Input ~ 0
DA6
Text GLabel 1775 2725 2    50   Input ~ 0
DA7
Text GLabel 8375 5775 2    50   Input ~ 0
DA0
Text GLabel 8375 5875 2    50   Input ~ 0
DA1
Text GLabel 8375 5975 2    50   Input ~ 0
DA2
Text GLabel 8375 6075 2    50   Input ~ 0
DA3
Text GLabel 8375 6175 2    50   Input ~ 0
DA4
Text GLabel 8375 6275 2    50   Input ~ 0
DA5
Text GLabel 8375 6375 2    50   Input ~ 0
DA6
Text GLabel 8375 6475 2    50   Input ~ 0
DA7
Text GLabel 9025 6575 0    50   Input ~ 0
DA0
Text GLabel 9025 6675 0    50   Input ~ 0
DA1
Text GLabel 9025 6975 0    50   Input ~ 0
DA2
Text GLabel 9025 7075 0    50   Input ~ 0
DA3
Text GLabel 10425 7075 2    50   Input ~ 0
DA4
Text GLabel 10425 6975 2    50   Input ~ 0
DA5
Text GLabel 10425 6675 2    50   Input ~ 0
DA6
Text GLabel 10425 6575 2    50   Input ~ 0
DA7
Text GLabel 10800 1275 2    50   Input ~ 0
DA7
Text GLabel 10800 1375 2    50   Input ~ 0
DA2
Text GLabel 10800 1475 2    50   Input ~ 0
DA0
Text GLabel 10100 2175 0    50   Input ~ 0
DA5
Text GLabel 10100 2275 0    50   Input ~ 0
DA3
Text GLabel 10100 2375 0    50   Input ~ 0
DA4
Text GLabel 10100 1475 0    50   Input ~ 0
DA1
Text GLabel 10100 1375 0    50   Input ~ 0
DA6
Text GLabel 1775 1525 2    50   Input ~ 0
~RD
Text GLabel 1775 1625 2    50   Input ~ 0
~WR
Text GLabel 1775 1825 2    50   Input ~ 0
~IOREQ
Text GLabel 1775 2825 2    50   Input ~ 0
A19
Text GLabel 1775 2925 2    50   Input ~ 0
A18
Text GLabel 1775 3025 2    50   Input ~ 0
A17
Text GLabel 1775 3125 2    50   Input ~ 0
A16
Text GLabel 1775 3225 2    50   Input ~ 0
A15
Text GLabel 1775 3325 2    50   Input ~ 0
A14
Text GLabel 1775 3425 2    50   Input ~ 0
A13
Text GLabel 1775 3525 2    50   Input ~ 0
A12
Text GLabel 1775 3725 2    50   Input ~ 0
A10
Text GLabel 1775 3825 2    50   Input ~ 0
A9
Text GLabel 1775 3925 2    50   Input ~ 0
A8
Text GLabel 1775 4025 2    50   Input ~ 0
A7
Text GLabel 1775 4125 2    50   Input ~ 0
A6
Text GLabel 1775 4225 2    50   Input ~ 0
A5
Text GLabel 1775 4325 2    50   Input ~ 0
A4
Text GLabel 1775 4425 2    50   Input ~ 0
A3
Text GLabel 1775 4525 2    50   Input ~ 0
A2
Text GLabel 1775 4625 2    50   Input ~ 0
A1
Text GLabel 1775 4725 2    50   Input ~ 0
A0
Text GLabel 3200 3225 0    50   Input ~ 0
A12
Text GLabel 3200 3325 0    50   Input ~ 0
A13
Text Label 1775 1725 0    50   ~ 0
~MREQ
Text GLabel 3000 1300 0    50   Input ~ 0
A19
Text GLabel 3000 1400 0    50   Input ~ 0
A18
Text GLabel 3000 1500 0    50   Input ~ 0
A17
Text GLabel 3000 1600 0    50   Input ~ 0
A16
Text GLabel 4300 1400 2    50   Input ~ 0
A14
Text GLabel 4300 1500 2    50   Input ~ 0
A15
Text GLabel 4300 1600 2    50   Input ~ 0
A14
Text GLabel 4300 1700 2    50   Input ~ 0
A15
Text GLabel 7375 5775 0    50   Input ~ 0
A0
Text GLabel 7375 5875 0    50   Input ~ 0
A1
Text GLabel 7375 5975 0    50   Input ~ 0
A2
Text GLabel 7375 6075 0    50   Input ~ 0
A3
Text GLabel 7375 6175 0    50   Input ~ 0
A4
Text GLabel 7375 6275 0    50   Input ~ 0
A5
Text GLabel 7375 6375 0    50   Input ~ 0
A6
Text GLabel 7375 6475 0    50   Input ~ 0
A7
Text GLabel 7375 6575 0    50   Input ~ 0
A8
Text GLabel 7375 6675 0    50   Input ~ 0
A9
Text GLabel 7375 6775 0    50   Input ~ 0
A10
Text GLabel 7375 6975 0    50   Input ~ 0
A12
Text GLabel 7375 7075 0    50   Input ~ 0
A13
Text GLabel 7375 7175 0    50   Input ~ 0
A14
Text GLabel 7375 7275 0    50   Input ~ 0
A15
Text GLabel 9025 7875 0    50   Input ~ 0
A15
Text GLabel 9025 7775 0    50   Input ~ 0
A16
Text GLabel 9025 7675 0    50   Input ~ 0
A17
Text GLabel 9025 7575 0    50   Input ~ 0
A18
Text GLabel 9025 7475 0    50   Input ~ 0
A19
Text GLabel 9025 6175 0    50   Input ~ 0
A0
Text GLabel 9025 6075 0    50   Input ~ 0
A1
Text GLabel 9025 5975 0    50   Input ~ 0
A2
Text GLabel 9025 5875 0    50   Input ~ 0
A3
Text GLabel 9025 5775 0    50   Input ~ 0
A4
Text GLabel 10425 5775 2    50   Input ~ 0
A5
Text GLabel 10425 5875 2    50   Input ~ 0
A6
Text GLabel 10425 5975 2    50   Input ~ 0
A7
Text GLabel 10425 6275 2    50   Input ~ 0
A8
Text GLabel 10425 7375 2    50   Input ~ 0
A9
Text GLabel 10425 7475 2    50   Input ~ 0
A10
Text GLabel 10425 7675 2    50   Input ~ 0
A12
Text GLabel 10425 7775 2    50   Input ~ 0
A13
Text GLabel 10425 7875 2    50   Input ~ 0
A14
Text GLabel 10425 6075 2    50   Input ~ 0
~RD
Text GLabel 9025 7375 0    50   Input ~ 0
~WR
Text GLabel 10100 1575 0    50   Input ~ 0
A0
Text GLabel 10100 1675 0    50   Input ~ 0
A7
Text GLabel 10100 1775 0    50   Input ~ 0
A8
Text GLabel 10100 1875 0    50   Input ~ 0
A9
Text GLabel 10100 1975 0    50   Input ~ 0
A10
Text GLabel 10100 2075 0    50   Input ~ 0
A2
Text GLabel 10100 2475 0    50   Input ~ 0
A15
Text GLabel 10100 2575 0    50   Input ~ 0
A14
Text GLabel 10100 2675 0    50   Input ~ 0
A13
Text GLabel 10800 1575 2    50   Input ~ 0
A1
Text GLabel 10800 1675 2    50   Input ~ 0
A3
Text GLabel 10800 1775 2    50   Input ~ 0
A4
Text GLabel 10800 1875 2    50   Input ~ 0
A5
Text GLabel 10800 1975 2    50   Input ~ 0
A6
Text GLabel 10800 2875 2    50   Input ~ 0
~IOREQ
Text GLabel 10800 2775 2    50   Input ~ 0
~RD
Text GLabel 10800 2675 2    50   Input ~ 0
~WR
NoConn ~ 13800 4150
Text GLabel 4400 3825 2    50   Input ~ 0
~CHARRAMSEL
$Sheet
S 12900 4425 3075 2325
U 5FA4DA0E
F0 "CompositeVid" 125
F1 "CompositeVid.sch" 125
$EndSheet
Wire Wire Line
	4300 3825 4400 3825
Wire Wire Line
	4300 3725 4400 3725
Text GLabel 4400 3725 2    50   Input ~ 0
~VIDEORAMSEL
$Comp
L 74xx:74LS30 Z303
U 1 1 5FE43ACD
P 5150 3225
F 0 "Z303" H 5175 3775 50  0000 C CNN
F 1 "74LS30" H 5175 3675 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 5150 3225 50  0001 C CNN
	1    5150 3225
	1    0    0    -1  
$EndComp
NoConn ~ 14025 2950
NoConn ~ 14475 5800
NoConn ~ 10975 8800
NoConn ~ 10975 8700
Wire Wire Line
	9125 8700 9225 8700
Wire Wire Line
	9125 8800 9125 8700
Wire Wire Line
	9225 8800 9125 8800
Wire Wire Line
	9125 9400 9225 9400
Text GLabel 10975 8800 2    50   Input ~ 0
~IOREQ&11111101B
Wire Wire Line
	10925 8800 10975 8800
Text GLabel 10975 8700 2    50   Input ~ 0
~IOREQ&11111100B
Wire Wire Line
	10925 8700 10975 8700
Wire Wire Line
	9925 8700 9825 8700
Text GLabel 9125 9400 0    50   Input ~ 0
A7
Text GLabel 9125 9300 0    50   Input ~ 0
A6
Text GLabel 9125 9200 0    50   Input ~ 0
A5
Text GLabel 9125 9100 0    50   Input ~ 0
A4
Text GLabel 9125 9000 0    50   Input ~ 0
A3
Text GLabel 9125 8900 0    50   Input ~ 0
A2
$Comp
L 74xx:74LS139 Z400
U 2 1 5E6F8BDD
P 10425 8800
F 0 "Z400" H 10425 9225 50  0000 C CNN
F 1 "74HCT139" H 10425 9125 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10425 8800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 10425 8800 50  0001 C CNN
	2    10425 8800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS30 Z104
U 1 1 5F80CD09
P 9525 9000
F 0 "Z104" H 9570 9540 50  0000 C CNN
F 1 "74HCT30" H 9570 9440 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9525 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 9525 9000 50  0001 C CNN
	1    9525 9000
	1    0    0    -1  
$EndComp
Text GLabel 10975 9000 2    50   Input ~ 0
~IOREQ&11111111B
Wire Wire Line
	10925 9000 10975 9000
$Comp
L 74xx:74HCT04 Z102
U 3 1 5F80CD15
P 8725 8700
F 0 "Z102" H 8770 9040 50  0000 C CNN
F 1 "74HCT04" H 8770 8940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8725 8700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8725 8700 50  0001 C CNN
	3    8725 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 8800 9825 8800
Wire Wire Line
	9225 8900 9125 8900
Wire Wire Line
	9125 9000 9225 9000
Wire Wire Line
	9225 9300 9125 9300
Wire Wire Line
	9225 9100 9125 9100
Wire Wire Line
	9125 9200 9225 9200
Connection ~ 9125 8700
Wire Wire Line
	9025 8700 9125 8700
Wire Wire Line
	8425 8700 8325 8700
Text Label 8325 8700 2    50   ~ 0
~IOREQ
Wire Wire Line
	9825 9000 9925 9000
Wire Wire Line
	10925 8900 10975 8900
Text GLabel 10975 8900 2    50   Input ~ 0
~IOREQ&11111110B
$Sheet
S 12900 7725 3075 1975
U 5D66C06C
F0 "Tape&SPKR" 125
F1 "Tape&SPKR.sch" 125
$EndSheet
Text GLabel 9825 8700 0    50   Input ~ 0
A0
Text GLabel 9825 8800 0    50   Input ~ 0
A1
Text GLabel 10100 1275 0    50   Input ~ 0
~WE
$EndSCHEMATC
