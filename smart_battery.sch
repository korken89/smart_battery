EESchema Schematic File Version 4
LIBS:smart_battery-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1800 1950 1150 1800
U 5C1870E7
F0 "cell_measurement_and_balancing" 50
F1 "cell_meas_balance.sch" 50
F2 "VCELL1_MEAS" I R 2950 2050 50 
F3 "VCELL2_MEAS" I R 2950 2150 50 
F4 "VCELL3_MEAS" I R 2950 2250 50 
F5 "VCELL4_MEAS" I R 2950 2350 50 
F6 "AMP_V+" I R 2950 3550 50 
F7 "CELL1_IN" I R 2950 2550 50 
F8 "CELL2_IN" I R 2950 2650 50 
F9 "CELL3_IN" I R 2950 2750 50 
F10 "CELL4_IN" I R 2950 2850 50 
F11 "BAL1_PWM" I R 2950 3050 50 
F12 "BAL2_PWM" I R 2950 3150 50 
F13 "BAL3_PWM" I R 2950 3250 50 
F14 "BAL4_PWM" I R 2950 3350 50 
F15 "GND" I R 2950 3650 50 
$EndSheet
$Sheet
S 1800 4050 1150 1100
U 5C163DDA
F0 "buck_charger" 50
F1 "buck_charger.sch" 50
F2 "VSET" I R 2950 4750 50 
F3 "IMEAS" I R 2950 4650 50 
F4 "AMP_V+" I R 2950 4950 50 
F5 "GND" I R 2950 5050 50 
F6 "VIN_CHARGER" I R 2950 4150 50 
F7 "OUT_CHARGER" I R 2950 4250 50 
F8 "ENABLE_DCDC" I R 2950 4450 50 
$EndSheet
$Comp
L MCU_ST_STM32F0:STM32F051K6Ux U102
U 1 1 5C2FB058
P 7550 3900
F 0 "U102" H 7100 2950 50  0000 C CNN
F 1 "STM32F051K6Ux" H 7950 2950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 7050 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 7550 3900 50  0001 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
Text Label 8050 3200 0    50   ~ 0
VCELL1
Text Label 8050 3300 0    50   ~ 0
VCELL2
Text Label 8050 3400 0    50   ~ 0
VCELL3
Text Label 8050 3500 0    50   ~ 0
VCELL4
Text Label 8050 3800 0    50   ~ 0
I_CHG
Text Label 8050 3900 0    50   ~ 0
TEMP1
Text Label 6950 3900 2    50   ~ 0
TEMP2
Text Label 6950 4000 2    50   ~ 0
TEMP3
Text Label 8050 3600 0    50   ~ 0
VSET
Text Label 8050 4000 0    50   ~ 0
BAL1
Text Label 8050 4100 0    50   ~ 0
BAL2
Text Label 8050 4200 0    50   ~ 0
BAL3
Text Label 8050 4300 0    50   ~ 0
BAL4
Text Label 6950 4500 2    50   ~ 0
TX
Text Label 6950 4600 2    50   ~ 0
RX
Text Label 2950 2050 0    50   ~ 0
VCELL1
Text Label 2950 2150 0    50   ~ 0
VCELL2
Text Label 2950 2250 0    50   ~ 0
VCELL3
Text Label 2950 2350 0    50   ~ 0
VCELL4
Text Label 2950 4650 0    50   ~ 0
I_CHG
Text Label 2950 4750 0    50   ~ 0
VSET
Text Label 2950 3050 0    50   ~ 0
BAL1
Text Label 2950 3150 0    50   ~ 0
BAL2
Text Label 2950 3250 0    50   ~ 0
BAL3
Text Label 2950 3350 0    50   ~ 0
BAL4
Text Label 8050 3700 0    50   ~ 0
VIN_CHG_MEAS
$Comp
L power:GND #PWR?
U 1 1 5C2E7A3E
P 7550 4900
AR Path="/5C163DDA/5C2E7A3E" Ref="#PWR?"  Part="1" 
AR Path="/5C2E7A3E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 7550 4650 50  0001 C CNN
F 1 "GND" H 7555 4727 50  0001 C CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "" H 7550 4900 50  0001 C CNN
	1    7550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E7B34
P 2950 5050
AR Path="/5C163DDA/5C2E7B34" Ref="#PWR?"  Part="1" 
AR Path="/5C2E7B34" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2950 4800 50  0001 C CNN
F 1 "GND" H 2955 4877 50  0001 C CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E7B57
P 2950 3650
AR Path="/5C163DDA/5C2E7B57" Ref="#PWR?"  Part="1" 
AR Path="/5C2E7B57" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2950 3400 50  0001 C CNN
F 1 "GND" H 2955 3477 50  0001 C CNN
F 2 "" H 2950 3650 50  0001 C CNN
F 3 "" H 2950 3650 50  0001 C CNN
	1    2950 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C2E7F2C
P 3650 900
AR Path="/5C163DDA/5C2E7F2C" Ref="D?"  Part="1" 
AR Path="/5C2E7F2C" Ref="D101"  Part="1" 
F 0 "D101" H 3650 684 50  0000 C CNN
F 1 "MBR0580S1-7" H 3650 775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3650 900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/MBR0580S1_R5.pdf" H 3650 900 50  0001 C CNN
F 4 "MBR0580S1-7" H 3650 900 50  0001 C CNN "MPN"
	1    3650 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E815B
P 6850 3200
AR Path="/5C163DDA/5C2E815B" Ref="C?"  Part="1" 
AR Path="/5C2E815B" Ref="C108"  Part="1" 
F 0 "C108" V 7079 3200 50  0000 C CNN
F 1 "0.1u" V 6988 3200 50  0000 C CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB101
U 1 1 5C2E83CA
P 9750 2200
F 0 "FB101" V 9513 2200 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 9604 2200 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" V 9680 2200 50  0001 C CNN
F 3 "~" H 9750 2200 50  0001 C CNN
	1    9750 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5C2E8769
P 9850 2200
F 0 "#PWR0133" H 9850 2050 50  0001 C CNN
F 1 "+3.3V" V 9865 2328 50  0000 L CNN
F 2 "" H 9850 2200 50  0001 C CNN
F 3 "" H 9850 2200 50  0001 C CNN
	1    9850 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C2E8799
P 6200 2550
F 0 "#PWR0118" H 6200 2400 50  0001 C CNN
F 1 "+3.3V" V 6215 2678 50  0000 L CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E87CC
P 6950 2700
AR Path="/5C163DDA/5C2E87CC" Ref="C?"  Part="1" 
AR Path="/5C2E87CC" Ref="C109"  Part="1" 
F 0 "C109" H 6858 2654 50  0000 R CNN
F 1 "0.1u" H 6858 2745 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6950 2700 50  0001 C CNN
F 3 "~" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E887D
P 7300 2700
AR Path="/5C163DDA/5C2E887D" Ref="C?"  Part="1" 
AR Path="/5C2E887D" Ref="C110"  Part="1" 
F 0 "C110" H 7208 2654 50  0000 R CNN
F 1 "0.1u" H 7208 2745 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 7300 2700 50  0001 C CNN
F 3 "~" H 7300 2700 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E88DD
P 6550 2700
AR Path="/5C163DDA/5C2E88DD" Ref="C?"  Part="1" 
AR Path="/5C2E88DD" Ref="C107"  Part="1" 
F 0 "C107" H 6458 2654 50  0000 R CNN
F 1 "4.7u" H 6458 2745 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E894B
P 7950 2700
AR Path="/5C163DDA/5C2E894B" Ref="C?"  Part="1" 
AR Path="/5C2E894B" Ref="C111"  Part="1" 
F 0 "C111" H 7858 2654 50  0000 R CNN
F 1 "0.1u" H 7858 2745 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 7950 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2E899B
P 8300 2700
AR Path="/5C163DDA/5C2E899B" Ref="C?"  Part="1" 
AR Path="/5C2E899B" Ref="C112"  Part="1" 
F 0 "C112" H 8208 2654 50  0000 R CNN
F 1 "4.7u" H 8208 2745 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 8300 2700 50  0001 C CNN
F 3 "~" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3000 7650 2550
Wire Wire Line
	7650 2550 7950 2550
Wire Wire Line
	8300 2600 8300 2550
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8500 2550
Wire Wire Line
	7950 2600 7950 2550
Connection ~ 7950 2550
Wire Wire Line
	7950 2550 8300 2550
Wire Wire Line
	7550 3000 7550 2950
Wire Wire Line
	7550 2550 7300 2550
Wire Wire Line
	6550 2600 6550 2550
Connection ~ 6550 2550
Wire Wire Line
	6550 2550 6200 2550
Wire Wire Line
	6950 2600 6950 2550
Connection ~ 6950 2550
Wire Wire Line
	6950 2550 6550 2550
Wire Wire Line
	7300 2600 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 6950 2550
Wire Wire Line
	7450 3000 7450 2950
Wire Wire Line
	7450 2950 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2950 7550 2550
$Comp
L power:GND #PWR?
U 1 1 5C2E8DF0
P 6550 2800
AR Path="/5C163DDA/5C2E8DF0" Ref="#PWR?"  Part="1" 
AR Path="/5C2E8DF0" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6550 2550 50  0001 C CNN
F 1 "GND" H 6555 2627 50  0001 C CNN
F 2 "" H 6550 2800 50  0001 C CNN
F 3 "" H 6550 2800 50  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E8E19
P 6950 2800
AR Path="/5C163DDA/5C2E8E19" Ref="#PWR?"  Part="1" 
AR Path="/5C2E8E19" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 6950 2550 50  0001 C CNN
F 1 "GND" H 6955 2627 50  0001 C CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E8E42
P 7300 2800
AR Path="/5C163DDA/5C2E8E42" Ref="#PWR?"  Part="1" 
AR Path="/5C2E8E42" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7300 2550 50  0001 C CNN
F 1 "GND" H 7305 2627 50  0001 C CNN
F 2 "" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0001 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E8E6B
P 7950 2800
AR Path="/5C163DDA/5C2E8E6B" Ref="#PWR?"  Part="1" 
AR Path="/5C2E8E6B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 7950 2550 50  0001 C CNN
F 1 "GND" H 7955 2627 50  0001 C CNN
F 2 "" H 7950 2800 50  0001 C CNN
F 3 "" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2E8E94
P 8300 2800
AR Path="/5C163DDA/5C2E8E94" Ref="#PWR?"  Part="1" 
AR Path="/5C2E8E94" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 8300 2550 50  0001 C CNN
F 1 "GND" H 8305 2627 50  0001 C CNN
F 2 "" H 8300 2800 50  0001 C CNN
F 3 "" H 8300 2800 50  0001 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0130
U 1 1 5C2E8EFF
P 8500 2550
F 0 "#PWR0130" H 8500 2400 50  0001 C CNN
F 1 "+3.3VA" V 8515 2678 50  0000 L CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0132
U 1 1 5C2E8F3B
P 9650 2200
F 0 "#PWR0132" H 9650 2050 50  0001 C CNN
F 1 "+3.3VA" V 9665 2327 50  0000 L CNN
F 2 "" H 9650 2200 50  0001 C CNN
F 3 "" H 9650 2200 50  0001 C CNN
	1    9650 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 6900 5700 6850
$Comp
L power:GND #PWR?
U 1 1 5C2EE7C3
P 5700 7100
AR Path="/5C163DDA/5C2EE7C3" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2EE7C3" Ref="#PWR?"  Part="1" 
AR Path="/5C2EE7C3" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5700 6850 50  0001 C CNN
F 1 "GND" H 5705 6927 50  0001 C CNN
F 2 "" H 5700 7100 50  0001 C CNN
F 3 "" H 5700 7100 50  0001 C CNN
	1    5700 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2EE7C9
P 5700 7000
AR Path="/5C163DDA/5C2EE7C9" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C2EE7C9" Ref="C?"  Part="1" 
AR Path="/5C2EE7C9" Ref="C106"  Part="1" 
F 0 "C106" H 5608 6954 50  0000 R CNN
F 1 "0.1u" H 5608 7045 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5700 7000 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
	1    5700 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2EE7D0
P 5350 7100
AR Path="/5C163DDA/5C2EE7D0" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2EE7D0" Ref="#PWR?"  Part="1" 
AR Path="/5C2EE7D0" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0001 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6850 5900 6850
Wire Wire Line
	5350 6850 5700 6850
Wire Wire Line
	5350 6800 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	5350 6850 5350 6900
$Comp
L Device:R_Small R?
U 1 1 5C2EE7DB
P 5350 6700
AR Path="/5C163DDA/5C2EE7DB" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2EE7DB" Ref="R?"  Part="1" 
AR Path="/5C2EE7DB" Ref="R104"  Part="1" 
F 0 "R104" H 5291 6654 50  0000 R CNN
F 1 "1M" H 5291 6745 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5350 6700 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2EE7E2
P 5350 7000
AR Path="/5C163DDA/5C2EE7E2" Ref="R?"  Part="1" 
AR Path="/5C1870E7/5C2EE7E2" Ref="R?"  Part="1" 
AR Path="/5C2EE7E2" Ref="R105"  Part="1" 
F 0 "R105" H 5291 6954 50  0000 R CNN
F 1 "150k" H 5291 7045 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5350 7000 50  0001 C CNN
F 3 "~" H 5350 7000 50  0001 C CNN
	1    5350 7000
	-1   0    0    1   
$EndComp
Connection ~ 5700 6850
Text Label 5900 6850 0    50   ~ 0
VIN_CHG_MEAS
$Comp
L Device:R_Small R?
U 1 1 5C2EF7B6
P 6850 3400
AR Path="/5C163DDA/5C2EF7B6" Ref="R?"  Part="1" 
AR Path="/5C2EF7B6" Ref="R106"  Part="1" 
F 0 "R106" V 6954 3400 50  0000 C CNN
F 1 "18k" V 7045 3400 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 6850 3400 50  0001 C CNN
F 3 "~" H 6850 3400 50  0001 C CNN
	1    6850 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F0010
P 6750 3400
AR Path="/5C163DDA/5C2F0010" Ref="#PWR?"  Part="1" 
AR Path="/5C2F0010" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6750 3150 50  0001 C CNN
F 1 "GND" H 6755 3227 50  0001 C CNN
F 2 "" H 6750 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F00B4
P 6750 3200
AR Path="/5C163DDA/5C2F00B4" Ref="#PWR?"  Part="1" 
AR Path="/5C2F00B4" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6750 2950 50  0001 C CNN
F 1 "GND" H 6755 3027 50  0001 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    1    1    0   
$EndComp
$Comp
L Device:Resonator_Small Y101
U 1 1 5C2F79CE
P 6150 3650
F 0 "Y101" V 5845 3600 50  0000 C CNN
F 1 "PRQC8.00CR1010V00L" V 5936 3600 50  0000 C CNN
F 2 "crystals:Resonator_3pin_3.2x1.3mm" H 6125 3650 50  0001 C CNN
F 3 "~" H 6125 3650 50  0001 C CNN
	1    6150 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C2F7BA6
P 5950 3650
AR Path="/5C163DDA/5C2F7BA6" Ref="#PWR?"  Part="1" 
AR Path="/5C2F7BA6" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5950 3400 50  0001 C CNN
F 1 "GND" H 5955 3477 50  0001 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3600
Wire Wire Line
	6950 3700 6950 3750
Wire Wire Line
	6950 3750 6250 3750
$Comp
L Device:Q_PMOS_GSD Q101
U 1 1 5C2F952E
P 9700 1100
F 0 "Q101" V 10043 1100 50  0000 C CNN
F 1 "SSM3J35AMFV" V 9952 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 9900 1200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=56960&prodName=SSM3J35AMFV" H 9700 1100 50  0001 C CNN
	1    9700 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2F9759
P 10150 1150
AR Path="/5C163DDA/5C2F9759" Ref="R?"  Part="1" 
AR Path="/5C2F9759" Ref="R108"  Part="1" 
F 0 "R108" H 10091 1104 50  0000 R CNN
F 1 "220k" H 10091 1195 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 10150 1150 50  0001 C CNN
F 3 "~" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1000 10150 1000
Wire Wire Line
	10150 1000 10150 1050
Wire Wire Line
	10150 1250 10150 1350
Wire Wire Line
	10150 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1300
$Comp
L Device:C_Small C?
U 1 1 5C2FA5DE
P 9350 1150
AR Path="/5C163DDA/5C2FA5DE" Ref="C?"  Part="1" 
AR Path="/5C2FA5DE" Ref="C113"  Part="1" 
F 0 "C113" H 9258 1104 50  0000 R CNN
F 1 "4.7u" H 9258 1195 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 9350 1150 50  0001 C CNN
F 3 "~" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2FA918
P 9700 1500
AR Path="/5C163DDA/5C2FA918" Ref="R?"  Part="1" 
AR Path="/5C2FA918" Ref="R107"  Part="1" 
F 0 "R107" H 9641 1454 50  0000 R CNN
F 1 "2.5k" H 9641 1545 50  0000 R CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 1350
Connection ~ 9700 1350
Wire Wire Line
	9700 1600 9700 1700
Wire Wire Line
	9700 1700 10000 1700
Text Label 10000 1700 0    50   ~ 0
AMPS_ONOFF
$Comp
L power:+3.3VA #PWR0134
U 1 1 5C2FB635
P 10200 1000
F 0 "#PWR0134" H 10200 850 50  0001 C CNN
F 1 "+3.3VA" V 10215 1127 50  0000 L CNN
F 2 "" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0001 C CNN
	1    10200 1000
	0    1    1    0   
$EndComp
Connection ~ 10150 1000
Wire Wire Line
	10200 1000 10150 1000
$Comp
L power:GND #PWR?
U 1 1 5C2FC047
P 9350 1250
AR Path="/5C163DDA/5C2FC047" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C2FC047" Ref="#PWR?"  Part="1" 
AR Path="/5C2FC047" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 9350 1000 50  0001 C CNN
F 1 "GND" H 9355 1077 50  0001 C CNN
F 2 "" H 9350 1250 50  0001 C CNN
F 3 "" H 9350 1250 50  0001 C CNN
	1    9350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9350 1000
Wire Wire Line
	9350 1000 9350 1050
Wire Wire Line
	9350 1000 8900 1000
Connection ~ 9350 1000
Text Label 8900 1000 2    50   ~ 0
AMP_PWR
Text Label 2950 4950 0    50   ~ 0
AMP_PWR
Text Label 2950 3550 0    50   ~ 0
AMP_PWR
Text Label 8050 4600 0    50   ~ 0
AMPS_ONOFF
$Comp
L Device:Thermistor TH103
U 1 1 5C2FFF0D
P 4000 7100
F 0 "TH103" H 4105 7146 50  0000 L CNN
F 1 "10k" H 4105 7055 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 4000 7100 50  0001 C CNN
F 3 "~" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH102
U 1 1 5C300097
P 3100 7100
F 0 "TH102" H 3205 7146 50  0000 L CNN
F 1 "10k" H 3205 7055 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3100 7100 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH101
U 1 1 5C3000F3
P 2250 7100
F 0 "TH101" H 2355 7146 50  0000 L CNN
F 1 "10k" H 2355 7055 50  0000 L CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2250 7100 50  0001 C CNN
F 3 "~" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C300318
P 2250 6700
AR Path="/5C163DDA/5C300318" Ref="R?"  Part="1" 
AR Path="/5C300318" Ref="R101"  Part="1" 
F 0 "R101" V 2354 6700 50  0000 C CNN
F 1 "18k" V 2445 6700 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 2250 6700 50  0001 C CNN
F 3 "~" H 2250 6700 50  0001 C CNN
	1    2250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3004CC
P 3100 6700
AR Path="/5C163DDA/5C3004CC" Ref="R?"  Part="1" 
AR Path="/5C3004CC" Ref="R102"  Part="1" 
F 0 "R102" V 3204 6700 50  0000 C CNN
F 1 "18k" V 3295 6700 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 3100 6700 50  0001 C CNN
F 3 "~" H 3100 6700 50  0001 C CNN
	1    3100 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C30052E
P 4000 6700
AR Path="/5C163DDA/5C30052E" Ref="R?"  Part="1" 
AR Path="/5C30052E" Ref="R103"  Part="1" 
F 0 "R103" V 4104 6700 50  0000 C CNN
F 1 "18k" V 4195 6700 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 4000 6700 50  0001 C CNN
F 3 "~" H 4000 6700 50  0001 C CNN
	1    4000 6700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3005CE
P 2250 7300
AR Path="/5C163DDA/5C3005CE" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C3005CE" Ref="#PWR?"  Part="1" 
AR Path="/5C3005CE" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2250 7050 50  0001 C CNN
F 1 "GND" H 2255 7127 50  0001 C CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C300615
P 3100 7300
AR Path="/5C163DDA/5C300615" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C300615" Ref="#PWR?"  Part="1" 
AR Path="/5C300615" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3100 7050 50  0001 C CNN
F 1 "GND" H 3105 7127 50  0001 C CNN
F 2 "" H 3100 7300 50  0001 C CNN
F 3 "" H 3100 7300 50  0001 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C30065C
P 4000 7300
AR Path="/5C163DDA/5C30065C" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C30065C" Ref="#PWR?"  Part="1" 
AR Path="/5C30065C" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4000 7050 50  0001 C CNN
F 1 "GND" H 4005 7127 50  0001 C CNN
F 2 "" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
Text Label 1800 6500 2    50   ~ 0
AMP_PWR
Wire Wire Line
	1800 6500 2250 6500
Wire Wire Line
	4000 6500 4000 6600
Wire Wire Line
	3100 6600 3100 6500
Connection ~ 3100 6500
Wire Wire Line
	3100 6500 4000 6500
Wire Wire Line
	2250 6600 2250 6500
Connection ~ 2250 6500
Wire Wire Line
	2250 6500 3100 6500
Wire Wire Line
	2250 6900 2250 6850
Wire Wire Line
	3100 6900 3100 6850
Wire Wire Line
	4000 6900 4000 6850
$Comp
L power:GND #PWR?
U 1 1 5C3060E9
P 2600 7300
AR Path="/5C163DDA/5C3060E9" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C3060E9" Ref="#PWR?"  Part="1" 
AR Path="/5C3060E9" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2600 7050 50  0001 C CNN
F 1 "GND" H 2605 7127 50  0001 C CNN
F 2 "" H 2600 7300 50  0001 C CNN
F 3 "" H 2600 7300 50  0001 C CNN
	1    2600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C3060EF
P 2600 7200
AR Path="/5C163DDA/5C3060EF" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C3060EF" Ref="C?"  Part="1" 
AR Path="/5C3060EF" Ref="C101"  Part="1" 
F 0 "C101" H 2508 7154 50  0000 R CNN
F 1 "0.1u" H 2508 7245 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 2600 7200 50  0001 C CNN
F 3 "~" H 2600 7200 50  0001 C CNN
	1    2600 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C306B01
P 3450 7300
AR Path="/5C163DDA/5C306B01" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C306B01" Ref="#PWR?"  Part="1" 
AR Path="/5C306B01" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3450 7050 50  0001 C CNN
F 1 "GND" H 3455 7127 50  0001 C CNN
F 2 "" H 3450 7300 50  0001 C CNN
F 3 "" H 3450 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C306B07
P 3450 7200
AR Path="/5C163DDA/5C306B07" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C306B07" Ref="C?"  Part="1" 
AR Path="/5C306B07" Ref="C102"  Part="1" 
F 0 "C102" H 3358 7154 50  0000 R CNN
F 1 "0.1u" H 3358 7245 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C307523
P 4350 7300
AR Path="/5C163DDA/5C307523" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C307523" Ref="#PWR?"  Part="1" 
AR Path="/5C307523" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4350 7050 50  0001 C CNN
F 1 "GND" H 4355 7127 50  0001 C CNN
F 2 "" H 4350 7300 50  0001 C CNN
F 3 "" H 4350 7300 50  0001 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C307529
P 4350 7200
AR Path="/5C163DDA/5C307529" Ref="C?"  Part="1" 
AR Path="/5C1870E7/5C307529" Ref="C?"  Part="1" 
AR Path="/5C307529" Ref="C104"  Part="1" 
F 0 "C104" H 4258 7154 50  0000 R CNN
F 1 "0.1u" H 4258 7245 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 4350 7200 50  0001 C CNN
F 3 "~" H 4350 7200 50  0001 C CNN
	1    4350 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 6850 2600 6850
Wire Wire Line
	2600 6850 2600 7100
Connection ~ 2250 6850
Wire Wire Line
	2250 6850 2250 6800
Wire Wire Line
	3100 6850 3450 6850
Wire Wire Line
	3450 6850 3450 7100
Connection ~ 3100 6850
Wire Wire Line
	3100 6850 3100 6800
Wire Wire Line
	4000 6850 4350 6850
Wire Wire Line
	4350 6850 4350 7100
Connection ~ 4000 6850
Wire Wire Line
	4000 6850 4000 6800
Text Label 2350 6850 0    50   ~ 0
TEMP1
Text Label 3200 6850 0    50   ~ 0
TEMP2
Text Label 4100 6850 0    50   ~ 0
TEMP3
$Comp
L ldo:NCP716 U101
U 1 1 5C311B1C
P 4800 1050
F 0 "U101" H 4800 1425 50  0000 C CNN
F 1 "NCP716" H 4800 1334 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 4800 650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP716-D.PDF" H 4800 750 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C311C9E
P 4050 1050
AR Path="/5C163DDA/5C311C9E" Ref="C?"  Part="1" 
AR Path="/5C311C9E" Ref="C103"  Part="1" 
F 0 "C103" H 3958 1004 50  0000 R CNN
F 1 "22u" H 3958 1095 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4050 1050 50  0001 C CNN
F 3 "~" H 4050 1050 50  0001 C CNN
	1    4050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C311FE9
P 4050 1150
AR Path="/5C163DDA/5C311FE9" Ref="#PWR?"  Part="1" 
AR Path="/5C311FE9" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4050 900 50  0001 C CNN
F 1 "GND" H 4055 977 50  0001 C CNN
F 2 "" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3120F7
P 4450 1050
AR Path="/5C163DDA/5C3120F7" Ref="#PWR?"  Part="1" 
AR Path="/5C3120F7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4450 800 50  0001 C CNN
F 1 "GND" H 4455 877 50  0001 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C312205
P 5150 1050
AR Path="/5C163DDA/5C312205" Ref="#PWR?"  Part="1" 
AR Path="/5C312205" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5150 800 50  0001 C CNN
F 1 "GND" H 5155 877 50  0001 C CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3122A4
P 5150 1150
AR Path="/5C163DDA/5C3122A4" Ref="#PWR?"  Part="1" 
AR Path="/5C3122A4" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5150 900 50  0001 C CNN
F 1 "GND" H 5155 977 50  0001 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 900  4050 900 
Wire Wire Line
	4050 950  4050 900 
Connection ~ 4050 900 
Wire Wire Line
	4050 900  4450 900 
$Comp
L power:+3.3V #PWR0116
U 1 1 5C314290
P 5750 900
F 0 "#PWR0116" H 5750 750 50  0001 C CNN
F 1 "+3.3V" V 5765 1028 50  0000 L CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 900  5650 900 
$Comp
L Device:C_Small C?
U 1 1 5C315550
P 5650 1050
AR Path="/5C163DDA/5C315550" Ref="C?"  Part="1" 
AR Path="/5C315550" Ref="C105"  Part="1" 
F 0 "C105" H 5558 1004 50  0000 R CNN
F 1 "4.7u" H 5558 1095 50  0000 R CNN
F 2 "passive:C_0402_1005Metric_Rounded" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C315557
P 5650 1150
AR Path="/5C163DDA/5C315557" Ref="#PWR?"  Part="1" 
AR Path="/5C1870E7/5C315557" Ref="#PWR?"  Part="1" 
AR Path="/5C315557" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5650 900 50  0001 C CNN
F 1 "GND" H 5655 977 50  0001 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 950  5650 900 
Connection ~ 5650 900 
Wire Wire Line
	5650 900  5750 900 
Text Label 2950 4450 0    50   ~ 0
DCDC_ENABLE
Text Label 8050 4700 0    50   ~ 0
DCDC_ENABLE
$Comp
L Connector:Conn_01x02_Male J101
U 1 1 5C3185A6
P 9550 2900
F 0 "J101" H 9656 2987 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9656 2987 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J102
U 1 1 5C318871
P 9550 3400
F 0 "J102" H 9656 3487 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9656 3487 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 3400 50  0001 C CNN
F 3 "~" H 9550 3400 50  0001 C CNN
	1    9550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J103
U 1 1 5C319120
P 9550 4050
F 0 "J103" H 9656 4337 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9656 4337 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9550 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31F26A
P 10050 2900
AR Path="/5C163DDA/5C31F26A" Ref="#PWR?"  Part="1" 
AR Path="/5C31F26A" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 10050 2650 50  0001 C CNN
F 1 "GND" H 10055 2727 50  0001 C CNN
F 2 "" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31F2C7
P 9750 3400
AR Path="/5C163DDA/5C31F2C7" Ref="#PWR?"  Part="1" 
AR Path="/5C31F2C7" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0001 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C31F324
P 9750 3850
AR Path="/5C163DDA/5C31F324" Ref="#PWR?"  Part="1" 
AR Path="/5C31F324" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9750 3600 50  0001 C CNN
F 1 "GND" H 9755 3677 50  0001 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	0    -1   -1   0   
$EndComp
Text Label 9750 3500 0    50   ~ 0
VIN_CHG
Text Label 10050 3000 0    50   ~ 0
BATTERY
Text Label 9750 3950 0    50   ~ 0
CELL1
Text Label 9750 4050 0    50   ~ 0
CELL2
Text Label 9750 4250 0    50   ~ 0
CELL4
Text Label 9750 4150 0    50   ~ 0
CELL3
Text Label 3500 900  2    50   ~ 0
BATTERY
Text Label 2950 4150 0    50   ~ 0
VIN_CHG
Text Label 2950 4250 0    50   ~ 0
BATTERY
Text Label 2950 2550 0    50   ~ 0
CELL1
Text Label 2950 2650 0    50   ~ 0
CELL2
Text Label 2950 2850 0    50   ~ 0
CELL4
Text Label 2950 2750 0    50   ~ 0
CELL3
Text Label 5350 6600 0    50   ~ 0
VIN_CHG
Wire Wire Line
	10050 2900 9900 2900
Wire Wire Line
	9750 3000 9900 3000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C33A354
P 9900 2900
F 0 "#FLG0101" H 9900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3074 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "~" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Connection ~ 9900 2900
Wire Wire Line
	9900 2900 9750 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C33A3AA
P 9900 3000
F 0 "#FLG0102" H 9900 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 9900 3173 50  0000 C CNN
F 2 "" H 9900 3000 50  0001 C CNN
F 3 "~" H 9900 3000 50  0001 C CNN
	1    9900 3000
	-1   0    0    1   
$EndComp
Connection ~ 9900 3000
Wire Wire Line
	9900 3000 10050 3000
NoConn ~ 6950 4700
NoConn ~ 8050 4400
NoConn ~ 8050 4500
Text Label 9750 4650 0    50   ~ 0
TX
Text Label 9750 4550 0    50   ~ 0
RX
$Comp
L Connector:Conn_01x02_Male J104
U 1 1 5C3DF10D
P 9550 4550
F 0 "J104" H 9656 4637 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9656 4637 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D102
U 1 1 5C3E3989
P 5650 4100
F 0 "D102" H 5650 4243 50  0000 C CNN
F 1 "LED_Small" H 5650 4244 50  0001 C CNN
F 2 "leds:LEDC1608X60" V 5650 4100 50  0001 C CNN
F 3 "~" V 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D103
U 1 1 5C3E3BB2
P 5650 4400
F 0 "D103" H 5650 4543 50  0000 C CNN
F 1 "LED_Small" H 5650 4544 50  0001 C CNN
F 2 "leds:LEDC1608X60" V 5650 4400 50  0001 C CNN
F 3 "~" V 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D104
U 1 1 5C3E3C10
P 5650 4700
F 0 "D104" H 5650 4843 50  0000 C CNN
F 1 "LED_Small" H 5650 4844 50  0001 C CNN
F 2 "leds:LEDC1608X60" V 5650 4700 50  0001 C CNN
F 3 "~" V 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D105
U 1 1 5C3E3C74
P 5650 5000
F 0 "D105" H 5650 5143 50  0000 C CNN
F 1 "LED_Small" H 5650 5144 50  0001 C CNN
F 2 "leds:LEDC1608X60" V 5650 5000 50  0001 C CNN
F 3 "~" V 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3E422E
P 5850 4100
AR Path="/5C163DDA/5C3E422E" Ref="R?"  Part="1" 
AR Path="/5C3E422E" Ref="R109"  Part="1" 
F 0 "R109" V 5654 4100 50  0000 C CNN
F 1 "2.5k" V 5745 4100 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5850 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3E4394
P 5850 4400
AR Path="/5C163DDA/5C3E4394" Ref="R?"  Part="1" 
AR Path="/5C3E4394" Ref="R110"  Part="1" 
F 0 "R110" V 5654 4400 50  0000 C CNN
F 1 "2.5k" V 5745 4400 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5850 4400 50  0001 C CNN
F 3 "~" H 5850 4400 50  0001 C CNN
	1    5850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3E43FA
P 5850 4700
AR Path="/5C163DDA/5C3E43FA" Ref="R?"  Part="1" 
AR Path="/5C3E43FA" Ref="R111"  Part="1" 
F 0 "R111" V 5654 4700 50  0000 C CNN
F 1 "2.5k" V 5745 4700 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5850 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3E4462
P 5850 5000
AR Path="/5C163DDA/5C3E4462" Ref="R?"  Part="1" 
AR Path="/5C3E4462" Ref="R112"  Part="1" 
F 0 "R112" V 5654 5000 50  0000 C CNN
F 1 "2.5k" V 5745 5000 50  0000 C CNN
F 2 "passive:R_0402_1005Metric_Rounded" H 5850 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E459E
P 5550 4100
AR Path="/5C163DDA/5C3E459E" Ref="#PWR?"  Part="1" 
AR Path="/5C3E459E" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 5550 3850 50  0001 C CNN
F 1 "GND" H 5555 3927 50  0001 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "" H 5550 4100 50  0001 C CNN
	1    5550 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E45FD
P 5550 4400
AR Path="/5C163DDA/5C3E45FD" Ref="#PWR?"  Part="1" 
AR Path="/5C3E45FD" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5550 4150 50  0001 C CNN
F 1 "GND" H 5555 4227 50  0001 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0001 C CNN
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E465C
P 5550 4700
AR Path="/5C163DDA/5C3E465C" Ref="#PWR?"  Part="1" 
AR Path="/5C3E465C" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0001 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E46BB
P 5550 5000
AR Path="/5C163DDA/5C3E46BB" Ref="#PWR?"  Part="1" 
AR Path="/5C3E46BB" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0001 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4100 5950 4100
Wire Wire Line
	5950 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4200
Wire Wire Line
	6000 4200 6950 4200
Wire Wire Line
	6950 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4700
Wire Wire Line
	6100 4700 5950 4700
Wire Wire Line
	5950 5000 6200 5000
Wire Wire Line
	6200 5000 6200 4400
Wire Wire Line
	6200 4400 6950 4400
$EndSCHEMATC
