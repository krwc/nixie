EESchema Schematic File Version 4
LIBS:NixieClock-cache
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
Wire Wire Line
	675  3050 675  3375
Wire Wire Line
	675  3575 675  3725
$Comp
L power:GND #PWR015
U 1 1 5D395710
P 675 3725
F 0 "#PWR015" H 675 3475 50  0001 C CNN
F 1 "GND" H 680 3552 50  0000 C CNN
F 2 "" H 675 3725 50  0001 C CNN
F 3 "" H 675 3725 50  0001 C CNN
	1    675  3725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5D393C94
P 675 3475
F 0 "C6" H 767 3521 50  0000 L CNN
F 1 "10u" H 767 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 675 3475 50  0001 C CNN
F 3 "~" H 675 3475 50  0001 C CNN
	1    675  3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3600 3575 3750
$Comp
L Device:CP1_Small C7
U 1 1 5D38FFEC
P 3575 3500
F 0 "C7" H 3667 3546 50  0000 L CNN
F 1 "22u" H 3667 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 3575 3500 50  0001 C CNN
F 3 "~" H 3575 3500 50  0001 C CNN
	1    3575 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D3925B4
P 3575 3750
F 0 "#PWR018" H 3575 3500 50  0001 C CNN
F 1 "GND" H 3580 3577 50  0000 C CNN
F 2 "" H 3575 3750 50  0001 C CNN
F 3 "" H 3575 3750 50  0001 C CNN
	1    3575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3250 3575 3400
Wire Wire Line
	3075 3250 3075 3275
$Comp
L power:GND #PWR017
U 1 1 5D38445E
P 3075 3750
F 0 "#PWR017" H 3075 3500 50  0001 C CNN
F 1 "GND" H 3080 3577 50  0000 C CNN
F 2 "" H 3075 3750 50  0001 C CNN
F 3 "" H 3075 3750 50  0001 C CNN
	1    3075 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D3823DE
P 3075 3650
F 0 "R6" H 3134 3696 50  0000 L CNN
F 1 "25.5k" H 3134 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3075 3650 50  0001 C CNN
F 3 "~" H 3075 3650 50  0001 C CNN
	1    3075 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5D382060
P 3075 3375
F 0 "R5" H 3134 3421 50  0000 L CNN
F 1 "115k" H 3134 3330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3075 3375 50  0001 C CNN
F 3 "~" H 3075 3375 50  0001 C CNN
	1    3075 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3500 2725 3500
$Comp
L Device:C_Small C5
U 1 1 5D37E82F
P 2725 3375
F 0 "C5" H 2817 3421 50  0000 L CNN
F 1 "33p" H 2817 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2725 3375 50  0001 C CNN
F 3 "~" H 2725 3375 50  0001 C CNN
	1    2725 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3250 2025 3250
$Comp
L Device:L_Small L2
U 1 1 5D37AF0E
P 2425 3250
F 0 "L2" V 2610 3250 50  0000 C CNN
F 1 "3.6u" V 2519 3250 50  0000 C CNN
F 2 "Clock:SRN5040" H 2425 3250 50  0001 C CNN
F 3 "~" H 2425 3250 50  0001 C CNN
	1    2425 3250
	0    -1   -1   0   
$EndComp
$Comp
L Clock:AP65251 U5
U 1 1 5D36178D
P 1325 3350
F 0 "U5" H 1325 3550 50  0000 C CNN
F 1 "AP65251" H 1325 3450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 1325 3300 50  0001 C CNN
F 3 "https://pl.mouser.com/datasheet/2/115/AP65251-1224769.pdf" H 1325 3300 50  0001 C CNN
	1    1325 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  3200 825  3050
Wire Wire Line
	1825 3050 2025 3050
$Comp
L Device:C_Small C4
U 1 1 5D37874B
P 2025 3150
F 0 "C4" H 2117 3196 50  0000 L CNN
F 1 "100n" H 2117 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2025 3150 50  0001 C CNN
F 3 "~" H 2025 3150 50  0001 C CNN
	1    2025 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  3050 675  3050
Connection ~ 825  3050
$Comp
L power:GND #PWR016
U 1 1 5D36842E
P 1325 3750
F 0 "#PWR016" H 1325 3500 50  0001 C CNN
F 1 "GND" H 1330 3577 50  0000 C CNN
F 2 "" H 1325 3750 50  0001 C CNN
F 3 "" H 1325 3750 50  0001 C CNN
	1    1325 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC33063AD U1
U 1 1 5D065BF1
P 2225 1575
F 0 "U1" H 2225 2042 50  0000 C CNN
F 1 "MC33063AD" H 2225 1951 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2275 1125 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2725 1475 50  0001 C CNN
	1    2225 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D066F4C
P 2225 2075
F 0 "#PWR07" H 2225 1825 50  0001 C CNN
F 1 "GND" H 2230 1902 50  0000 C CNN
F 2 "" H 2225 2075 50  0001 C CNN
F 3 "" H 2225 2075 50  0001 C CNN
	1    2225 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1375 1825 1375
Wire Wire Line
	1675 825  1675 1375
$Comp
L Device:R_Small R1
U 1 1 5D1BB15B
P 2275 825
F 0 "R1" V 2079 825 50  0000 C CNN
F 1 "0.22" V 2170 825 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2275 825 50  0001 C CNN
F 3 "~" H 2275 825 50  0001 C CNN
	1    2275 825 
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 825  2825 1375
Wire Wire Line
	2825 1375 2625 1375
Wire Wire Line
	2625 1475 2825 1475
Wire Wire Line
	2825 1475 2825 1375
Connection ~ 2825 1375
Wire Wire Line
	2625 1575 2825 1575
Wire Wire Line
	2825 1575 2825 1475
Connection ~ 2825 1475
$Comp
L Device:R_Small R4
U 1 1 5D1BCE37
P 3000 2375
F 0 "R4" H 2941 2329 50  0000 R CNN
F 1 "1k" H 2941 2420 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3000 2375 50  0001 C CNN
F 3 "~" H 3000 2375 50  0001 C CNN
	1    3000 2375
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D2
U 1 1 5D1BDB6A
P 3250 1775
F 0 "D2" H 3250 1559 50  0000 C CNN
F 1 "1N914" H 3250 1650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3250 1600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3250 1775 50  0001 C CNN
	1    3250 1775
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D1BEDFC
P 3000 2575
F 0 "#PWR08" H 3000 2325 50  0001 C CNN
F 1 "GND" H 3005 2402 50  0000 C CNN
F 2 "" H 3000 2575 50  0001 C CNN
F 3 "" H 3000 2575 50  0001 C CNN
	1    3000 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2575 3000 2475
$Comp
L power:GND #PWR09
U 1 1 5D1C0CFA
P 3475 2575
F 0 "#PWR09" H 3475 2325 50  0001 C CNN
F 1 "GND" H 3480 2402 50  0000 C CNN
F 2 "" H 3475 2575 50  0001 C CNN
F 3 "" H 3475 2575 50  0001 C CNN
	1    3475 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2425 3475 2575
$Comp
L Clock:PHB33NQ20T,118 U4
U 1 1 5D2CE1AE
P 3900 1775
F 0 "U4" H 4006 1821 50  0000 L CNN
F 1 "PHB33NQ20T,118" H 4006 1730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 3900 1775 50  0001 C CNN
F 3 "" H 3900 1775 50  0001 C CNN
	1    3900 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D32F9A9
P 3900 2575
F 0 "#PWR010" H 3900 2325 50  0001 C CNN
F 1 "GND" H 3905 2402 50  0000 C CNN
F 2 "" H 3900 2575 50  0001 C CNN
F 3 "" H 3900 2575 50  0001 C CNN
	1    3900 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1975 3900 2575
Wire Wire Line
	1825 1775 1675 1775
$Comp
L Device:C_Small C3
U 1 1 5D33468F
P 1675 1975
F 0 "C3" H 1767 2021 50  0000 L CNN
F 1 "470p" H 1767 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1675 1975 50  0001 C CNN
F 3 "~" H 1675 1975 50  0001 C CNN
	1    1675 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D335EED
P 1675 2075
F 0 "#PWR06" H 1675 1825 50  0001 C CNN
F 1 "GND" H 1680 1902 50  0000 C CNN
F 2 "" H 1675 2075 50  0001 C CNN
F 3 "" H 1675 2075 50  0001 C CNN
	1    1675 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1875 1675 1775
Wire Wire Line
	2750 1875 2625 1875
$Comp
L Device:C_Small C1
U 1 1 5D34BB65
P 3525 1125
F 0 "C1" H 3617 1171 50  0000 L CNN
F 1 "220u" H 3617 1080 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D10.0mm_H20.0mm_P5.00mm" H 3525 1125 50  0001 C CNN
F 3 "~" H 3525 1125 50  0001 C CNN
	1    3525 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 825  2825 825 
Wire Wire Line
	2825 825  3525 825 
Wire Wire Line
	3525 825  3525 1025
Connection ~ 2825 825 
$Comp
L power:GND #PWR04
U 1 1 5D350672
P 3525 1225
F 0 "#PWR04" H 3525 975 50  0001 C CNN
F 1 "GND" H 3530 1052 50  0000 C CNN
F 2 "" H 3525 1225 50  0001 C CNN
F 3 "" H 3525 1225 50  0001 C CNN
	1    3525 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D351449
P 3900 975
F 0 "L1" H 3948 1021 50  0000 L CNN
F 1 "100u" H 3948 930 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRR1210A" H 3900 975 50  0001 C CNN
F 3 "~" H 3900 975 50  0001 C CNN
	1    3900 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 875  3900 825 
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5D1BF8AE
P 3375 2225
F 0 "Q1" H 3565 2179 50  0000 L CNN
F 1 "2N3906" H 3565 2270 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3575 2150 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3375 2225 50  0001 L CNN
	1    3375 2225
	1    0    0    1   
$EndComp
Text GLabel 3700 3250 2    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	3075 3250 3575 3250
Wire Wire Line
	3575 3250 3700 3250
Connection ~ 3575 3250
Text GLabel 1100 600  0    50   UnSpc ~ 0
+12V_UNSAFE
Text GLabel 675  2950 1    50   UnSpc ~ 0
+12V
Wire Wire Line
	675  2950 675  3050
Connection ~ 675  3050
Text GLabel 3100 4650 2    50   UnSpc ~ 0
+3.3V
$Comp
L power:GND #PWR019
U 1 1 5D4D7E1F
P 1100 4750
F 0 "#PWR019" H 1100 4500 50  0001 C CNN
F 1 "GND" H 1105 4577 50  0000 C CNN
F 2 "" H 1100 4750 50  0001 C CNN
F 3 "" H 1100 4750 50  0001 C CNN
	1    1100 4750
	0    1    1    0   
$EndComp
NoConn ~ 2100 5350
NoConn ~ 1100 4650
$Comp
L Diode:BAV21 D1
U 1 1 5D330D20
P 4325 1125
F 0 "D1" H 4325 909 50  0000 C CNN
F 1 "BAV21" H 4325 1000 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4325 950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85543/bav17.pdf" H 4325 1125 50  0001 C CNN
	1    4325 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1525 4700 1925
Wire Wire Line
	4975 1125 4975 1775
Text GLabel 5325 1125 2    50   UnSpc ~ 0
+170V
Wire Wire Line
	4700 1125 4975 1125
Wire Wire Line
	4975 1975 4975 2575
$Comp
L power:GND #PWR012
U 1 1 5D358DC4
P 4975 2575
F 0 "#PWR012" H 4975 2325 50  0001 C CNN
F 1 "GND" H 4980 2402 50  0000 C CNN
F 2 "" H 4975 2575 50  0001 C CNN
F 3 "" H 4975 2575 50  0001 C CNN
	1    4975 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D35679A
P 4975 1875
F 0 "C2" H 5067 1921 50  0000 L CNN
F 1 "3.3u" H 5067 1830 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H11.0mm_P2.50mm" H 4975 1875 50  0001 C CNN
F 3 "~" H 4975 1875 50  0001 C CNN
	1    4975 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2575 4700 2425
$Comp
L power:GND #PWR011
U 1 1 5D3424D2
P 4700 2575
F 0 "#PWR011" H 4700 2325 50  0001 C CNN
F 1 "GND" H 4705 2402 50  0000 C CNN
F 2 "" H 4700 2575 50  0001 C CNN
F 3 "" H 4700 2575 50  0001 C CNN
	1    4700 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1125 4700 1325
$Comp
L Device:R_Small R3
U 1 1 5D34002F
P 4700 2325
F 0 "R3" H 4641 2279 50  0000 R CNN
F 1 "3.5k" H 4641 2370 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 2325 50  0001 C CNN
F 3 "~" H 4700 2325 50  0001 C CNN
	1    4700 2325
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D33C574
P 4700 1425
F 0 "R2" H 4641 1379 50  0000 R CNN
F 1 "475k" H 4641 1470 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4700 1425 50  0001 C CNN
F 3 "~" H 4700 1425 50  0001 C CNN
	1    4700 1425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1075 3900 1125
Wire Wire Line
	4175 1125 3900 1125
Connection ~ 3900 1125
Wire Wire Line
	3900 1125 3900 1575
Wire Wire Line
	4475 1125 4700 1125
Connection ~ 4700 1125
Wire Wire Line
	4700 1925 4325 1925
Wire Wire Line
	4325 1925 4325 2950
Connection ~ 4700 1925
Wire Wire Line
	4700 1925 4700 2225
$Comp
L power:GND #PWR02
U 1 1 5D4C80E2
P 9400 675
F 0 "#PWR02" H 9400 425 50  0001 C CNN
F 1 "GND" H 9405 502 50  0000 C CNN
F 2 "" H 9400 675 50  0001 C CNN
F 3 "" H 9400 675 50  0001 C CNN
	1    9400 675 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4D0EDE
P 9550 2775
F 0 "#PWR014" H 9550 2525 50  0001 C CNN
F 1 "GND" H 9555 2602 50  0000 C CNN
F 2 "" H 9550 2775 50  0001 C CNN
F 3 "" H 9550 2775 50  0001 C CNN
	1    9550 2775
	1    0    0    -1  
$EndComp
Text GLabel 8000 3700 0    50   UnSpc ~ 0
+170V
NoConn ~ 8000 3800
NoConn ~ 8000 4000
$Comp
L power:GND #PWR021
U 1 1 5D52CBFD
P 8500 4775
F 0 "#PWR021" H 8500 4525 50  0001 C CNN
F 1 "GND" H 8505 4602 50  0000 C CNN
F 2 "" H 8500 4775 50  0001 C CNN
F 3 "" H 8500 4775 50  0001 C CNN
	1    8500 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4725 8500 4725
Wire Wire Line
	8500 4725 8500 4775
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J4
U 1 1 5D588009
P 10500 4100
F 0 "J4" H 10550 4717 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 10550 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
NoConn ~ 8000 3900
Connection ~ 8000 4500
Wire Wire Line
	8000 4400 8000 4500
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8000 4300
Wire Wire Line
	8500 4400 8500 4500
Connection ~ 8500 4400
Wire Wire Line
	8500 4300 8500 4400
Connection ~ 8500 4300
Wire Wire Line
	8500 4200 8500 4300
Connection ~ 8500 4200
Wire Wire Line
	8500 4100 8500 4200
Connection ~ 8500 4100
Wire Wire Line
	8500 4100 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 3900 8500 4000
Connection ~ 8500 3900
Wire Wire Line
	8500 3800 8500 3700
Wire Wire Line
	8500 3800 8500 3900
Connection ~ 8500 3800
Wire Wire Line
	8000 4600 8000 4725
Wire Wire Line
	8000 4600 8000 4500
Connection ~ 8000 4600
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 5D561421
P 8200 4100
F 0 "J2" H 8250 4717 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 8250 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8200 4100 50  0001 C CNN
F 3 "~" H 8200 4100 50  0001 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
NoConn ~ 8000 4200
Text GLabel 2100 5050 2    50   Output ~ 0
DATA_IN_3V3
Text GLabel 2100 4950 2    50   Output ~ 0
INV_LE_3V3
Text GLabel 2100 4850 2    50   Output ~ 0
INV_BL_3V3
Text GLabel 2100 4750 2    50   Output ~ 0
CLK_3V3
NoConn ~ 2100 5250
NoConn ~ 2100 5150
NoConn ~ 1100 4850
NoConn ~ 1100 4950
NoConn ~ 1100 5050
NoConn ~ 1100 5150
$Comp
L Clock:WeMos_mini U7
U 1 1 5D4C6AF3
P 1600 5000
F 0 "U7" H 1600 5849 60  0000 C CNN
F 1 "WeMos_mini" H 1600 5743 60  0000 C CNN
F 2 "Clock:wemos-d1-mini-connectors-only" H 1600 5637 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 1600 5531 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 1100 5250
NoConn ~ 1100 5350
NoConn ~ 9250 2775
Text GLabel 10000 2775 3    50   Input ~ 0
CLK
Text GLabel 9850 2775 3    50   Input ~ 0
INV_BL
Wire Wire Line
	9400 3250 9400 2775
Text GLabel 9700 2775 3    50   Input ~ 0
INV_LE
$Comp
L Clock:PJ-079BH J1
U 1 1 5D52FD25
P 1050 1150
F 0 "J1" H 1050 785 50  0000 C CNN
F 1 "PJ-079BH" H 1050 876 50  0000 C CNN
F 2 "PJ079BH" H 850 1450 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/670/pj-079bh-1517209.pdf" H 650 950 50  0001 L CNN
F 4 "DC power connectors" H 650 850 50  0001 L CNN "Description"
	1    1050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 825  2175 825 
Wire Wire Line
	550  1050 550  825 
Wire Wire Line
	1550 1050 1550 1150
Wire Wire Line
	550  1150 550  1250
$Comp
L power:GND #PWR03
U 1 1 5D541E5F
P 1550 1150
F 0 "#PWR03" H 1550 900 50  0001 C CNN
F 1 "GND" H 1555 977 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Connection ~ 1550 1150
$Comp
L power:GND #PWR05
U 1 1 5D5421C5
P 550 1250
F 0 "#PWR05" H 550 1000 50  0001 C CNN
F 1 "GND" H 555 1077 50  0000 C CNN
F 2 "" H 550 1250 50  0001 C CNN
F 3 "" H 550 1250 50  0001 C CNN
	1    550  1250
	1    0    0    -1  
$EndComp
Connection ~ 550  1250
Text GLabel 9150 3700 0    50   Input ~ 0
L1_1
Text GLabel 9150 3900 0    50   Input ~ 0
L1_2
Text GLabel 9150 4100 0    50   Input ~ 0
L1_3
Text GLabel 9150 4300 0    50   Input ~ 0
L1_4
Text GLabel 9150 4500 0    50   Input ~ 0
L1_5
Text GLabel 9650 3700 2    50   Input ~ 0
L1_6
Text GLabel 9650 3900 2    50   Input ~ 0
L1_7
Text GLabel 9650 4100 2    50   Input ~ 0
L1_8
Text GLabel 9650 4300 2    50   Input ~ 0
L1_9
Text GLabel 9650 4500 2    50   Input ~ 0
L1_0
Text GLabel 9150 3800 0    50   Input ~ 0
L2_1
Text GLabel 9150 4000 0    50   Input ~ 0
L2_2
Text GLabel 9150 4200 0    50   Input ~ 0
L2_3
Text GLabel 9150 4400 0    50   Input ~ 0
L2_4
Text GLabel 9150 4600 0    50   Input ~ 0
L2_5
Text GLabel 9650 3800 2    50   Input ~ 0
L2_6
Text GLabel 9650 4000 2    50   Input ~ 0
L2_7
Text GLabel 9650 4200 2    50   Input ~ 0
L2_8
Text GLabel 9650 4400 2    50   Input ~ 0
L2_9
Text GLabel 9650 4600 2    50   Input ~ 0
L2_0
Text GLabel 8650 2475 0    50   Input ~ 0
L3_1
Text GLabel 8650 2375 0    50   Input ~ 0
L3_2
Text GLabel 8650 2275 0    50   Input ~ 0
L3_3
Text GLabel 8650 2175 0    50   Input ~ 0
L3_4
Text GLabel 8650 2075 0    50   Input ~ 0
L3_5
Text GLabel 8650 1975 0    50   Input ~ 0
L3_6
Text GLabel 8650 1875 0    50   Input ~ 0
L3_7
Text GLabel 8650 1775 0    50   Input ~ 0
L3_8
Text GLabel 8650 1675 0    50   Input ~ 0
L3_9
Text GLabel 8650 1575 0    50   Input ~ 0
L3_0
Text GLabel 10300 3700 0    50   Input ~ 0
L3_1
Text GLabel 10300 3900 0    50   Input ~ 0
L3_2
Text GLabel 10300 4100 0    50   Input ~ 0
L3_3
Text GLabel 10300 4300 0    50   Input ~ 0
L3_4
Text GLabel 10300 4500 0    50   Input ~ 0
L3_5
Text GLabel 10800 3700 2    50   Input ~ 0
L3_6
Text GLabel 10800 3900 2    50   Input ~ 0
L3_7
Text GLabel 10800 4100 2    50   Input ~ 0
L3_8
Text GLabel 10800 4300 2    50   Input ~ 0
L3_9
Text GLabel 10800 4500 2    50   Input ~ 0
L3_0
Text GLabel 8650 1475 0    50   Input ~ 0
L4_1
Text GLabel 8650 1375 0    50   Input ~ 0
L4_2
Text GLabel 8650 1275 0    50   Input ~ 0
L4_3
Text GLabel 8650 1175 0    50   Input ~ 0
L4_4
Text GLabel 8650 1075 0    50   Input ~ 0
L4_5
Text GLabel 8650 975  0    50   Input ~ 0
L4_6
Text GLabel 10600 975  2    50   Input ~ 0
L4_7
Text GLabel 10600 1075 2    50   Input ~ 0
L4_8
Text GLabel 10600 1175 2    50   Input ~ 0
L4_9
Text GLabel 10600 1275 2    50   Input ~ 0
L4_0
Text GLabel 10300 3800 0    50   Input ~ 0
L4_1
Text GLabel 10300 4000 0    50   Input ~ 0
L4_2
Text GLabel 10300 4200 0    50   Input ~ 0
L4_3
Text GLabel 10300 4400 0    50   Input ~ 0
L4_4
Text GLabel 10300 4600 0    50   Input ~ 0
L4_5
Text GLabel 10800 3800 2    50   Input ~ 0
L4_6
Text GLabel 10800 4000 2    50   Input ~ 0
L4_7
Text GLabel 10800 4200 2    50   Input ~ 0
L4_8
Text GLabel 10800 4400 2    50   Input ~ 0
L4_9
Text GLabel 10800 4600 2    50   Input ~ 0
L4_0
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J6
U 1 1 5D6B71ED
P 9350 5850
F 0 "J6" H 9400 6467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9400 6376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 9350 5850 50  0001 C CNN
F 3 "~" H 9350 5850 50  0001 C CNN
	1    9350 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J3
U 1 1 5D583E8E
P 9350 4100
F 0 "J3" H 9400 4717 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 9400 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9350 4100 50  0001 C CNN
F 3 "~" H 9350 4100 50  0001 C CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5D762851
P 10500 5850
F 0 "J7" H 10550 6467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 10550 6376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 10500 5850 50  0001 C CNN
F 3 "~" H 10500 5850 50  0001 C CNN
	1    10500 5850
	1    0    0    -1  
$EndComp
Text GLabel 8500 6350 2    50   UnSpc ~ 0
+170V
Text GLabel 10800 6350 2    50   Input ~ 0
L3_1
Text GLabel 10800 6250 2    50   Input ~ 0
L3_2
Text GLabel 10800 6150 2    50   Input ~ 0
L3_3
Text GLabel 10800 6050 2    50   Input ~ 0
L3_4
Text GLabel 10800 5950 2    50   Input ~ 0
L3_5
Text GLabel 10800 5850 2    50   Input ~ 0
L3_6
Text GLabel 10800 5750 2    50   Input ~ 0
L3_7
Text GLabel 10800 5650 2    50   Input ~ 0
L3_8
Text GLabel 10800 5550 2    50   Input ~ 0
L3_9
Text GLabel 10800 5450 2    50   Input ~ 0
L3_0
Text GLabel 10300 6350 0    50   Input ~ 0
L4_1
Text GLabel 10300 6250 0    50   Input ~ 0
L4_2
Text GLabel 10300 6150 0    50   Input ~ 0
L4_3
Text GLabel 10300 6050 0    50   Input ~ 0
L4_4
Text GLabel 10300 5950 0    50   Input ~ 0
L4_5
Text GLabel 10300 5850 0    50   Input ~ 0
L4_6
Text GLabel 10300 5750 0    50   Input ~ 0
L4_7
Text GLabel 10300 5650 0    50   Input ~ 0
L4_8
Text GLabel 10300 5550 0    50   Input ~ 0
L4_9
Text GLabel 10300 5450 0    50   Input ~ 0
L4_0
$Comp
L Clock:IN-12A_B N3
U 1 1 5D597CE6
P 1175 6850
F 0 "N3" H 1175 7556 50  0000 C CNN
F 1 "IN-12A_B" H 1175 7465 50  0000 C CNN
F 2 "Clock:IN12-A_B" H 1175 6850 50  0001 C CNN
F 3 "" H 1175 6850 50  0001 C CNN
	1    1175 6850
	1    0    0    -1  
$EndComp
$Comp
L Clock:IN-12A_B N4
U 1 1 5D598A01
P 2575 6850
F 0 "N4" H 2575 7556 50  0000 C CNN
F 1 "IN-12A_B" H 2575 7465 50  0000 C CNN
F 2 "Clock:IN12-A_B" H 2575 6850 50  0001 C CNN
F 3 "" H 2575 6850 50  0001 C CNN
	1    2575 6850
	1    0    0    -1  
$EndComp
$Comp
L Clock:IN-12A_B N2
U 1 1 5D599465
P 5925 6800
F 0 "N2" H 5925 7506 50  0000 C CNN
F 1 "IN-12A_B" H 5925 7415 50  0000 C CNN
F 2 "Clock:IN12-A_B" H 5925 6800 50  0001 C CNN
F 3 "" H 5925 6800 50  0001 C CNN
	1    5925 6800
	1    0    0    -1  
$EndComp
$Comp
L Clock:IN-12A_B N1
U 1 1 5D59A783
P 4525 6800
F 0 "N1" H 4525 7506 50  0000 C CNN
F 1 "IN-12A_B" H 4525 7415 50  0000 C CNN
F 2 "Clock:IN12-A_B" H 4525 6800 50  0001 C CNN
F 3 "" H 4525 6800 50  0001 C CNN
	1    4525 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D5A3388
P 3550 7025
F 0 "D4" H 3543 7241 50  0000 C CNN
F 1 "LED" H 3543 7150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3550 7025 50  0001 C CNN
F 3 "~" H 3550 7025 50  0001 C CNN
	1    3550 7025
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D5A37D6
P 3550 6725
F 0 "D3" H 3543 6941 50  0000 C CNN
F 1 "LED" H 3543 6850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3550 6725 50  0001 C CNN
F 3 "~" H 3550 6725 50  0001 C CNN
	1    3550 6725
	0    -1   -1   0   
$EndComp
Text GLabel 3550 7175 3    50   Input ~ 0
LD_SEP
$Comp
L Device:R_Small R7
U 1 1 5D5E8C07
P 3550 6475
F 0 "R7" H 3609 6521 50  0000 L CNN
F 1 "680" H 3609 6430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6475 50  0001 C CNN
F 3 "~" H 3550 6475 50  0001 C CNN
	1    3550 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3250 2025 3250
Connection ~ 2025 3250
Wire Wire Line
	2525 3250 2725 3250
Wire Wire Line
	2725 3250 2725 3275
Wire Wire Line
	2725 3475 2725 3500
Wire Wire Line
	2725 3250 3075 3250
Connection ~ 2725 3250
Connection ~ 3075 3250
Wire Wire Line
	3075 3475 3075 3500
Wire Wire Line
	2725 3500 3075 3500
Connection ~ 2725 3500
Connection ~ 3075 3500
Wire Wire Line
	3075 3500 3075 3550
Wire Wire Line
	3000 1775 3000 2225
Wire Wire Line
	3000 1775 3100 1775
Connection ~ 3000 1775
Wire Wire Line
	3400 1775 3475 1775
Wire Wire Line
	3475 1775 3475 2025
Wire Wire Line
	3175 2225 3000 2225
Connection ~ 3000 2225
Wire Wire Line
	3000 2225 3000 2275
Wire Wire Line
	3475 1775 3600 1775
Connection ~ 3475 1775
Wire Wire Line
	4325 2950 2750 2950
Wire Wire Line
	2750 2950 2750 1875
Wire Wire Line
	2625 1775 3000 1775
Connection ~ 4975 1125
Wire Wire Line
	4975 1125 5325 1125
Wire Wire Line
	3525 825  3900 825 
Connection ~ 3525 825 
$Comp
L Clock:CD40109BPWR U6
U 1 1 5D4F0C96
P 5675 4925
F 0 "U6" H 5675 5840 50  0000 C CNN
F 1 "CD40109BPWR" H 5675 5749 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5675 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40109b.pdf" H 5675 4925 50  0001 C CNN
	1    5675 4925
	1    0    0    -1  
$EndComp
Text GLabel 6275 4275 2    50   UnSpc ~ 0
+12V
Text GLabel 5000 4275 0    50   UnSpc ~ 0
+3.3V
Wire Wire Line
	5075 4725 5075 4625
Wire Wire Line
	5075 4525 5075 4625
Connection ~ 5075 4625
Wire Wire Line
	5075 4525 5075 4425
Connection ~ 5075 4525
Wire Wire Line
	5075 4425 5075 4275
Connection ~ 5075 4425
Wire Wire Line
	5000 4275 5075 4275
Connection ~ 5075 4275
$Comp
L power:GND #PWR022
U 1 1 5D5A6382
P 5525 5675
F 0 "#PWR022" H 5525 5425 50  0001 C CNN
F 1 "GND" H 5530 5502 50  0000 C CNN
F 2 "" H 5525 5675 50  0001 C CNN
F 3 "" H 5525 5675 50  0001 C CNN
	1    5525 5675
	1    0    0    -1  
$EndComp
Text GLabel 6275 4975 2    50   Output ~ 0
CLK
Text GLabel 6275 5125 2    50   Output ~ 0
INV_BL
Text GLabel 6275 5275 2    50   Output ~ 0
INV_LE
Text GLabel 6275 5425 2    50   Output ~ 0
DATA_IN
Text GLabel 5075 4975 0    50   Input ~ 0
CLK_3V3
Text GLabel 5075 5125 0    50   Input ~ 0
INV_BL_3V3
Text GLabel 5075 5275 0    50   Input ~ 0
INV_LE_3V3
Text GLabel 5075 5425 0    50   Input ~ 0
DATA_IN_3V3
$Comp
L Clock:HV5622PJ-G U3
U 1 1 5D36A438
P 9600 1675
F 0 "U3" H 9600 1625 50  0000 C CNN
F 1 "HV5622PJ-G" H 9600 1750 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 9600 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005854A.pdf" H 9350 1625 50  0001 C CNN
	1    9600 1675
	1    0    0    -1  
$EndComp
Text GLabel 7900 2475 2    50   Input ~ 0
LD_SEP
NoConn ~ 7900 2375
NoConn ~ 7900 2275
NoConn ~ 7900 2175
NoConn ~ 7900 2075
NoConn ~ 7900 1975
NoConn ~ 7900 1875
NoConn ~ 7900 1775
NoConn ~ 7900 1675
NoConn ~ 7900 1575
NoConn ~ 7900 1475
NoConn ~ 7900 1375
Text GLabel 7900 1275 2    50   Input ~ 0
L2_0
Text GLabel 7900 1175 2    50   Input ~ 0
L2_9
Text GLabel 7900 1075 2    50   Input ~ 0
L2_8
Text GLabel 7900 975  2    50   Input ~ 0
L2_7
Text GLabel 5950 975  0    50   Input ~ 0
L2_6
Text GLabel 5950 1075 0    50   Input ~ 0
L2_5
Text GLabel 5950 1175 0    50   Input ~ 0
L2_4
Text GLabel 5950 1275 0    50   Input ~ 0
L2_3
Text GLabel 5950 1375 0    50   Input ~ 0
L2_2
Text GLabel 5950 1475 0    50   Input ~ 0
L2_1
Text GLabel 5950 1575 0    50   Input ~ 0
L1_0
Text GLabel 5950 1675 0    50   Input ~ 0
L1_9
Text GLabel 5950 1775 0    50   Input ~ 0
L1_8
Text GLabel 5950 1875 0    50   Input ~ 0
L1_7
Text GLabel 5950 1975 0    50   Input ~ 0
L1_6
Text GLabel 5950 2075 0    50   Input ~ 0
L1_5
Text GLabel 5950 2175 0    50   Input ~ 0
L1_4
Text GLabel 5950 2275 0    50   Input ~ 0
L1_3
Text GLabel 5950 2375 0    50   Input ~ 0
L1_2
Text GLabel 5950 2475 0    50   Input ~ 0
L1_1
Wire Wire Line
	6550 2775 6550 3250
Text GLabel 7300 2775 3    50   Input ~ 0
CLK
Text GLabel 7150 2775 3    50   Input ~ 0
INV_BL
Text GLabel 7000 2775 3    50   Input ~ 0
INV_LE
Text GLabel 6700 2775 3    50   Input ~ 0
DATA_IN
$Comp
L power:GND #PWR013
U 1 1 5D4CE2C4
P 6850 2775
F 0 "#PWR013" H 6850 2525 50  0001 C CNN
F 1 "GND" H 6855 2602 50  0000 C CNN
F 2 "" H 6850 2775 50  0001 C CNN
F 3 "" H 6850 2775 50  0001 C CNN
	1    6850 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D4C9D70
P 6700 675
F 0 "#PWR01" H 6700 425 50  0001 C CNN
F 1 "GND" H 6705 502 50  0000 C CNN
F 2 "" H 6700 675 50  0001 C CNN
F 3 "" H 6700 675 50  0001 C CNN
	1    6700 675 
	-1   0    0    1   
$EndComp
$Comp
L Clock:HV5622PJ-G U2
U 1 1 5D369C4F
P 6900 1675
F 0 "U2" H 6900 1675 50  0000 C CNN
F 1 "HV5622PJ-G" H 6900 1800 50  0000 C CNN
F 2 "Package_LCC:PLCC-44" H 6900 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005854A.pdf" H 6650 1625 50  0001 C CNN
	1    6900 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 9400 3250
Text GLabel 8000 4100 0    50   UnSpc ~ 0
+12V
Text GLabel 3550 6275 1    50   UnSpc ~ 0
+12V
Wire Wire Line
	3550 6375 3550 6275
Text GLabel 8500 6150 2    50   UnSpc ~ 0
+12V
Text GLabel 9150 5450 0    50   Input ~ 0
L2_0
Text GLabel 9150 5550 0    50   Input ~ 0
L2_9
Text GLabel 9150 5650 0    50   Input ~ 0
L2_8
Text GLabel 9150 5750 0    50   Input ~ 0
L2_7
Text GLabel 9150 5850 0    50   Input ~ 0
L2_6
Text GLabel 9150 5950 0    50   Input ~ 0
L2_5
Text GLabel 9150 6050 0    50   Input ~ 0
L2_4
Text GLabel 9150 6150 0    50   Input ~ 0
L2_3
Text GLabel 9150 6250 0    50   Input ~ 0
L2_2
Text GLabel 9150 6350 0    50   Input ~ 0
L2_1
Text GLabel 9650 5750 2    50   Input ~ 0
L1_7
Text GLabel 9650 5450 2    50   Input ~ 0
L1_0
Text GLabel 9650 5550 2    50   Input ~ 0
L1_9
Text GLabel 9650 5650 2    50   Input ~ 0
L1_8
Text GLabel 9650 5850 2    50   Input ~ 0
L1_6
Text GLabel 9650 5950 2    50   Input ~ 0
L1_5
Text GLabel 9650 6050 2    50   Input ~ 0
L1_4
Text GLabel 9650 6150 2    50   Input ~ 0
L1_3
Text GLabel 9650 6250 2    50   Input ~ 0
L1_2
Text GLabel 9650 6350 2    50   Input ~ 0
L1_1
NoConn ~ 8500 6250
NoConn ~ 8000 6350
NoConn ~ 8000 6250
NoConn ~ 8000 6150
$Comp
L Device:R_Small R10
U 1 1 5D93E207
P 775 7450
F 0 "R10" H 834 7496 50  0000 L CNN
F 1 "22k" H 834 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 775 7450 50  0001 C CNN
F 3 "~" H 775 7450 50  0001 C CNN
	1    775  7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D93E4E2
P 2175 7450
F 0 "R11" H 2234 7496 50  0000 L CNN
F 1 "22k" H 2234 7405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2175 7450 50  0001 C CNN
F 3 "~" H 2175 7450 50  0001 C CNN
	1    2175 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D93E7C2
P 5525 7400
F 0 "R9" H 5584 7446 50  0000 L CNN
F 1 "22k" H 5584 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5525 7400 50  0001 C CNN
F 3 "~" H 5525 7400 50  0001 C CNN
	1    5525 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D9402B1
P 4125 7400
F 0 "R8" H 4184 7446 50  0000 L CNN
F 1 "22k" H 4184 7355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4125 7400 50  0001 C CNN
F 3 "~" H 4125 7400 50  0001 C CNN
	1    4125 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  7350 775  7250
Wire Wire Line
	2175 7250 2175 7350
Wire Wire Line
	5525 7200 5525 7300
Wire Wire Line
	4125 7200 4125 7300
Text GLabel 4100 7575 0    50   UnSpc ~ 0
+170V
Text GLabel 5500 7575 0    50   UnSpc ~ 0
+170V
Text GLabel 2150 7625 0    50   UnSpc ~ 0
+170V
Text GLabel 750  7625 0    50   UnSpc ~ 0
+170V
Wire Wire Line
	750  7625 775  7625
Wire Wire Line
	775  7625 775  7550
Wire Wire Line
	2150 7625 2175 7625
Wire Wire Line
	2175 7625 2175 7550
Wire Wire Line
	5500 7575 5525 7575
Wire Wire Line
	5525 7575 5525 7500
Wire Wire Line
	4100 7575 4125 7575
Wire Wire Line
	4125 7575 4125 7500
NoConn ~ 775  7100
NoConn ~ 2175 7100
NoConn ~ 5525 7050
NoConn ~ 4125 7050
Text GLabel 775  6650 0    50   Input ~ 0
L1_7
Text GLabel 1575 7250 2    50   Input ~ 0
L1_0
Text GLabel 775  6950 0    50   Input ~ 0
L1_9
Text GLabel 775  6800 0    50   Input ~ 0
L1_8
Text GLabel 775  6500 0    50   Input ~ 0
L1_6
Text GLabel 1575 6500 2    50   Input ~ 0
L1_5
Text GLabel 1575 6650 2    50   Input ~ 0
L1_4
Text GLabel 1575 6800 2    50   Input ~ 0
L1_3
Text GLabel 1575 6950 2    50   Input ~ 0
L1_2
Text GLabel 1575 7100 2    50   Input ~ 0
L1_1
Text GLabel 2975 7250 2    50   Input ~ 0
L2_0
Text GLabel 2175 6950 0    50   Input ~ 0
L2_9
Text GLabel 2175 6800 0    50   Input ~ 0
L2_8
Text GLabel 2175 6650 0    50   Input ~ 0
L2_7
Text GLabel 2175 6500 0    50   Input ~ 0
L2_6
Text GLabel 2975 6500 2    50   Input ~ 0
L2_5
Text GLabel 2975 6650 2    50   Input ~ 0
L2_4
Text GLabel 2975 6800 2    50   Input ~ 0
L2_3
Text GLabel 2975 6950 2    50   Input ~ 0
L2_2
Text GLabel 2975 7100 2    50   Input ~ 0
L2_1
Text GLabel 4925 7050 2    50   Input ~ 0
L3_1
Text GLabel 4925 6900 2    50   Input ~ 0
L3_2
Text GLabel 4925 6750 2    50   Input ~ 0
L3_3
Text GLabel 4925 6600 2    50   Input ~ 0
L3_4
Text GLabel 4925 6450 2    50   Input ~ 0
L3_5
Text GLabel 4125 6450 0    50   Input ~ 0
L3_6
Text GLabel 4125 6600 0    50   Input ~ 0
L3_7
Text GLabel 4125 6750 0    50   Input ~ 0
L3_8
Text GLabel 4125 6900 0    50   Input ~ 0
L3_9
Text GLabel 4925 7200 2    50   Input ~ 0
L3_0
Text GLabel 6325 7050 2    50   Input ~ 0
L4_1
Text GLabel 6325 6900 2    50   Input ~ 0
L4_2
Text GLabel 6325 6750 2    50   Input ~ 0
L4_3
Text GLabel 6325 6600 2    50   Input ~ 0
L4_4
Text GLabel 6325 6450 2    50   Input ~ 0
L4_5
Text GLabel 5525 6450 0    50   Input ~ 0
L4_6
Text GLabel 5525 6600 0    50   Input ~ 0
L4_7
Text GLabel 5525 6750 0    50   Input ~ 0
L4_8
Text GLabel 5525 6900 0    50   Input ~ 0
L4_9
Text GLabel 6325 7200 2    50   Input ~ 0
L4_0
Text GLabel 8000 5450 0    50   Input ~ 0
LD_SEP
Connection ~ 8000 5850
Connection ~ 8500 5750
Wire Wire Line
	8000 5850 8000 5750
Connection ~ 8000 5750
Wire Wire Line
	8500 5650 8500 5750
Connection ~ 8500 5650
Wire Wire Line
	8000 5650 8000 5750
Connection ~ 8000 5650
Wire Wire Line
	8500 5650 8500 5550
Connection ~ 8500 5550
Wire Wire Line
	8000 5550 8000 5650
Wire Wire Line
	8500 5175 8500 5450
Wire Wire Line
	8500 5450 8500 5550
Connection ~ 8500 5450
Wire Wire Line
	8500 6050 8500 5950
Connection ~ 8500 5950
Wire Wire Line
	8000 5950 8000 6050
Wire Wire Line
	8000 5850 8000 5950
Connection ~ 8000 5950
Wire Wire Line
	8500 5850 8500 5750
Wire Wire Line
	8500 5950 8500 5850
Connection ~ 8500 5850
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 5D6B7E22
P 8200 5850
F 0 "J5" H 8250 6467 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 8250 6376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Horizontal" H 8200 5850 50  0001 C CNN
F 3 "~" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
Text GLabel 8500 4600 2    50   Input ~ 0
LD_SEP
Wire Wire Line
	7625 5175 7625 5550
Wire Wire Line
	7625 5550 8000 5550
Connection ~ 8000 5550
Wire Wire Line
	8500 4500 8850 4500
Wire Wire Line
	8850 4500 8850 4725
Wire Wire Line
	8850 4725 8500 4725
Connection ~ 8500 4500
Connection ~ 8500 4725
Wire Wire Line
	7625 5175 8500 5175
Text GLabel 8575 5175 2    50   Input ~ 0
GND_TOP
Connection ~ 8500 5175
Wire Wire Line
	8500 5175 8575 5175
$Comp
L Device:Fuse F1
U 1 1 5DADDA2A
P 1425 825
F 0 "F1" V 1525 825 50  0000 C CNN
F 1 "400mA fuse" V 1319 825 50  0000 C CNN
F 2 "Clock:Fuse_2410" V 1355 825 50  0001 C CNN
F 3 "~" H 1425 825 50  0001 C CNN
	1    1425 825 
	0    1    1    0   
$EndComp
Text GLabel 1775 600  2    50   UnSpc ~ 0
+12V
Connection ~ 1675 825 
Wire Wire Line
	550  825  1175 825 
Wire Wire Line
	1100 600  1175 600 
Wire Wire Line
	1175 600  1175 825 
Wire Wire Line
	1175 825  1275 825 
Connection ~ 1175 825 
Wire Wire Line
	1575 825  1675 825 
Wire Wire Line
	1675 600  1775 600 
Wire Wire Line
	1675 600  1675 825 
$Comp
L Device:C_Small C8
U 1 1 5DB47E48
P 2825 4750
F 0 "C8" H 2917 4796 50  0000 L CNN
F 1 "4.7u" H 2917 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2825 4750 50  0001 C CNN
F 3 "~" H 2825 4750 50  0001 C CNN
	1    2825 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DB51AC4
P 2825 4850
F 0 "#PWR020" H 2825 4600 50  0001 C CNN
F 1 "GND" H 2830 4677 50  0000 C CNN
F 2 "" H 2825 4850 50  0001 C CNN
F 3 "" H 2825 4850 50  0001 C CNN
	1    2825 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4650 3100 4650
Wire Wire Line
	2100 4650 2825 4650
Connection ~ 2825 4650
Text GLabel 6500 575  0    50   UnSpc ~ 0
+12V
Wire Wire Line
	6500 575  6600 575 
Wire Wire Line
	6600 575  6600 675 
Text GLabel 9200 575  0    50   UnSpc ~ 0
+12V
Wire Wire Line
	9200 575  9300 575 
Wire Wire Line
	9300 575  9300 675 
NoConn ~ 10600 1375
NoConn ~ 10600 1475
NoConn ~ 10600 1575
NoConn ~ 10600 1675
NoConn ~ 10600 1775
NoConn ~ 10600 1875
NoConn ~ 10600 1975
NoConn ~ 10600 2075
NoConn ~ 10600 2175
NoConn ~ 10600 2275
NoConn ~ 10600 2375
NoConn ~ 10600 2475
$EndSCHEMATC
