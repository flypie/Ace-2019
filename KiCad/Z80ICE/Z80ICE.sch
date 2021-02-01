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
L Zilog_Z80:Z80CPU-LCC IC2
U 1 1 5EBED4E2
P 16000 1200
F 0 "IC2" H 16500 1400 59  0000 C CNN
F 1 "Z80CPU-LCC" H 16500 1300 59  0000 C CNN
F 2 "Package_LCC:PLCC-44_THT-Socket" H 16450 -500 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/450/ps0178-19386.pdf" H 15950 2850 50  0001 C CNN
	1    16000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 875  2575 875 
Text Label 2575 875  0    50   ~ 0
A0
Wire Wire Line
	2475 975  2575 975 
Text Label 2575 975  0    50   ~ 0
A1
Wire Wire Line
	2475 1075 2575 1075
Text Label 2575 1075 0    50   ~ 0
A2
Wire Wire Line
	2475 1175 2575 1175
Text Label 2575 1175 0    50   ~ 0
A3
Wire Wire Line
	2475 1275 2575 1275
Text Label 2575 1275 0    50   ~ 0
A4
Wire Wire Line
	2475 1375 2575 1375
Text Label 2575 1375 0    50   ~ 0
A5
Wire Wire Line
	2475 1475 2575 1475
Text Label 2575 1475 0    50   ~ 0
A6
Wire Wire Line
	2475 1575 2575 1575
Text Label 2575 1575 0    50   ~ 0
A7
Wire Wire Line
	2475 1675 2575 1675
Text Label 2575 1675 0    50   ~ 0
A8
Wire Wire Line
	2475 1775 2575 1775
Text Label 2575 1775 0    50   ~ 0
A9
Wire Wire Line
	2475 1875 2575 1875
Text Label 2575 1875 0    50   ~ 0
A10
Wire Wire Line
	2475 1975 2575 1975
Text Label 2575 1975 0    50   ~ 0
A11
Wire Wire Line
	2475 2075 2575 2075
Text Label 2575 2075 0    50   ~ 0
A12
Wire Wire Line
	2475 2175 2575 2175
Text Label 2575 2175 0    50   ~ 0
A13
Wire Wire Line
	2475 2275 2575 2275
Text Label 2575 2275 0    50   ~ 0
A14
Wire Wire Line
	2475 2375 2575 2375
Text Label 2575 2375 0    50   ~ 0
A15
Wire Wire Line
	2475 2575 2575 2575
Text Label 2575 2575 0    50   ~ 0
D0
Wire Wire Line
	2475 2675 2575 2675
Text Label 2575 2675 0    50   ~ 0
D1
Wire Wire Line
	2475 2775 2575 2775
Text Label 2575 2775 0    50   ~ 0
D2
Wire Wire Line
	2475 2875 2575 2875
Text Label 2575 2875 0    50   ~ 0
D3
Wire Wire Line
	2475 2975 2575 2975
Text Label 2575 2975 0    50   ~ 0
D4
Wire Wire Line
	2475 3075 2575 3075
Text Label 2575 3075 0    50   ~ 0
D5
Wire Wire Line
	2475 3175 2575 3175
Text Label 2575 3175 0    50   ~ 0
D6
Wire Wire Line
	2475 3275 2575 3275
Text Label 2575 3275 0    50   ~ 0
D7
Wire Wire Line
	1075 1875 975  1875
Text Label 975  1875 2    50   ~ 0
~WAIT
Wire Wire Line
	1075 975  975  975 
Text Label 975  975  2    50   ~ 0
~MREQ
Wire Wire Line
	1075 2175 975  2175
Wire Wire Line
	1075 1275 975  1275
Text Label 975  1275 2    50   ~ 0
~WR
Wire Wire Line
	1075 1075 975  1075
Text Label 975  1075 2    50   ~ 0
~IOREQ
Wire Wire Line
	1075 1175 975  1175
Text Label 975  1175 2    50   ~ 0
~RD
Wire Wire Line
	1075 2075 975  2075
Text Label 975  2075 2    50   ~ 0
~INT
Wire Wire Line
	1075 2875 975  2875
Wire Wire Line
	975  2575 1075 2575
Text Label 975  2575 2    50   ~ 0
~BUSRQ
Wire Wire Line
	1075 875  975  875 
Text Label 975  875  2    50   ~ 0
~M1
Wire Wire Line
	1075 1675 975  1675
Text Label 975  1675 2    50   ~ 0
~HALT
Wire Wire Line
	1075 2675 975  2675
Text Label 975  2675 2    50   ~ 0
~BUSAK
Wire Wire Line
	975  1475 1075 1475
Text Label 975  1475 2    50   ~ 0
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
Wire Wire Line
	17200 1300 17300 1300
Text Label 12575 -25  2    50   ~ 0
AFF0
Wire Wire Line
	17200 1400 17300 1400
Text Label 12575 75   2    50   ~ 0
AFF1
Wire Wire Line
	17200 1500 17300 1500
Text Label 12575 175  2    50   ~ 0
AFF2
Wire Wire Line
	17200 1600 17300 1600
Text Label 12575 275  2    50   ~ 0
AFF3
Wire Wire Line
	17200 1700 17300 1700
Text Label 12575 375  2    50   ~ 0
AFF4
Wire Wire Line
	17200 1800 17300 1800
Text Label 12575 475  2    50   ~ 0
AFF5
Wire Wire Line
	17200 1900 17300 1900
Wire Wire Line
	17200 2000 17300 2000
Wire Wire Line
	17200 2100 17300 2100
Wire Wire Line
	17200 2200 17300 2200
Wire Wire Line
	17200 2300 17300 2300
Wire Wire Line
	17200 2400 17300 2400
Wire Wire Line
	17200 2500 17300 2500
Wire Wire Line
	17200 2600 17300 2600
Wire Wire Line
	17200 3000 17300 3000
Text Label 17300 3000 0    50   ~ 0
D0
Wire Wire Line
	17200 3100 17300 3100
Text Label 17300 3100 0    50   ~ 0
D1
Wire Wire Line
	17200 3200 17300 3200
Text Label 17300 3200 0    50   ~ 0
D2
Wire Wire Line
	17200 3300 17300 3300
Text Label 17300 3300 0    50   ~ 0
D3
Wire Wire Line
	17200 3400 17300 3400
Text Label 17300 3400 0    50   ~ 0
D4
Wire Wire Line
	17200 3500 17300 3500
Text Label 17300 3500 0    50   ~ 0
D5
Wire Wire Line
	17200 3600 17300 3600
Text Label 17300 3600 0    50   ~ 0
D6
Wire Wire Line
	17200 3700 17300 3700
Text Label 17300 3700 0    50   ~ 0
D7
$Comp
L Zilog_Z80:Z80CPU-LCC-PASSIVE IC1
U 1 1 5EBE8282
P 1275 775
F 0 "IC1" H 1775 975 59  0000 C CNN
F 1 "Z80CPU-LCC" H 1775 875 59  0000 C CNN
F 2 "Winslow:Winslow-W9303" H 1775 -925 50  0001 C CNN
F 3 "https://www.winslowadaptics.com/app/uploads/2019/03/PLCC-plugs-I5.pdf" H 1775 -425 50  0001 C CNN
F 4 "Winslow" H 875 825 50  0001 C CNN "Manufacturer_Name"
F 5 "W9303" H 775 975 50  0001 C CNN "Manufacturer_Part_Number"
	1    1275 775 
	1    0    0    -1  
$EndComp
Text Label 975  2175 2    50   ~ 0
~NMI
Text Label 975  2875 2    50   ~ 0
CLK
Text Label 950  2375 2    50   ~ 0
~RESET
Wire Wire Line
	1075 2375 950  2375
Wire Wire Line
	15800 2300 15700 2300
Text Label 15700 2300 2    50   ~ 0
~WAIT
Wire Wire Line
	15800 1400 15700 1400
Text Label 15700 1400 2    50   ~ 0
~MREQ
Wire Wire Line
	15800 2600 15700 2600
Wire Wire Line
	15800 1700 15700 1700
Text Label 15700 1700 2    50   ~ 0
~WR
Wire Wire Line
	15800 1500 15700 1500
Text Label 15700 1500 2    50   ~ 0
~IOREQ
Wire Wire Line
	15800 1600 15700 1600
Text Label 15700 1600 2    50   ~ 0
~RD
Wire Wire Line
	15800 2500 15700 2500
Text Label 15700 2500 2    50   ~ 0
~INT
Wire Wire Line
	15800 3300 15700 3300
Wire Wire Line
	15700 3000 15800 3000
Text Label 15700 3000 2    50   ~ 0
~BUSRQ
Wire Wire Line
	15800 1300 15700 1300
Text Label 15700 1300 2    50   ~ 0
~M1
Wire Wire Line
	15800 2100 15700 2100
Text Label 15700 2100 2    50   ~ 0
~HALT
Wire Wire Line
	15800 3100 15700 3100
Text Label 15700 3100 2    50   ~ 0
~BUSAK
Wire Wire Line
	15700 1900 15800 1900
Text Label 15700 1900 2    50   ~ 0
~REFSH
Text Label 15700 2600 2    50   ~ 0
~NMI
Text Label 15700 3300 2    50   ~ 0
CLK
Text Label 15675 2800 2    50   ~ 0
~RESET
Wire Wire Line
	15800 2800 15675 2800
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 1 1 5F2886C4
P 12775 -75
F 0 "IC3" H 13600 -275 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13600 -375 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 1925 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 1825 50  0001 L CNN
F 4 "" H 15225 1725 50  0001 L CNN "Description"
F 5 "1.6" H 15225 1625 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 1525 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 1425 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 1325 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 1225 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 1125 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 1025 50  0001 L CNN "Mouser Price/Stock"
	1    12775 -75 
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 2 1 5F1E1B91
P 12775 675
F 0 "IC3" H 13750 375 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13750 275 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 2675 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 2575 50  0001 L CNN
F 4 "" H 15225 2475 50  0001 L CNN "Description"
F 5 "1.6" H 15225 2375 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 2275 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 2175 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 2075 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 1975 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 1875 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 1775 50  0001 L CNN "Mouser Price/Stock"
	2    12775 675 
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 3 1 5F1E52A5
P 12775 1625
F 0 "IC3" H 13725 1300 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13725 1200 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 3625 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 3525 50  0001 L CNN
F 4 "" H 15225 3425 50  0001 L CNN "Description"
F 5 "1.6" H 15225 3325 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 3225 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 3125 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 3025 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 2925 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 2825 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 2725 50  0001 L CNN "Mouser Price/Stock"
	3    12775 1625
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 4 1 5F1E52B7
P 12775 2675
F 0 "IC3" H 13725 2350 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13725 2250 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 4675 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 4575 50  0001 L CNN
F 4 "" H 15225 4475 50  0001 L CNN "Description"
F 5 "1.6" H 15225 4375 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 4275 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 4175 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 4075 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 3975 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 3875 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 3775 50  0001 L CNN "Mouser Price/Stock"
	4    12775 2675
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 6 1 5F1F1A2F
P 12775 4825
F 0 "IC3" H 13575 4625 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13575 4525 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 6825 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 6725 50  0001 L CNN
F 4 "" H 15225 6625 50  0001 L CNN "Description"
F 5 "1.6" H 15225 6525 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 6425 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 6325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 6225 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 6125 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 6025 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 5925 50  0001 L CNN "Mouser Price/Stock"
	6    12775 4825
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 7 1 5F1F1A41
P 12775 5575
F 0 "IC3" H 13600 5275 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13600 5175 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 7575 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 7475 50  0001 L CNN
F 4 "" H 15225 7375 50  0001 L CNN "Description"
F 5 "1.6" H 15225 7275 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 7175 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 7075 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 6975 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 6875 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 6775 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 6675 50  0001 L CNN "Mouser Price/Stock"
	7    12775 5575
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 8 1 5F1F1A53
P 12775 6550
F 0 "IC3" H 13575 6225 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13575 6125 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 8550 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 8450 50  0001 L CNN
F 4 "" H 15225 8350 50  0001 L CNN "Description"
F 5 "1.6" H 15225 8250 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 8150 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 8050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 7950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 7850 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 7750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 7650 50  0001 L CNN "Mouser Price/Stock"
	8    12775 6550
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 9 1 5F1F1A65
P 12775 7600
F 0 "IC3" H 13575 7275 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13575 7175 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 9600 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 9500 50  0001 L CNN
F 4 "" H 15225 9400 50  0001 L CNN "Description"
F 5 "1.6" H 15225 9300 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 9200 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 9100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 9000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 8900 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 8800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 8700 50  0001 L CNN "Mouser Price/Stock"
	9    12775 7600
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 10 1 5F218A9D
P 12775 8625
F 0 "IC3" H 13575 8525 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13575 8425 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 10625 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 10525 50  0001 L CNN
F 4 "" H 15225 10425 50  0001 L CNN "Description"
F 5 "1.6" H 15225 10325 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 10225 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 10125 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 10025 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 9925 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 9825 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 9725 50  0001 L CNN "Mouser Price/Stock"
	10   12775 8625
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 5 1 5F218AAF
P 12775 3725
F 0 "IC3" H 13525 3425 50  0000 L CNN
F 1 "STM8S208MBT6B" H 13525 3325 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 15225 5725 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 15225 5625 50  0001 L CNN
F 4 "" H 15225 5525 50  0001 L CNN "Description"
F 5 "1.6" H 15225 5425 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 15225 5325 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 15225 5225 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 15225 5125 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 15225 5025 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 15225 4925 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 15225 4825 50  0001 L CNN "Mouser Price/Stock"
	5    12775 3725
	1    0    0    -1  
$EndComp
$Comp
L stm8s208mbt6b:STM8S208MBT6B IC3
U 11 1 5F243276
P 1150 3875
F 0 "IC3" H 1750 3575 50  0000 L CNN
F 1 "STM8S208MBT6B" H 1750 3475 50  0000 L CNN
F 2 "Package_QFP:LQFP-80_14x14mm_P0.65mm" H 3600 5875 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00197787.pdf" H 3600 5775 50  0001 L CNN
F 4 "" H 3600 5675 50  0001 L CNN "Description"
F 5 "1.6" H 3600 5575 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3600 5475 50  0001 L CNN "Manufacturer_Name"
F 7 "STM8S208MBT6B" H 3600 5375 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "STM8S208MBT6B" H 3600 5275 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/stm8s208mbt6b/stmicroelectronics" H 3600 5175 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-STM8S208MBT6B" H 3600 5075 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STM8S208MBT6B?qs=x3YFcZlYsHwOtDNzAIT42Q%3D%3D" H 3600 4975 50  0001 L CNN "Mouser Price/Stock"
	11   1150 3875
	1    0    0    -1  
$EndComp
Text Label 12575 2175 2    50   ~ 0
SPI_SCK
Text Label 12575 2375 2    50   ~ 0
SPI_MISO
Text Label 12575 2275 2    50   ~ 0
SPI_MOSI
Text Label 12575 4275 2    50   ~ 0
SPI_~SS
Text Label 17300 2600 0    50   ~ 0
A13
Text Label 17300 2500 0    50   ~ 0
A12
Text Label 17300 2400 0    50   ~ 0
A11
Text Label 17300 2300 0    50   ~ 0
A10
Text Label 17300 2200 0    50   ~ 0
A9
Text Label 17300 2100 0    50   ~ 0
A8
Text Label 17300 2000 0    50   ~ 0
A7
Text Label 17300 1900 0    50   ~ 0
A6
Text Label 12575 1425 2    50   ~ 0
A13FF
Text Label 12575 1325 2    50   ~ 0
A12FF
Text Label 12575 1225 2    50   ~ 0
A11FF
Text Label 12575 1125 2    50   ~ 0
A10FF
Text Label 12575 1025 2    50   ~ 0
A9FF
Text Label 12575 925  2    50   ~ 0
A8FF
Text Label 12575 825  2    50   ~ 0
A7FF
Text Label 12575 725  2    50   ~ 0
A6FF
Text Label 17300 1300 0    50   ~ 0
A0
Text Label 17300 1400 0    50   ~ 0
A1
Text Label 17300 1500 0    50   ~ 0
A2
Text Label 17300 1600 0    50   ~ 0
A3
Text Label 17300 1700 0    50   ~ 0
A4
Text Label 17300 1800 0    50   ~ 0
A5
Text Label 12575 1775 2    50   ~ 0
A15FF
Wire Wire Line
	17200 2800 17300 2800
Text Label 12575 1675 2    50   ~ 0
A14FF
Wire Wire Line
	17200 2700 17300 2700
Text Label 17300 2800 0    50   ~ 0
A15
Text Label 17300 2700 0    50   ~ 0
A14
Text Label 12575 2725 2    50   ~ 0
D0FF
Text Label 12575 2825 2    50   ~ 0
D1FF
Text Label 12575 2925 2    50   ~ 0
D2FF
Text Label 12575 3025 2    50   ~ 0
D3FF
Text Label 12575 3125 2    50   ~ 0
D4FF
Text Label 12575 3225 2    50   ~ 0
D5FF
Text Label 12575 3325 2    50   ~ 0
D6FF
Text Label 12575 3425 2    50   ~ 0
D7FF
Text Label 12575 4975 2    50   ~ 0
~MREQFF
Text Label 12575 5275 2    50   ~ 0
~WRFF
Text Label 12575 5075 2    50   ~ 0
~IOREQFF
Text Label 12575 5175 2    50   ~ 0
~RDFF
Text Label 12575 4875 2    50   ~ 0
~M1FF
Text Label 12575 5375 2    50   ~ 0
~REFSHFF
Text Label 12575 5725 2    50   ~ 0
~WAITFF
Text Label 12575 5825 2    50   ~ 0
~INTFF
Text Label 12575 6125 2    50   ~ 0
~BUSRQFF
Text Label 12575 5625 2    50   ~ 0
~HALTFF
Text Label 12575 6225 2    50   ~ 0
~BUSAKFF
Text Label 12575 5925 2    50   ~ 0
~NMIFF
Text Label 12575 6325 2    50   ~ 0
CLKFF
Text Label 12575 6025 2    50   ~ 0
~RESETFF
$Comp
L Interface_USB:FT220XS U1
U 1 1 5F4A9AC9
P 3150 6500
F 0 "U1" H 3150 7400 50  0000 C CNN
F 1 "FT220XQ" H 3150 7300 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 4500 5900 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT220X.pdf" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
Text Label 3850 6600 0    50   ~ 0
SPI_SCK
Text Label 3850 6800 0    50   ~ 0
SPI_MISO
Text Label 3850 6100 0    50   ~ 0
SPI_MOSI
Text Label 3850 6700 0    50   ~ 0
SPI_~SS
Wire Wire Line
	2450 6500 2375 6500
Wire Wire Line
	2375 6500 2075 6400
Wire Wire Line
	2075 6400 1875 6400
Wire Wire Line
	2450 6400 2375 6400
Wire Wire Line
	2075 6500 1875 6500
$Comp
L SN74ACT806:SN74ACT7806 U2
U 1 1 5F1CE206
P 4300 1050
F 0 "U2" H 4750 1550 50  0000 C CNN
F 1 "SN74ACT7806" H 4750 1450 50  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 6400 1150 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text Label 4525 5000 0    50   ~ 0
DBLCLK
$Comp
L 74xx:74LS86 U10
U 3 1 5F22D148
P 6075 -300
F 0 "U10" H 6100 0   50  0000 C CNN
F 1 "74LS86" H 6100 -100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6075 -300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6075 -300 50  0001 C CNN
	3    6075 -300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U10
U 4 1 5F23032A
P 6950 -300
F 0 "U10" H 6950 0   50  0000 C CNN
F 1 "74LS86" H 6950 -100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6950 -300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 6950 -300 50  0001 C CNN
	4    6950 -300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U10
U 5 1 5F230334
P 5950 6625
F 0 "U10" H 6225 6675 50  0000 L CNN
F 1 "74LS86" H 6225 6575 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 6625 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5950 6625 50  0001 C CNN
	5    5950 6625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F27C516
P 5950 7125
F 0 "#PWR0102" H 5950 6875 50  0001 C CNN
F 1 "GND" H 6000 6900 50  0000 C CNN
F 2 "" H 5950 7125 50  0001 C CNN
F 3 "" H 5950 7125 50  0001 C CNN
	1    5950 7125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F286881
P 975 3075
F 0 "#PWR0103" H 975 2825 50  0001 C CNN
F 1 "GND" V 950 2925 50  0000 R CNN
F 2 "" H 975 3075 50  0001 C CNN
F 3 "" H 975 3075 50  0001 C CNN
	1    975  3075
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F286FFB
P 975 3275
F 0 "#PWR0104" H 975 3125 50  0001 C CNN
F 1 "VCC" V 1025 3400 50  0000 L CNN
F 2 "" H 975 3275 50  0001 C CNN
F 3 "" H 975 3275 50  0001 C CNN
	1    975  3275
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5F2B0FA7
P 950 3925
F 0 "#PWR0105" H 950 3775 50  0001 C CNN
F 1 "VCC" V 1000 4050 50  0000 L CNN
F 2 "" H 950 3925 50  0001 C CNN
F 3 "" H 950 3925 50  0001 C CNN
	1    950  3925
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5F2B1786
P 950 4125
F 0 "#PWR0106" H 950 3975 50  0001 C CNN
F 1 "VCC" V 1000 4250 50  0000 L CNN
F 2 "" H 950 4125 50  0001 C CNN
F 3 "" H 950 4125 50  0001 C CNN
	1    950  4125
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5F2B1E97
P 950 4525
F 0 "#PWR0107" H 950 4375 50  0001 C CNN
F 1 "VCC" V 1000 4650 50  0000 L CNN
F 2 "" H 950 4525 50  0001 C CNN
F 3 "" H 950 4525 50  0001 C CNN
	1    950  4525
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F2B2641
P 950 4425
F 0 "#PWR0108" H 950 4275 50  0001 C CNN
F 1 "VCC" V 1000 4550 50  0000 L CNN
F 2 "" H 950 4425 50  0001 C CNN
F 3 "" H 950 4425 50  0001 C CNN
	1    950  4425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F2CA4CF
P 950 4025
F 0 "#PWR0109" H 950 3775 50  0001 C CNN
F 1 "GND" V 925 3875 50  0000 R CNN
F 2 "" H 950 4025 50  0001 C CNN
F 3 "" H 950 4025 50  0001 C CNN
	1    950  4025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F2CAC1C
P 950 4225
F 0 "#PWR0110" H 950 3975 50  0001 C CNN
F 1 "GND" V 925 4075 50  0000 R CNN
F 2 "" H 950 4225 50  0001 C CNN
F 3 "" H 950 4225 50  0001 C CNN
	1    950  4225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F2CB2CD
P 950 4325
F 0 "#PWR0111" H 950 4075 50  0001 C CNN
F 1 "GND" V 925 4175 50  0000 R CNN
F 2 "" H 950 4325 50  0001 C CNN
F 3 "" H 950 4325 50  0001 C CNN
	1    950  4325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F2CB982
P 950 4625
F 0 "#PWR0112" H 950 4375 50  0001 C CNN
F 1 "GND" V 925 4475 50  0000 R CNN
F 2 "" H 950 4625 50  0001 C CNN
F 3 "" H 950 4625 50  0001 C CNN
	1    950  4625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F2E43D7
P 15800 3500
F 0 "#PWR0113" H 15800 3250 50  0001 C CNN
F 1 "GND" V 15775 3350 50  0000 R CNN
F 2 "" H 15800 3500 50  0001 C CNN
F 3 "" H 15800 3500 50  0001 C CNN
	1    15800 3500
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F2E43E1
P 15800 3700
F 0 "#PWR0114" H 15800 3550 50  0001 C CNN
F 1 "VCC" V 15850 3825 50  0000 L CNN
F 2 "" H 15800 3700 50  0001 C CNN
F 3 "" H 15800 3700 50  0001 C CNN
	1    15800 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5F4C817F
P 1575 6400
F 0 "J1" H 1650 6900 50  0000 C CNN
F 1 "USB_B_Mini" H 1650 6800 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 1725 6350 50  0001 C CNN
F 3 "~" H 1725 6350 50  0001 C CNN
	1    1575 6400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5F32712E
P 5950 6125
F 0 "#PWR0116" H 5950 5975 50  0001 C CNN
F 1 "VCC" H 5950 6300 50  0000 C CNN
F 2 "" H 5950 6125 50  0001 C CNN
F 3 "" H 5950 6125 50  0001 C CNN
	1    5950 6125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F3313A2
P 3150 7200
F 0 "#PWR0118" H 3150 6950 50  0001 C CNN
F 1 "GND" H 3175 6975 50  0000 C CNN
F 2 "" H 3150 7200 50  0001 C CNN
F 3 "" H 3150 7200 50  0001 C CNN
	1    3150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5F337460
P 4650 750
F 0 "#PWR0119" H 4650 600 50  0001 C CNN
F 1 "VCC" H 4675 975 50  0000 C CNN
F 2 "" H 4650 750 50  0001 C CNN
F 3 "" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5F338DE9
P 4750 750
F 0 "#PWR0120" H 4750 600 50  0001 C CNN
F 1 "VCC" H 4775 975 50  0000 C CNN
F 2 "" H 4750 750 50  0001 C CNN
F 3 "" H 4750 750 50  0001 C CNN
	1    4750 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 5F339201
P 4850 750
F 0 "#PWR0121" H 4850 600 50  0001 C CNN
F 1 "VCC" H 4875 975 50  0000 C CNN
F 2 "" H 4850 750 50  0001 C CNN
F 3 "" H 4850 750 50  0001 C CNN
	1    4850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F33DD1B
P 4600 4200
F 0 "#PWR0122" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4650 4000 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F33F4DC
P 4700 4200
F 0 "#PWR0123" H 4700 3950 50  0001 C CNN
F 1 "GND" H 4750 4000 50  0000 C CNN
F 2 "" H 4700 4200 50  0001 C CNN
F 3 "" H 4700 4200 50  0001 C CNN
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F340CA5
P 4800 4200
F 0 "#PWR0124" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4850 4000 50  0000 C CNN
F 2 "" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F340CAF
P 4900 4200
F 0 "#PWR0125" H 4900 3950 50  0001 C CNN
F 1 "GND" H 4950 4000 50  0000 C CNN
F 2 "" H 4900 4200 50  0001 C CNN
F 3 "" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
Text Label 4000 1350 2    50   ~ 0
DBLCLK
Wire Wire Line
	3050 7200 3150 7200
$Comp
L SN74ACT806:SN74ACT7806 U3
U 1 1 5F1EDC51
P 6875 1050
F 0 "U3" H 7325 1550 50  0000 C CNN
F 1 "SN74ACT7806" H 7325 1450 50  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 8975 1150 50  0001 C CNN
F 3 "" H 6875 1050 50  0001 C CNN
	1    6875 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5F1EDC5B
P 7225 750
F 0 "#PWR0126" H 7225 600 50  0001 C CNN
F 1 "VCC" H 7250 975 50  0000 C CNN
F 2 "" H 7225 750 50  0001 C CNN
F 3 "" H 7225 750 50  0001 C CNN
	1    7225 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5F1EDC65
P 7325 750
F 0 "#PWR0127" H 7325 600 50  0001 C CNN
F 1 "VCC" H 7350 975 50  0000 C CNN
F 2 "" H 7325 750 50  0001 C CNN
F 3 "" H 7325 750 50  0001 C CNN
	1    7325 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5F1EDC6F
P 7425 750
F 0 "#PWR0128" H 7425 600 50  0001 C CNN
F 1 "VCC" H 7450 975 50  0000 C CNN
F 2 "" H 7425 750 50  0001 C CNN
F 3 "" H 7425 750 50  0001 C CNN
	1    7425 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5F1EDC79
P 7175 4200
F 0 "#PWR0129" H 7175 3950 50  0001 C CNN
F 1 "GND" H 7225 4000 50  0000 C CNN
F 2 "" H 7175 4200 50  0001 C CNN
F 3 "" H 7175 4200 50  0001 C CNN
	1    7175 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5F1EDC83
P 7275 4200
F 0 "#PWR0130" H 7275 3950 50  0001 C CNN
F 1 "GND" H 7325 4000 50  0000 C CNN
F 2 "" H 7275 4200 50  0001 C CNN
F 3 "" H 7275 4200 50  0001 C CNN
	1    7275 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5F1EDC8D
P 7375 4200
F 0 "#PWR0131" H 7375 3950 50  0001 C CNN
F 1 "GND" H 7425 4000 50  0000 C CNN
F 2 "" H 7375 4200 50  0001 C CNN
F 3 "" H 7375 4200 50  0001 C CNN
	1    7375 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F1EDC97
P 7475 4200
F 0 "#PWR0132" H 7475 3950 50  0001 C CNN
F 1 "GND" H 7525 4000 50  0000 C CNN
F 2 "" H 7475 4200 50  0001 C CNN
F 3 "" H 7475 4200 50  0001 C CNN
	1    7475 4200
	1    0    0    -1  
$EndComp
Text Label 6575 1350 2    50   ~ 0
DBLCLK
Text Label 4000 1800 2    50   ~ 0
A0
Text Label 4000 1900 2    50   ~ 0
A1
Text Label 4000 2000 2    50   ~ 0
A2
Text Label 4000 2100 2    50   ~ 0
A3
Text Label 4000 2200 2    50   ~ 0
A4
Text Label 4000 2300 2    50   ~ 0
A5
Text Label 4000 2400 2    50   ~ 0
A6
Text Label 4000 2500 2    50   ~ 0
A7
Text Label 4000 2600 2    50   ~ 0
A8
Text Label 4000 2700 2    50   ~ 0
A9
Text Label 4000 2800 2    50   ~ 0
A10
Text Label 4000 2900 2    50   ~ 0
A11
Text Label 4000 3000 2    50   ~ 0
A12
Text Label 4000 3100 2    50   ~ 0
A13
Text Label 4000 3200 2    50   ~ 0
A14
Text Label 4000 3300 2    50   ~ 0
A15
Text Label 6575 1800 2    50   ~ 0
D0
Text Label 6575 1900 2    50   ~ 0
D1
Text Label 6575 2000 2    50   ~ 0
D2
Text Label 6575 2100 2    50   ~ 0
D3
Text Label 6575 2200 2    50   ~ 0
D4
Text Label 6575 2300 2    50   ~ 0
D5
Text Label 6575 2400 2    50   ~ 0
D6
Text Label 6575 2500 2    50   ~ 0
D7
Text Label 8925 2500 2    50   ~ 0
~WAIT
Text Label 8925 2600 2    50   ~ 0
~INT
Text Label 8925 2900 2    50   ~ 0
~BUSRQ
Text Label 8925 2400 2    50   ~ 0
~HALT
Text Label 8925 3000 2    50   ~ 0
~BUSAK
Text Label 8925 2700 2    50   ~ 0
~NMI
Text Label 8925 3100 2    50   ~ 0
CLK
Text Label 8925 2800 2    50   ~ 0
~RESET
$Comp
L SN74ACT806:SN74ACT7806 U4
U 1 1 5F2BF870
P 9225 1050
F 0 "U4" H 9675 1550 50  0000 C CNN
F 1 "SN74ACT7806" H 9675 1450 50  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 11325 1150 50  0001 C CNN
F 3 "" H 9225 1050 50  0001 C CNN
	1    9225 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0133
U 1 1 5F2BF87A
P 9575 750
F 0 "#PWR0133" H 9575 600 50  0001 C CNN
F 1 "VCC" H 9600 975 50  0000 C CNN
F 2 "" H 9575 750 50  0001 C CNN
F 3 "" H 9575 750 50  0001 C CNN
	1    9575 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0134
U 1 1 5F2BF884
P 9675 750
F 0 "#PWR0134" H 9675 600 50  0001 C CNN
F 1 "VCC" H 9700 975 50  0000 C CNN
F 2 "" H 9675 750 50  0001 C CNN
F 3 "" H 9675 750 50  0001 C CNN
	1    9675 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 5F2BF88E
P 9775 750
F 0 "#PWR0135" H 9775 600 50  0001 C CNN
F 1 "VCC" H 9800 975 50  0000 C CNN
F 2 "" H 9775 750 50  0001 C CNN
F 3 "" H 9775 750 50  0001 C CNN
	1    9775 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5F2BF898
P 9525 4200
F 0 "#PWR0136" H 9525 3950 50  0001 C CNN
F 1 "GND" H 9575 4000 50  0000 C CNN
F 2 "" H 9525 4200 50  0001 C CNN
F 3 "" H 9525 4200 50  0001 C CNN
	1    9525 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F2BF8A2
P 9625 4200
F 0 "#PWR0137" H 9625 3950 50  0001 C CNN
F 1 "GND" H 9675 4000 50  0000 C CNN
F 2 "" H 9625 4200 50  0001 C CNN
F 3 "" H 9625 4200 50  0001 C CNN
	1    9625 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5F2BF8AC
P 9725 4200
F 0 "#PWR0138" H 9725 3950 50  0001 C CNN
F 1 "GND" H 9775 4000 50  0000 C CNN
F 2 "" H 9725 4200 50  0001 C CNN
F 3 "" H 9725 4200 50  0001 C CNN
	1    9725 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F2BF8B6
P 9825 4200
F 0 "#PWR0139" H 9825 3950 50  0001 C CNN
F 1 "GND" H 9875 4000 50  0000 C CNN
F 2 "" H 9825 4200 50  0001 C CNN
F 3 "" H 9825 4200 50  0001 C CNN
	1    9825 4200
	1    0    0    -1  
$EndComp
Text Label 8925 1350 2    50   ~ 0
DBLCLK
Text Label 8925 1900 2    50   ~ 0
~MREQ
Text Label 8925 2200 2    50   ~ 0
~WR
Text Label 8925 2000 2    50   ~ 0
~IOREQ
Text Label 8925 2100 2    50   ~ 0
~RD
Text Label 8925 1800 2    50   ~ 0
~M1
Text Label 8925 2300 2    50   ~ 0
~REFSH
Text Label 5500 1800 0    50   ~ 0
AFF0
Text Label 5500 1900 0    50   ~ 0
AFF1
Text Label 5500 2000 0    50   ~ 0
AFF2
Text Label 5500 2100 0    50   ~ 0
AFF3
Text Label 5500 2200 0    50   ~ 0
AFF4
Text Label 5500 2300 0    50   ~ 0
AFF5
Text Label 5500 3100 0    50   ~ 0
A13FF
Text Label 5500 3000 0    50   ~ 0
A12FF
Text Label 5500 2900 0    50   ~ 0
A11FF
Text Label 5500 2800 0    50   ~ 0
A10FF
Text Label 5500 2700 0    50   ~ 0
A9FF
Text Label 5500 2600 0    50   ~ 0
A8FF
Text Label 5500 2500 0    50   ~ 0
A7FF
Text Label 5500 2400 0    50   ~ 0
A6FF
Text Label 5500 3300 0    50   ~ 0
A15FF
Text Label 5500 3200 0    50   ~ 0
A14FF
Text Label 8075 1800 0    50   ~ 0
D0FF
Text Label 8075 1900 0    50   ~ 0
D1FF
Text Label 8075 2000 0    50   ~ 0
D2FF
Text Label 8075 2100 0    50   ~ 0
D3FF
Text Label 8075 2200 0    50   ~ 0
D4FF
Text Label 8075 2300 0    50   ~ 0
D5FF
Text Label 8075 2400 0    50   ~ 0
D6FF
Text Label 8075 2500 0    50   ~ 0
D7FF
Text Label 10425 1900 0    50   ~ 0
~MREQFF
Text Label 10425 2200 0    50   ~ 0
~WRFF
Text Label 10425 2000 0    50   ~ 0
~IOREQFF
Text Label 10425 2100 0    50   ~ 0
~RDFF
Text Label 10425 1800 0    50   ~ 0
~M1FF
Text Label 10425 2300 0    50   ~ 0
~REFSHFF
Text Label 10425 2500 0    50   ~ 0
~WAITFF
Text Label 10425 2600 0    50   ~ 0
~INTFF
Text Label 10425 2900 0    50   ~ 0
~BUSRQFF
Text Label 10425 2400 0    50   ~ 0
~HALTFF
Text Label 10425 3000 0    50   ~ 0
~BUSAKFF
Text Label 10425 2700 0    50   ~ 0
~NMIFF
Text Label 10425 3100 0    50   ~ 0
CLKFF
Text Label 10425 2800 0    50   ~ 0
~RESETFF
Text Label 12575 1875 2    50   ~ 0
FiFoCLK
Text Label 12575 1975 2    50   ~ 0
~FiFoEO
Text Label 8925 1450 2    50   ~ 0
FiFoCLK
Text Label 8925 1550 2    50   ~ 0
~FiFoEO
Text Label 6575 1450 2    50   ~ 0
FiFoCLK
Text Label 6575 1550 2    50   ~ 0
~FiFoEO
Text Label 4000 1450 2    50   ~ 0
FiFoCLK
Text Label 4000 1550 2    50   ~ 0
~FiFoEO
Connection ~ 3150 7200
Wire Wire Line
	3150 7200 3250 7200
Wire Wire Line
	3250 5800 3150 5800
NoConn ~ 3850 6400
NoConn ~ 3850 6300
NoConn ~ 3850 6200
Text Label 4000 1250 2    50   ~ 0
~FiFoRESET
Text Label 6575 1250 2    50   ~ 0
~FiFoRESET
Text Label 8925 1250 2    50   ~ 0
~FiFoRESET
Text Label 12575 2075 2    50   ~ 0
~FiFoRESET
Text Label 12575 3775 2    50   ~ 0
~FiFoFULL
Text Label 12575 3875 2    50   ~ 0
FiFoHF
Text Label 12575 3975 2    50   ~ 0
FiFoAF\AE
Text Label 12575 4075 2    50   ~ 0
~FiFoEMPTY
Text Label 8925 1650 2    50   ~ 0
~FiFoPEN
Text Label 6575 1650 2    50   ~ 0
~FiFoPEN
Text Label 4000 1650 2    50   ~ 0
~FiFoPEN
Text Label 10425 1250 0    50   ~ 0
~FiFoFULL
Text Label 10425 1350 0    50   ~ 0
FiFoHF
Text Label 10425 1450 0    50   ~ 0
FiFoAF\AE
Text Label 10425 1550 0    50   ~ 0
~FiFoEMPTY
Text Label 12575 4175 2    50   ~ 0
~FiFoPEN
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5F6B360E
P 1450 5450
F 0 "J2" H 1525 6025 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 1525 5925 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 1450 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
Text Label 12575 6600 2    50   ~ 0
PH0FF
Text Label 12575 6700 2    50   ~ 0
PH1FF
Text Label 12575 6800 2    50   ~ 0
PH2FF
Text Label 12575 6900 2    50   ~ 0
PH3FF
Text Label 12575 7000 2    50   ~ 0
PH4FF
Text Label 12575 7100 2    50   ~ 0
PH5FF
Text Label 12575 7200 2    50   ~ 0
PH6FF
Text Label 12575 7300 2    50   ~ 0
PH7FF
Text Label 12575 7650 2    50   ~ 0
PI0FF
Text Label 12575 7750 2    50   ~ 0
PI1FF
Text Label 12575 7850 2    50   ~ 0
PI2FF
Text Label 12575 7950 2    50   ~ 0
PI3FF
Text Label 12575 8050 2    50   ~ 0
PI4FF
Text Label 12575 8150 2    50   ~ 0
PI5FF
Text Label 12575 8250 2    50   ~ 0
PI6FF
Text Label 12575 8350 2    50   ~ 0
PI7FF
Text Label 8075 2600 0    50   ~ 0
PH0FF
Text Label 8075 2700 0    50   ~ 0
PH1FF
Text Label 8075 2800 0    50   ~ 0
PH2FF
Text Label 8075 2900 0    50   ~ 0
PH3FF
Text Label 8075 3000 0    50   ~ 0
PH4FF
Text Label 8075 3100 0    50   ~ 0
PH5FF
Text Label 8075 3200 0    50   ~ 0
PH6FF
Text Label 8075 3300 0    50   ~ 0
PH7FF
Text Label 5500 3400 0    50   ~ 0
PI0FF
Text Label 5500 3500 0    50   ~ 0
PI1FF
Text Label 8075 3400 0    50   ~ 0
PI2FF
Text Label 8075 3500 0    50   ~ 0
PI3FF
Text Label 10425 3200 0    50   ~ 0
PI4FF
Text Label 10425 3300 0    50   ~ 0
PI5FF
Text Label 10425 3400 0    50   ~ 0
PI6FF
Text Label 10425 3500 0    50   ~ 0
PI7FF
Text Label 6575 2600 2    50   ~ 0
PH0
Text Label 6575 2700 2    50   ~ 0
PH1
Text Label 6575 2800 2    50   ~ 0
PH2
Text Label 6575 2900 2    50   ~ 0
PH3
Text Label 6575 3000 2    50   ~ 0
PH4
Text Label 6575 3100 2    50   ~ 0
PH5
Text Label 6575 3200 2    50   ~ 0
PH6
Text Label 6575 3300 2    50   ~ 0
PH7
Text Label 6575 3400 2    50   ~ 0
PI2
Text Label 6575 3500 2    50   ~ 0
PI3
Text Label 1250 5150 2    50   ~ 0
PH0
Text Label 1250 5250 2    50   ~ 0
PH1
Text Label 1250 5350 2    50   ~ 0
PH2
Text Label 1250 5450 2    50   ~ 0
PH3
Text Label 1250 5550 2    50   ~ 0
PH4
Text Label 1250 5650 2    50   ~ 0
PH5
Text Label 1250 5750 2    50   ~ 0
PH6
Text Label 1250 5850 2    50   ~ 0
PH7
Text Label 4000 3500 2    50   ~ 0
PI1
Text Label 4000 3400 2    50   ~ 0
PI0
Text Label 1750 5250 0    50   ~ 0
PI1
Text Label 1750 5150 0    50   ~ 0
PI0
Text Label 1750 5350 0    50   ~ 0
PI2
Text Label 1750 5450 0    50   ~ 0
PI3
Text Label 8925 3200 2    50   ~ 0
PI4
Text Label 8925 3300 2    50   ~ 0
PI5
Text Label 8925 3400 2    50   ~ 0
PI6
Text Label 8925 3500 2    50   ~ 0
PI7
Text Label 1750 5550 0    50   ~ 0
PI4
Text Label 1750 5650 0    50   ~ 0
PI5
Text Label 1750 5750 0    50   ~ 0
PI6
Text Label 1750 5850 0    50   ~ 0
PI7
NoConn ~ 7250 -300
NoConn ~ 6650 -200
NoConn ~ 6650 -400
NoConn ~ 5775 -400
NoConn ~ 5775 -200
NoConn ~ 6375 -300
NoConn ~ 8075 1550
NoConn ~ 8075 1450
NoConn ~ 8075 1350
NoConn ~ 8075 1250
NoConn ~ 5500 1450
NoConn ~ 5500 1350
NoConn ~ 5500 1250
NoConn ~ 5500 1550
NoConn ~ 12575 4475
NoConn ~ 12575 4375
Text Label 2450 6700 2    50   ~ 0
~FiFoRESET
NoConn ~ 2450 6100
NoConn ~ 3850 6900
$Comp
L Device:C C3
U 1 1 5F925AB8
P 12425 8775
F 0 "C3" V 12150 8800 50  0000 C CNN
F 1 "1uf" V 12250 8800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 12463 8625 50  0001 C CNN
F 3 "~" H 12425 8775 50  0001 C CNN
	1    12425 8775
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F925AC2
P 12275 8775
F 0 "#PWR0140" H 12275 8525 50  0001 C CNN
F 1 "GND" V 12250 8600 50  0000 R CNN
F 2 "" H 12275 8775 50  0001 C CNN
F 3 "" H 12275 8775 50  0001 C CNN
	1    12275 8775
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0141
U 1 1 5F934AB4
P 12575 8675
F 0 "#PWR0141" H 12575 8525 50  0001 C CNN
F 1 "VCC" V 12600 8850 50  0000 L CNN
F 2 "" H 12575 8675 50  0001 C CNN
F 3 "" H 12575 8675 50  0001 C CNN
	1    12575 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	975  3075 1075 3075
Wire Wire Line
	975  3275 1075 3275
$Comp
L power:VCC #PWR0115
U 1 1 5F964C09
P 3150 5800
F 0 "#PWR0115" H 3150 5650 50  0001 C CNN
F 1 "VCC" V 3150 5975 50  0000 L CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	1    0    0    -1  
$EndComp
Connection ~ 3150 5800
Wire Wire Line
	3150 5800 3050 5800
NoConn ~ 1875 6200
Wire Wire Line
	5950 6125 5575 6125
Wire Wire Line
	5950 7125 5575 7125
Connection ~ 5950 6125
Connection ~ 5950 7125
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9C01C0
P 5575 6125
F 0 "#FLG0101" H 5575 6200 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 6350 50  0000 C CNN
F 2 "" H 5575 6125 50  0001 C CNN
F 3 "~" H 5575 6125 50  0001 C CNN
	1    5575 6125
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F9C0518
P 5575 7125
F 0 "#FLG0102" H 5575 7200 50  0001 C CNN
F 1 "PWR_FLAG" H 5575 7325 50  0000 C CNN
F 2 "" H 5575 7125 50  0001 C CNN
F 3 "~" H 5575 7125 50  0001 C CNN
	1    5575 7125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 6500 2375 6400
Wire Wire Line
	3300 4900 3925 4900
Wire Wire Line
	3925 5100 3800 5100
$Comp
L power:GND #PWR0101
U 1 1 5F224FDF
P 3800 5400
F 0 "#PWR0101" H 3800 5150 50  0001 C CNN
F 1 "GND" H 3825 5175 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 5100 3300 5100
Wire Wire Line
	3800 5100 3675 5100
Connection ~ 3800 5100
$Comp
L Device:C C1
U 1 1 5F21BE84
P 3800 5250
F 0 "C1" H 3925 5300 50  0000 L CNN
F 1 "1uf" H 3925 5200 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3838 5100 50  0001 C CNN
F 3 "~" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F21B3BB
P 3525 5100
F 0 "R1" V 3625 5100 50  0000 C CNN
F 1 "10k" V 3700 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3455 5100 50  0001 C CNN
F 3 "~" H 3525 5100 50  0001 C CNN
	1    3525 5100
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS86 U10
U 1 1 5F21856E
P 4225 5000
F 0 "U10" H 4225 5300 50  0000 C CNN
F 1 "74LS86" H 4225 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4225 5000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4225 5000 50  0001 C CNN
	1    4225 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5000
Wire Wire Line
	3300 5000 3300 4900
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3175 5000
Text Label 3175 5000 2    50   ~ 0
CLK
NoConn ~ 5050 -200
NoConn ~ 5050 -400
NoConn ~ 5650 -300
$Comp
L 74xx:74LS86 U10
U 2 1 5F22C0F4
P 5350 -300
F 0 "U10" H 5350 0   50  0000 C CNN
F 1 "74LS86" H 5350 -100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5350 -300 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 5350 -300 50  0001 C CNN
	2    5350 -300
	1    0    0    -1  
$EndComp
NoConn ~ 1575 6800
$Comp
L power:GND #PWR0117
U 1 1 5F31F6DC
P 1475 6800
F 0 "#PWR0117" H 1475 6550 50  0001 C CNN
F 1 "GND" H 1500 6575 50  0000 C CNN
F 2 "" H 1475 6800 50  0001 C CNN
F 3 "" H 1475 6800 50  0001 C CNN
	1    1475 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5F32D08E
P 12575 8975
F 0 "#PWR0142" H 12575 8725 50  0001 C CNN
F 1 "GND" V 12750 8950 50  0000 C CNN
F 2 "" H 12575 8975 50  0001 C CNN
F 3 "" H 12575 8975 50  0001 C CNN
	1    12575 8975
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 5F32D99D
P 12575 8875
F 0 "#PWR0143" H 12575 8725 50  0001 C CNN
F 1 "VCC" V 12600 9050 50  0000 L CNN
F 2 "" H 12575 8875 50  0001 C CNN
F 3 "" H 12575 8875 50  0001 C CNN
	1    12575 8875
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
