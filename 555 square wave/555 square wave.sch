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
Wire Wire Line
	4950 3400 4950 3050
Wire Wire Line
	4950 2350 4950 2950
Wire Wire Line
	4700 2350 4950 2350
Wire Wire Line
	3550 2350 3550 2450
Wire Wire Line
	3550 2450 3550 2850
Connection ~ 3550 2450
Wire Wire Line
	3700 2450 3550 2450
Wire Wire Line
	3300 2850 3300 2950
Wire Wire Line
	3550 2850 3300 2850
Wire Wire Line
	3700 2350 3550 2350
Wire Wire Line
	3950 3400 4950 3400
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 2750
Wire Wire Line
	3300 3400 3950 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3250 3300 3400
Connection ~ 3300 2850
Wire Wire Line
	3300 2650 3300 2850
Wire Wire Line
	4050 1750 4250 1750
Connection ~ 4050 1750
Wire Wire Line
	4050 1900 4050 1750
Wire Wire Line
	4250 1750 4250 1950
Wire Wire Line
	3300 1750 4050 1750
Connection ~ 3300 1750
$Comp
L Timer_sqwave:ICM7555 U1
U 1 1 5EC90B1E
P 4200 2350
F 0 "U1" H 4744 2396 50  0000 L CNN
F 1 "ICM7555" H 4744 2305 50  0000 L CNN
F 2 "555 timer:555sqwave" H 4200 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5ECA5089
P 3300 2500
F 0 "RV1" H 3230 2454 50  0000 R CNN
F 1 "R_POT" H 3230 2545 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3339P_Vertical" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2250 3000 2500
Wire Wire Line
	3000 2500 3150 2500
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5ECA9DD5
P 2350 2650
F 0 "J1" H 2458 2831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2458 2740 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 2350 2650 50  0001 C CNN
F 3 "~" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2550 2650
Wire Wire Line
	2550 1750 3300 1750
Wire Wire Line
	2550 2750 2550 3400
Wire Wire Line
	2550 3400 3300 3400
Wire Wire Line
	3700 2250 3000 2250
Wire Wire Line
	3300 2050 3300 2350
$Comp
L Device:R R1
U 1 1 5EC921A7
P 3300 1900
F 0 "R1" H 3230 1854 50  0000 R CNN
F 1 "1Kohm" H 3230 1945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P20.32mm_Horizontal" V 3230 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5EC92967
P 3300 3100
F 0 "C1" H 3415 3146 50  0000 L CNN
F 1 "1uF" H 3415 3055 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H11.5mm_P3.50mm" H 3415 3009 50  0001 L CNN
F 3 "~" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5ECB0DD0
P 5150 3050
F 0 "J2" H 5122 2932 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5122 3023 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 5150 3050 50  0001 C CNN
F 3 "~" H 5150 3050 50  0001 C CNN
	1    5150 3050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
