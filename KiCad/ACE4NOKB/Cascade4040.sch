EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L 74xx:CD74HCT4040E IC?
U 1 1 5F81D62F
P 2775 1625
AR Path="/5E2F9A69/5F81D62F" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D62F" Ref="IC0"  Part="1" 
F 0 "IC0" H 3375 1725 50  0000 C CNN
F 1 "CD74HCT4040E" H 2675 1825 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4025 1475 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4025 1375 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4025 1275 50  0001 L CNN "Description"
F 5 "5.08" H 4025 975 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4025 1075 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4025 1575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4025 875 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4025 775 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4025 1175 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4025 675 50  0001 L CNN "RS Price/Stock"
	1    2775 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 1775 3875 1775
Text Label 3875 1775 0    50   ~ 0
CNT1
Wire Wire Line
	3575 1875 3875 1875
Text Label 3875 1875 0    50   ~ 0
CNT2
Wire Wire Line
	3575 1675 3875 1675
Text Label 3875 1675 0    50   ~ 0
CNT0
Text Label 3675 1975 0    50   ~ 0
SCREENX0
Text Label 3675 2075 0    50   ~ 0
SCREENX1
Wire Wire Line
	3575 2375 4275 2375
Wire Wire Line
	4175 2275 4275 2275
Wire Wire Line
	3675 2475 4275 2475
Wire Wire Line
	3575 2475 3675 2475
Connection ~ 3675 2475
Text Label 4175 2475 3    50   ~ 0
EOL
Wire Wire Line
	3575 2175 4175 2175
Wire Wire Line
	4175 2175 4175 2275
Text Label 3675 2175 0    50   ~ 0
SCREENX2
Text Label 3675 2375 0    50   ~ 0
SCREENX4
Wire Wire Line
	3575 2275 3875 2275
Text Label 3675 2275 0    50   ~ 0
SCREENX3
$Comp
L 74xx:74LS11 Z?
U 3 1 5F81D64B
P 4575 2375
AR Path="/5E2F9A69/5F81D64B" Ref="Z?"  Part="3" 
AR Path="/5E2F9A69/5F75316F/5F81D64B" Ref="Z21"  Part="3" 
F 0 "Z21" H 4585 2740 50  0000 C CNN
F 1 "74AHCT11" H 4585 2640 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4575 2375 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4575 2375 50  0001 C CNN
	3    4575 2375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:CD74HCT4040E IC?
U 1 1 5F81D659
P 2775 4275
AR Path="/5E2F9A69/5F81D659" Ref="IC?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D659" Ref="IC1"  Part="1" 
F 0 "IC1" H 3325 4450 50  0000 C CNN
F 1 "CD74HCT4040E" H 2750 4475 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4025 4125 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hct4040.pdf" H 4025 4025 50  0001 L CNN
F 4 "CD74HCT4040E, 12-stage Binary Counter, Up Counter 5V, 16-Pin PDIP" H 4025 3925 50  0001 L CNN "Description"
F 5 "5.08" H 4025 3625 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 4025 3725 50  0001 L CNN "Manufacturer_Name"
F 7 "CD74HCT4040E" H 4025 4225 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-CD74HCT4040E" H 4025 3525 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-CD74HCT4040E" H 4025 3425 50  0001 L CNN "Mouser Price/Stock"
F 10 "0635252P" H 4025 3825 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/0635252P" H 4025 3325 50  0001 L CNN "RS Price/Stock"
	1    2775 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 3675 2450 3675
Wire Wire Line
	2450 3675 2450 4325
Wire Wire Line
	3675 2475 3675 3675
Text Label 2080 1675 1    50   ~ 0
~VIDEOCLK
Wire Wire Line
	2080 1675 2575 1675
Wire Wire Line
	4875 2375 5000 2375
Wire Wire Line
	5000 2375 5000 3250
Wire Wire Line
	5000 3250 2325 3250
Wire Wire Line
	2325 3250 2325 2775
Wire Wire Line
	2325 2775 2575 2775
Wire Wire Line
	2450 4325 2575 4325
Wire Wire Line
	3575 4325 3875 4325
Wire Wire Line
	3575 4425 3875 4425
Text Label 3875 4525 0    50   ~ 0
FONTCHAR2
Text Label 3875 4325 0    50   ~ 0
FONTCHAR0
Wire Wire Line
	3575 4525 3875 4525
Wire Wire Line
	3575 4825 4375 4825
Wire Wire Line
	3575 4725 4375 4725
Wire Wire Line
	3575 4625 4375 4625
Text Label 3875 4925 0    50   ~ 0
SCREENY3
Text Label 3875 4825 0    50   ~ 0
SCREENY2
Text Label 3875 4625 0    50   ~ 0
SCREENY0
Text Label 3875 4725 0    50   ~ 0
SCREENY1
$Comp
L 74xx:74LS11 Z?
U 1 1 5F81D676
P 4675 4725
AR Path="/5E2F9A69/5F81D676" Ref="Z?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D676" Ref="Z21"  Part="1" 
F 0 "Z21" H 4675 5065 50  0000 C CNN
F 1 "74AHCT11" H 4675 4965 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4675 4725 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 4675 4725 50  0001 C CNN
	1    4675 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 4925 3875 4925
Wire Wire Line
	3575 5125 5075 5125
Text Label 3875 5125 0    50   ~ 0
ENDOFSCR
Wire Wire Line
	5075 4725 5175 4725
Wire Wire Line
	5075 4425 5075 4725
Wire Wire Line
	5075 4425 5975 4425
Connection ~ 5075 4725
Wire Wire Line
	4975 4725 5075 4725
Wire Wire Line
	5680 4225 5975 4225
Wire Wire Line
	5075 4925 5075 5125
Wire Wire Line
	5175 4925 5075 4925
Text Label 5680 4325 2    50   ~ 0
SCREENY4
Text Label 5680 4225 2    50   ~ 0
SCREENY3
Wire Wire Line
	5775 4825 5975 4825
Wire Wire Line
	5975 4825 5975 6125
Wire Wire Line
	5680 4325 5975 4325
$Comp
L 74xx:74LS08 Z?
U 1 1 5F81D68E
P 5475 4825
AR Path="/5E2F9A69/5F81D68E" Ref="Z?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D68E" Ref="Z20"  Part="1" 
F 0 "Z20" H 5500 5180 50  0000 C CNN
F 1 "74AHCT08" H 5500 5080 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5475 4825 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT08" H 5475 4825 50  0001 C CNN
	1    5475 4825
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS11 Z?
U 2 1 5F81D694
P 6275 4325
AR Path="/5E2F9A69/5F81D694" Ref="Z?"  Part="2" 
AR Path="/5E2F9A69/5F75316F/5F81D694" Ref="Z21"  Part="2" 
F 0 "Z21" H 6295 4695 50  0000 C CNN
F 1 "74AHCT11" H 6295 4595 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6275 4325 50  0001 C CNN
F 3 "http:/www.ti.com/lit/gpn/sn74AHCT11" H 6275 4325 50  0001 C CNN
	2    6275 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 5425 2275 5425
Wire Wire Line
	2275 5425 2275 6125
Wire Wire Line
	2275 6125 5975 6125
Wire Wire Line
	6575 4325 6925 4325
Wire Wire Line
	3075 1425 3075 1375
$Comp
L power:VCC #?
U 1 1 5F81D6A0
P 3075 1375
AR Path="/5E2F9A69/5F81D6A0" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6A0" Ref="#0142"  Part="1" 
F 0 "#0142" H 3075 1225 50  0001 C CNN
F 1 "VCC" H 3140 1570 50  0000 C CNN
F 2 "" H 3075 1375 50  0001 C CNN
F 3 "" H 3075 1375 50  0001 C CNN
	1    3075 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 4075 3075 4025
$Comp
L power:VCC #?
U 1 1 5F81D6A7
P 3075 4025
AR Path="/5E2F9A69/5F81D6A7" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6A7" Ref="#0143"  Part="1" 
F 0 "#0143" H 3075 3875 50  0001 C CNN
F 1 "VCC" H 3140 4220 50  0000 C CNN
F 2 "" H 3075 4025 50  0001 C CNN
F 3 "" H 3075 4025 50  0001 C CNN
	1    3075 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #?
U 1 1 5F81D6AD
P 3075 5775
AR Path="/5E2F9A69/5F81D6AD" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6AD" Ref="#0144"  Part="1" 
F 0 "#0144" H 3075 5525 50  0001 C CNN
F 1 "GND" V 3080 5600 50  0000 R CNN
F 2 "" H 3075 5775 50  0001 C CNN
F 3 "" H 3075 5775 50  0001 C CNN
	1    3075 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 5675 3075 5775
$Comp
L power:GND #?
U 1 1 5F81D6B4
P 3075 3125
AR Path="/5E2F9A69/5F81D6B4" Ref="#?"  Part="1" 
AR Path="/5E2F9A69/5F75316F/5F81D6B4" Ref="#0145"  Part="1" 
F 0 "#0145" H 3075 2875 50  0001 C CNN
F 1 "GND" V 3080 2950 50  0000 R CNN
F 2 "" H 3075 3125 50  0001 C CNN
F 3 "" H 3075 3125 50  0001 C CNN
	1    3075 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3025 3075 3125
Text GLabel 6925 4325 2    50   Input ~ 0
50Hz
Wire Wire Line
	3575 2075 3875 2075
Wire Wire Line
	3575 1975 3875 1975
Text Label 3875 5025 0    50   ~ 0
SCREENY4
Text Label 3875 4425 0    50   ~ 0
FONTCHAR1
Wire Wire Line
	3575 5025 3875 5025
$EndSCHEMATC
