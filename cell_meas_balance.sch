EESchema Schematic File Version 4
LIBS:smart_battery-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5600 1900 0    50   ~ 0
VCELL4
Text Label 5600 2800 0    50   ~ 0
VCELL3
Text Label 5600 3650 0    50   ~ 0
VCELL2
Text Label 5600 4500 0    50   ~ 0
VCELL1
Wire Wire Line
	5250 4500 5600 4500
Wire Wire Line
	5250 4450 5250 4500
Connection ~ 5250 4500
Wire Wire Line
	5250 4500 5250 4550
Wire Wire Line
	5600 4550 5600 4500
$Comp
L power:GND #PWR?
U 1 1 5C1874AB
P 5600 4750
AR Path="/5C163DDA/5C1874AB" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C1874AB" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 5600 4500 50  0001 C CNN
F 1 "GND" H 5605 4577 50  0001 C CNN
F 2 "" H 5600 4750 50  0001 C CNN
F 3 "" H 5600 4750 50  0001 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C1874A4
P 5600 4650
AR Path="/5C163DDA/5C1874A4" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C1874A4" Ref="C209"  Part="1" 
F 0 "C209" H 5508 4604 50  0000 R CNN
F 1 "0.1u" H 5508 4695 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5600 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C18749D
P 5250 4350
AR Path="/5C163DDA/5C18749D" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C18749D" Ref="R213"  Part="1" 
F 0 "R213" H 5191 4304 50  0000 R CNN
F 1 "1M" H 5191 4395 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 4350 50  0001 C CNN
F 3 "~" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C187497
P 5250 4750
AR Path="/5C163DDA/5C187497" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C187497" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5250 4500 50  0001 C CNN
F 1 "GND" H 5255 4577 50  0001 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C187490
P 5250 4650
AR Path="/5C163DDA/5C187490" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C187490" Ref="R214"  Part="1" 
F 0 "R214" H 5191 4604 50  0000 R CNN
F 1 "220k" H 5191 4695 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 3700 5600 3650
$Comp
L power:GND #PWR?
U 1 1 5C187485
P 5600 3900
AR Path="/5C163DDA/5C187485" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C187485" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5605 3727 50  0001 C CNN
F 2 "" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C18747E
P 5600 3800
AR Path="/5C163DDA/5C18747E" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C18747E" Ref="C210"  Part="1" 
F 0 "C210" H 5508 3754 50  0000 R CNN
F 1 "0.1u" H 5508 3845 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C187471
P 5250 3900
AR Path="/5C163DDA/5C187471" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C187471" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 5250 3650 50  0001 C CNN
F 1 "GND" H 5255 3727 50  0001 C CNN
F 2 "" H 5250 3900 50  0001 C CNN
F 3 "" H 5250 3900 50  0001 C CNN
	1    5250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 5600 2800
$Comp
L power:GND #PWR?
U 1 1 5C18745F
P 5600 3050
AR Path="/5C163DDA/5C18745F" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C18745F" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0001 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C187458
P 5600 2950
AR Path="/5C163DDA/5C187458" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C187458" Ref="C211"  Part="1" 
F 0 "C211" H 5508 2904 50  0000 R CNN
F 1 "0.1u" H 5508 2995 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5600 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C18744B
P 5250 3050
AR Path="/5C163DDA/5C18744B" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C18744B" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 5250 2800 50  0001 C CNN
F 1 "GND" H 5255 2877 50  0001 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 1900
$Comp
L power:GND #PWR?
U 1 1 5C187439
P 5600 2150
AR Path="/5C163DDA/5C187439" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C187439" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5605 1977 50  0001 C CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C187432
P 5600 2050
AR Path="/5C163DDA/5C187432" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C187432" Ref="C212"  Part="1" 
F 0 "C212" H 5508 2004 50  0000 R CNN
F 1 "0.1u" H 5508 2095 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C187425
P 5250 2150
AR Path="/5C163DDA/5C187425" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C187425" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0001 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U201
U 1 1 5C18CBEE
P 6700 4600
F 0 "U201" H 6700 4967 50  0000 C CNN
F 1 "TSV914IPT" H 6700 4876 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6700 4600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/68/e5/70/49/1a/0d/47/dd/CD00127596.pdf/files/CD00127596.pdf/jcr:content/translations/en.CD00127596.pdf" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U201
U 2 1 5C18CC44
P 6700 3750
F 0 "U201" H 6700 4117 50  0000 C CNN
F 1 "TSV914IPT" H 6700 4026 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6700 3750 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/68/e5/70/49/1a/0d/47/dd/CD00127596.pdf/files/CD00127596.pdf/jcr:content/translations/en.CD00127596.pdf" H 6700 3750 50  0001 C CNN
	2    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U201
U 3 1 5C18CCDB
P 6700 2900
F 0 "U201" H 6700 3267 50  0000 C CNN
F 1 "TSV914IPT" H 6700 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6700 2900 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/68/e5/70/49/1a/0d/47/dd/CD00127596.pdf/files/CD00127596.pdf/jcr:content/translations/en.CD00127596.pdf" H 6700 2900 50  0001 C CNN
	3    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U201
U 4 1 5C18CD97
P 6700 2000
F 0 "U201" H 6700 2367 50  0000 C CNN
F 1 "TSV914IPT" H 6700 2276 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6700 2000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/68/e5/70/49/1a/0d/47/dd/CD00127596.pdf/files/CD00127596.pdf/jcr:content/translations/en.CD00127596.pdf" H 6700 2000 50  0001 C CNN
F 4 "TSV914IPT" H 6700 2000 50  0001 C CNN "MPN"
	4    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U201
U 5 1 5C18CE32
P 5600 6500
F 0 "U201" H 5558 6546 50  0000 L CNN
F 1 "TSV914IPT" H 5558 6455 50  0000 L CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5600 6500 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/68/e5/70/49/1a/0d/47/dd/CD00127596.pdf/files/CD00127596.pdf/jcr:content/translations/en.CD00127596.pdf" H 5600 6500 50  0001 C CNN
	5    5600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1900 6400 1900
Wire Wire Line
	5600 2800 6400 2800
Wire Wire Line
	5600 3650 6400 3650
Wire Wire Line
	5600 4500 6400 4500
Connection ~ 5600 4500
Wire Wire Line
	6400 4700 6350 4700
Wire Wire Line
	6350 4700 6350 4900
Wire Wire Line
	6350 4900 7050 4900
Wire Wire Line
	7050 4900 7050 4600
Wire Wire Line
	7050 4600 7000 4600
Wire Wire Line
	7050 4600 7350 4600
Connection ~ 7050 4600
Wire Wire Line
	6350 4050 7050 4050
Wire Wire Line
	7050 4050 7050 3750
Wire Wire Line
	7050 3750 7000 3750
Wire Wire Line
	7050 3750 7350 3750
Connection ~ 7050 3750
Wire Wire Line
	6350 3200 7050 3200
Wire Wire Line
	7050 3200 7050 2900
Wire Wire Line
	7050 2900 7000 2900
Wire Wire Line
	7050 2900 7350 2900
Connection ~ 7050 2900
Wire Wire Line
	6350 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2000
Wire Wire Line
	7050 2000 7000 2000
Wire Wire Line
	7050 2000 7350 2000
Connection ~ 7050 2000
Wire Wire Line
	6400 2100 6350 2100
Wire Wire Line
	6350 2100 6350 2300
Wire Wire Line
	6400 3000 6350 3000
Wire Wire Line
	6350 3000 6350 3200
Wire Wire Line
	6400 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4050
Wire Wire Line
	5250 3650 5600 3650
Wire Wire Line
	5250 3600 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5250 3650 5250 3700
$Comp
L Device:R_Small R?
U 1 1 5C1936D1
P 5250 3500
AR Path="/5C163DDA/5C1936D1" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C1936D1" Ref="R215"  Part="1" 
F 0 "R215" H 5191 3454 50  0000 R CNN
F 1 "1M" H 5191 3545 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C1936D8
P 5250 3800
AR Path="/5C163DDA/5C1936D8" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C1936D8" Ref="R216"  Part="1" 
F 0 "R216" H 5191 3754 50  0000 R CNN
F 1 "220k" H 5191 3845 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2800 5600 2800
Wire Wire Line
	5250 2750 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 2850
$Comp
L Device:R_Small R?
U 1 1 5C193CA5
P 5250 2650
AR Path="/5C163DDA/5C193CA5" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C193CA5" Ref="R217"  Part="1" 
F 0 "R217" H 5191 2604 50  0000 R CNN
F 1 "1M" H 5191 2695 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C193CAC
P 5250 2950
AR Path="/5C163DDA/5C193CAC" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C193CAC" Ref="R218"  Part="1" 
F 0 "R218" H 5191 2904 50  0000 R CNN
F 1 "220k" H 5191 2995 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 2950 50  0001 C CNN
F 3 "~" H 5250 2950 50  0001 C CNN
	1    5250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1900 5600 1900
Wire Wire Line
	5250 1850 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 1950
$Comp
L Device:R_Small R?
U 1 1 5C19438D
P 5250 1750
AR Path="/5C163DDA/5C19438D" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C19438D" Ref="R219"  Part="1" 
F 0 "R219" H 5191 1704 50  0000 R CNN
F 1 "1M" H 5191 1795 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C194394
P 5250 2050
AR Path="/5C163DDA/5C194394" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C194394" Ref="R220"  Part="1" 
F 0 "R220" H 5191 2004 50  0000 R CNN
F 1 "220k" H 5191 2095 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	-1   0    0    1   
$EndComp
Connection ~ 5600 3650
Connection ~ 5600 2800
Connection ~ 5600 1900
$Comp
L Device:C_Small C?
U 1 1 5C195C2D
P 5100 6500
AR Path="/5C163DDA/5C195C2D" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C195C2D" Ref="C213"  Part="1" 
F 0 "C213" H 5008 6454 50  0000 R CNN
F 1 "0.1u" H 5008 6545 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5100 6500 50  0001 C CNN
F 3 "~" H 5100 6500 50  0001 C CNN
	1    5100 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6400
Wire Wire Line
	5100 6600 5100 6800
Wire Wire Line
	5100 6800 5500 6800
Text HLabel 7350 4600 2    50   Input ~ 0
VCELL1_MEAS
Text HLabel 7350 3750 2    50   Input ~ 0
VCELL2_MEAS
Text HLabel 7350 2900 2    50   Input ~ 0
VCELL3_MEAS
Text HLabel 7350 2000 2    50   Input ~ 0
VCELL4_MEAS
Wire Wire Line
	5500 6200 6200 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6800 6200 6800
Connection ~ 5500 6800
$Comp
L power:GND #PWR?
U 1 1 5C2D33AF
P 6200 6800
AR Path="/5C163DDA/5C2D33AF" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2D33AF" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 6200 6550 50  0001 C CNN
F 1 "GND" H 6205 6627 50  0001 C CNN
F 2 "" H 6200 6800 50  0001 C CNN
F 3 "" H 6200 6800 50  0001 C CNN
	1    6200 6800
	0    -1   -1   0   
$EndComp
Text HLabel 6200 6200 2    50   Input ~ 0
AMP_V+
Text HLabel 5300 4200 2    50   Input ~ 0
CELL1_IN
Text HLabel 5350 3350 2    50   Input ~ 0
CELL2_IN
Text HLabel 5300 2500 2    50   Input ~ 0
CELL3_IN
Text HLabel 5300 1600 2    50   Input ~ 0
CELL4_IN
$Comp
L Diode:BAV99S D?
U 1 1 5C2DE9EA
P 2950 2250
AR Path="/5C16D366/5C2DE9EA" Ref="D?"  Part="1" 
AR Path="/5C1870E7/5C2DE9EA" Ref="D201"  Part="1" 
F 0 "D201" V 2996 2329 50  0000 L CNN
F 1 "BAT54SDW" V 2905 2329 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2950 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2200 1850 50  0001 C CNN
	1    2950 2250
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99S D?
U 2 1 5C2DE9F1
P 2950 3150
AR Path="/5C16D366/5C2DE9F1" Ref="D?"  Part="2" 
AR Path="/5C1870E7/5C2DE9F1" Ref="D201"  Part="2" 
F 0 "D201" V 2996 3229 50  0000 L CNN
F 1 "BAT54SDW" V 2905 3229 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2950 2650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2200 2750 50  0001 C CNN
	2    2950 3150
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99S D?
U 1 1 5C2DE9F8
P 2950 4000
AR Path="/5C16D366/5C2DE9F8" Ref="D?"  Part="1" 
AR Path="/5C1870E7/5C2DE9F8" Ref="D202"  Part="1" 
F 0 "D202" V 2996 4079 50  0000 L CNN
F 1 "BAT54SDW" V 2905 4079 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2950 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2200 3600 50  0001 C CNN
	1    2950 4000
	0    1    -1   0   
$EndComp
$Comp
L Diode:BAV99S D?
U 2 1 5C2DE9FF
P 2950 4850
AR Path="/5C16D366/5C2DE9FF" Ref="D?"  Part="2" 
AR Path="/5C1870E7/5C2DE9FF" Ref="D202"  Part="2" 
F 0 "D202" V 2996 4929 50  0000 L CNN
F 1 "BAT54SDW" V 2905 4929 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2950 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2200 4450 50  0001 C CNN
	2    2950 4850
	0    1    -1   0   
$EndComp
$Comp
L Transistor_FET:FDG6335N Q?
U 1 1 5C2DEA06
P 4250 2100
AR Path="/5C16D366/5C2DEA06" Ref="Q?"  Part="1" 
AR Path="/5C1870E7/5C2DEA06" Ref="Q201"  Part="1" 
F 0 "Q201" H 4456 2146 50  0000 L CNN
F 1 "PMGD280UN,115" H 4456 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 2025 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4250 2100 50  0001 L CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q?
U 2 1 5C2DEA0D
P 4250 3000
AR Path="/5C16D366/5C2DEA0D" Ref="Q?"  Part="2" 
AR Path="/5C1870E7/5C2DEA0D" Ref="Q201"  Part="2" 
F 0 "Q201" H 4456 3046 50  0000 L CNN
F 1 "PMGD280UN,115" H 4456 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 2925 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4250 3000 50  0001 L CNN
	2    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q?
U 1 1 5C2DEA14
P 4250 3850
AR Path="/5C16D366/5C2DEA14" Ref="Q?"  Part="1" 
AR Path="/5C1870E7/5C2DEA14" Ref="Q202"  Part="1" 
F 0 "Q202" H 4456 3896 50  0000 L CNN
F 1 "PMGD280UN,115" H 4456 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 3775 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4250 3850 50  0001 L CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDG6335N Q?
U 2 1 5C2DEA1B
P 4250 4700
AR Path="/5C16D366/5C2DEA1B" Ref="Q?"  Part="2" 
AR Path="/5C1870E7/5C2DEA1B" Ref="Q202"  Part="2" 
F 0 "Q202" H 4456 4746 50  0000 L CNN
F 1 "PMGD280UN,115" H 4456 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 4625 50  0001 L CIN
F 3 "http://www.gneic.com/product/datasheet/FDG6335N-1122853.pdf" H 4250 4700 50  0001 L CNN
	2    4250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEA22
P 2150 2250
AR Path="/5C163DDA/5C2DEA22" Ref="R?"  Part="1" 
AR Path="/5C16D366/5C2DEA22" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEA22" Ref="R201"  Part="1" 
F 0 "R201" V 1954 2250 50  0000 C CNN
F 1 "1k" V 2045 2250 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2150 2250 50  0001 C CNN
F 3 "~" H 2150 2250 50  0001 C CNN
	1    2150 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEA29
P 2350 2250
AR Path="/5C16D366/5C2DEA29" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEA29" Ref="C201"  Part="1" 
F 0 "C201" V 2579 2250 50  0000 C CNN
F 1 "0.1u" V 2488 2250 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 2350 2250 50  0001 C CNN
F 3 "~" H 2350 2250 50  0001 C CNN
	1    2350 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2DEA30
P 4350 5050
AR Path="/5C16D366/5C2DEA30" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2DEA30" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 4350 4800 50  0001 C CNN
F 1 "GND" H 4355 4877 50  0001 C CNN
F 2 "" H 4350 5050 50  0001 C CNN
F 3 "" H 4350 5050 50  0001 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4900 4350 5000
Wire Wire Line
	4350 5000 3850 5000
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 4350 5050
Wire Wire Line
	3850 4950 3850 5000
Connection ~ 3850 5000
Wire Wire Line
	3850 5000 3500 5000
Wire Wire Line
	4050 4700 3850 4700
Wire Wire Line
	3500 4700 3500 4750
Wire Wire Line
	3850 4750 3850 4700
Connection ~ 3850 4700
Wire Wire Line
	3850 4700 3500 4700
Wire Wire Line
	2950 4550 3500 4550
Wire Wire Line
	3500 4550 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	2950 5150 3500 5150
Wire Wire Line
	3500 4950 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3500 5150
Wire Wire Line
	4350 4150 3850 4150
Wire Wire Line
	3850 4100 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 3500 4150
Wire Wire Line
	4050 3850 3850 3850
Wire Wire Line
	3500 3850 3500 3900
Wire Wire Line
	3850 3900 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 3500 3850
Wire Wire Line
	2950 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	2950 4300 3500 4300
Wire Wire Line
	3500 4100 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3500 4300
Wire Wire Line
	4350 3300 3850 3300
Wire Wire Line
	3850 3250 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3500 3300
Wire Wire Line
	4050 3000 3850 3000
Wire Wire Line
	3500 3000 3500 3050
Wire Wire Line
	3850 3050 3850 3000
Connection ~ 3850 3000
Wire Wire Line
	3850 3000 3500 3000
Wire Wire Line
	2950 2850 3500 2850
Wire Wire Line
	3500 2850 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	2950 3450 3500 3450
Wire Wire Line
	3500 3250 3500 3300
Connection ~ 3500 3300
Wire Wire Line
	3500 3300 3500 3450
Wire Wire Line
	4350 2400 3850 2400
Wire Wire Line
	3850 2350 3850 2400
Connection ~ 3850 2400
Wire Wire Line
	3850 2400 3500 2400
Wire Wire Line
	4050 2100 3850 2100
Wire Wire Line
	3500 2100 3500 2150
Wire Wire Line
	3850 2150 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2100 3500 2100
Wire Wire Line
	2950 1950 3500 1950
Wire Wire Line
	3500 1950 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	2950 2550 3500 2550
Wire Wire Line
	3500 2350 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2550
Wire Wire Line
	4350 2300 4350 2400
Wire Wire Line
	4350 2400 4350 2500
Connection ~ 4350 2400
Wire Wire Line
	4350 3300 4350 3200
Wire Wire Line
	4350 3300 4350 3350
Connection ~ 4350 3300
Wire Wire Line
	4350 4150 4350 4050
Wire Wire Line
	4350 4150 4350 4200
Connection ~ 4350 4150
$Comp
L Device:R_Small R?
U 1 1 5C2DEA82
P 4350 4350
AR Path="/5C16D366/5C2DEA82" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEA82" Ref="R212"  Part="1" 
F 0 "R212" H 4291 4304 50  0000 R CNN
F 1 "33" H 4291 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4350 4350 50  0001 C CNN
F 3 "~" H 4350 4350 50  0001 C CNN
	1    4350 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4450 4350 4500
$Comp
L Device:R_Small R?
U 1 1 5C2DEA8A
P 4350 3500
AR Path="/5C16D366/5C2DEA8A" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEA8A" Ref="R211"  Part="1" 
F 0 "R211" H 4291 3454 50  0000 R CNN
F 1 "33" H 4291 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4350 3500 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3600 4350 3650
$Comp
L Device:R_Small R?
U 1 1 5C2DEA92
P 4350 2650
AR Path="/5C16D366/5C2DEA92" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEA92" Ref="R210"  Part="1" 
F 0 "R210" H 4291 2604 50  0000 R CNN
F 1 "33" H 4291 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4350 2650 50  0001 C CNN
F 3 "~" H 4350 2650 50  0001 C CNN
	1    4350 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2750 4350 2800
$Comp
L Device:R_Small R?
U 1 1 5C2DEA9A
P 4350 1750
AR Path="/5C16D366/5C2DEA9A" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEA9A" Ref="R209"  Part="1" 
F 0 "R209" H 4291 1704 50  0000 R CNN
F 1 "33" H 4291 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1900 4350 1850
Wire Wire Line
	4350 1650 4350 1600
Connection ~ 4350 2500
Wire Wire Line
	4350 2500 4350 2550
Connection ~ 4350 3350
Wire Wire Line
	4350 3350 4350 3400
Connection ~ 4350 4200
Wire Wire Line
	4350 4200 4350 4250
Wire Wire Line
	2450 2250 2750 2250
Wire Wire Line
	2750 3150 2450 3150
Wire Wire Line
	2750 4000 2450 4000
Wire Wire Line
	2450 4850 2750 4850
Text Label 3500 4550 2    50   ~ 0
CELL1_G
Text Label 3500 3700 2    50   ~ 0
CELL2_G
Text Label 3500 2850 2    50   ~ 0
CELL3_G
Text Label 3500 1950 2    50   ~ 0
CELL4_G
$Comp
L Device:C_Small C?
U 1 1 5C2DEABD
P 3850 2250
AR Path="/5C16D366/5C2DEABD" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEABD" Ref="C205"  Part="1" 
F 0 "C205" H 3758 2204 50  0000 R CNN
F 1 "0.1u" H 3758 2295 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEAC4
P 3500 2250
AR Path="/5C16D366/5C2DEAC4" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEAC4" Ref="R205"  Part="1" 
F 0 "R205" H 3559 2296 50  0000 L CNN
F 1 "220k" H 3559 2205 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3500 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEACB
P 2150 3150
AR Path="/5C163DDA/5C2DEACB" Ref="R?"  Part="1" 
AR Path="/5C16D366/5C2DEACB" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEACB" Ref="R202"  Part="1" 
F 0 "R202" V 1954 3150 50  0000 C CNN
F 1 "1k" V 2045 3150 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEAD2
P 2350 3150
AR Path="/5C16D366/5C2DEAD2" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEAD2" Ref="C202"  Part="1" 
F 0 "C202" V 2579 3150 50  0000 C CNN
F 1 "0.1u" V 2488 3150 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 2350 3150 50  0001 C CNN
F 3 "~" H 2350 3150 50  0001 C CNN
	1    2350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEAD9
P 2150 4000
AR Path="/5C163DDA/5C2DEAD9" Ref="R?"  Part="1" 
AR Path="/5C16D366/5C2DEAD9" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEAD9" Ref="R203"  Part="1" 
F 0 "R203" V 1954 4000 50  0000 C CNN
F 1 "1k" V 2045 4000 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2150 4000 50  0001 C CNN
F 3 "~" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEAE0
P 2350 4000
AR Path="/5C16D366/5C2DEAE0" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEAE0" Ref="C203"  Part="1" 
F 0 "C203" V 2579 4000 50  0000 C CNN
F 1 "0.1u" V 2488 4000 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 2350 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEAE7
P 2150 4850
AR Path="/5C163DDA/5C2DEAE7" Ref="R?"  Part="1" 
AR Path="/5C16D366/5C2DEAE7" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEAE7" Ref="R204"  Part="1" 
F 0 "R204" V 1954 4850 50  0000 C CNN
F 1 "1k" V 2045 4850 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2150 4850 50  0001 C CNN
F 3 "~" H 2150 4850 50  0001 C CNN
	1    2150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEAEE
P 2350 4850
AR Path="/5C16D366/5C2DEAEE" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEAEE" Ref="C204"  Part="1" 
F 0 "C204" V 2579 4850 50  0000 C CNN
F 1 "0.1u" V 2488 4850 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEAF5
P 3850 3150
AR Path="/5C16D366/5C2DEAF5" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEAF5" Ref="C206"  Part="1" 
F 0 "C206" H 3758 3104 50  0000 R CNN
F 1 "0.1u" H 3758 3195 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3850 3150 50  0001 C CNN
F 3 "~" H 3850 3150 50  0001 C CNN
	1    3850 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEAFC
P 3500 3150
AR Path="/5C16D366/5C2DEAFC" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEAFC" Ref="R206"  Part="1" 
F 0 "R206" H 3559 3196 50  0000 L CNN
F 1 "220k" H 3559 3105 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3500 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEB03
P 3850 4000
AR Path="/5C16D366/5C2DEB03" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEB03" Ref="C207"  Part="1" 
F 0 "C207" H 3758 3954 50  0000 R CNN
F 1 "0.1u" H 3758 4045 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3850 4000 50  0001 C CNN
F 3 "~" H 3850 4000 50  0001 C CNN
	1    3850 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEB0A
P 3500 4000
AR Path="/5C16D366/5C2DEB0A" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEB0A" Ref="R207"  Part="1" 
F 0 "R207" H 3559 4046 50  0000 L CNN
F 1 "220k" H 3559 3955 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2DEB11
P 3850 4850
AR Path="/5C16D366/5C2DEB11" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2DEB11" Ref="C208"  Part="1" 
F 0 "C208" H 3758 4804 50  0000 R CNN
F 1 "0.1u" H 3758 4895 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3850 4850 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2DEB18
P 3500 4850
AR Path="/5C16D366/5C2DEB18" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2DEB18" Ref="R208"  Part="1" 
F 0 "R208" H 3559 4896 50  0000 L CNN
F 1 "220k" H 3559 4805 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3500 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
Text HLabel 2050 4850 0    50   Input ~ 0
BAL1_PWM
Text HLabel 2050 4000 0    50   Input ~ 0
BAL2_PWM
Text HLabel 2050 3150 0    50   Input ~ 0
BAL3_PWM
Text HLabel 2050 2250 0    50   Input ~ 0
BAL4_PWM
Text HLabel 6150 7000 0    50   Input ~ 0
GND
$Comp
L power:GND #PWR?
U 1 1 5C2F3EB4
P 6150 7000
AR Path="/5C163DDA/5C2F3EB4" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2F3EB4" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 6150 6750 50  0001 C CNN
F 1 "GND" H 6155 6827 50  0001 C CNN
F 2 "" H 6150 7000 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
	1    6150 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1600 5250 1600
Wire Wire Line
	5250 1650 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5300 1600
Wire Wire Line
	4350 2500 5250 2500
Wire Wire Line
	5250 2550 5250 2500
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5300 2500
Wire Wire Line
	4350 3350 5250 3350
Wire Wire Line
	5250 3400 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	4350 4200 5250 4200
Wire Wire Line
	5250 4250 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 4200 5300 4200
$EndSCHEMATC
