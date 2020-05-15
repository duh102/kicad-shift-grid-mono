EESchema Schematic File Version 4
LIBS:shift_grid_mono-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L 74xx:74HC595 U1
U 1 1 5EAA24E8
P 6150 2350
F 0 "U1" H 6150 3131 50  0000 C CNN
F 1 "74HC595" H 6150 3040 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6150 2350 50  0001 C CNN
	1    6150 2350
	0    -1   1    0   
$EndComp
Text GLabel 5500 1400 1    50   Input ~ 0
+5V
Text GLabel 6900 1400 1    50   Input ~ 0
GND
$Sheet
S 4450 3850 1050 800 
U 5EAA64AC
F0 "4x4_0-0" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 4450 4000 50 
F3 "Y1" I L 4450 4150 50 
F4 "X1" I R 5500 4150 50 
F5 "X0" I R 5500 4000 50 
F6 "X2" I R 5500 4300 50 
F7 "Y2" I L 4450 4300 50 
F8 "X3" I R 5500 4450 50 
F9 "Y3" I L 4450 4450 50 
$EndSheet
$Sheet
S 4450 5400 1050 800 
U 5EAA850F
F0 "4x4_0-1" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 4450 5550 50 
F3 "Y1" I L 4450 5700 50 
F4 "X1" I R 5500 5700 50 
F5 "X0" I R 5500 5550 50 
F6 "X2" I R 5500 5850 50 
F7 "Y2" I L 4450 5850 50 
F8 "X3" I R 5500 6000 50 
F9 "Y3" I L 4450 6000 50 
$EndSheet
$Sheet
S 6950 3850 1050 800 
U 5EAA938B
F0 "4x4_1-0" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 6950 4000 50 
F3 "Y1" I L 6950 4150 50 
F4 "X1" I R 8000 4150 50 
F5 "X0" I R 8000 4000 50 
F6 "X2" I R 8000 4300 50 
F7 "Y2" I L 6950 4300 50 
F8 "X3" I R 8000 4450 50 
F9 "Y3" I L 6950 4450 50 
$EndSheet
$Sheet
S 6950 5400 1050 800 
U 5EAA9395
F0 "4x4_1-1" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 6950 5550 50 
F3 "Y1" I L 6950 5700 50 
F4 "X1" I R 8000 5700 50 
F5 "X0" I R 8000 5550 50 
F6 "X2" I R 8000 5850 50 
F7 "Y2" I L 6950 5850 50 
F8 "X3" I R 8000 6000 50 
F9 "Y3" I L 6950 6000 50 
$EndSheet
Wire Wire Line
	5750 4000 5500 4000
Wire Wire Line
	5750 4000 5750 5550
Wire Wire Line
	5750 5550 5500 5550
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	5850 4150 5850 5700
Wire Wire Line
	5850 5700 5500 5700
Wire Wire Line
	5950 4300 5500 4300
Wire Wire Line
	5950 4300 5950 5850
Wire Wire Line
	5950 5850 5500 5850
Wire Wire Line
	6050 6000 5500 6000
Wire Wire Line
	6050 4450 5500 4450
Wire Wire Line
	6050 4450 6050 6000
Wire Wire Line
	8500 6000 8000 6000
Wire Wire Line
	8400 5850 8000 5850
Wire Wire Line
	8300 5700 8000 5700
Wire Wire Line
	8200 5550 8000 5550
Wire Wire Line
	8200 4000 8000 4000
Wire Wire Line
	8200 4000 8200 5550
Wire Wire Line
	8300 4150 8000 4150
Wire Wire Line
	8300 4150 8300 5700
Wire Wire Line
	8400 4300 8000 4300
Wire Wire Line
	8400 4300 8400 5850
Wire Wire Line
	8500 4450 8000 4450
Wire Wire Line
	8500 4450 8500 6000
Wire Wire Line
	6700 5200 6700 4450
Wire Wire Line
	6700 4450 6950 4450
Wire Wire Line
	6600 5100 6600 4300
Wire Wire Line
	6600 4300 6950 4300
Wire Wire Line
	6500 5000 6500 4150
Wire Wire Line
	6500 4150 6950 4150
Wire Wire Line
	6400 4900 6400 4000
Wire Wire Line
	6400 4000 6950 4000
Wire Wire Line
	4450 4450 4250 4450
Wire Wire Line
	4250 4450 4250 5200
Wire Wire Line
	4250 5200 6700 5200
Wire Wire Line
	4150 5100 4150 4300
Wire Wire Line
	4150 4300 4450 4300
Wire Wire Line
	4150 5100 6600 5100
Wire Wire Line
	4450 4150 4050 4150
Wire Wire Line
	4050 4150 4050 5000
Wire Wire Line
	4050 5000 6500 5000
Wire Wire Line
	4450 4000 3950 4000
Wire Wire Line
	3950 4000 3950 4900
Wire Wire Line
	3950 4900 6400 4900
Wire Wire Line
	2900 5600 2900 6000
Wire Wire Line
	2900 6850 6800 6850
Wire Wire Line
	6800 6850 6800 6000
Wire Wire Line
	6800 6000 6950 6000
Wire Wire Line
	3000 5500 3000 5850
Wire Wire Line
	3000 6750 6700 6750
Wire Wire Line
	6700 6750 6700 5850
Wire Wire Line
	6700 5850 6950 5850
Wire Wire Line
	3100 5400 3100 5700
Wire Wire Line
	3100 6650 6600 6650
Wire Wire Line
	6600 6650 6600 5700
Wire Wire Line
	6600 5700 6950 5700
Wire Wire Line
	3200 5300 3200 5550
Wire Wire Line
	3200 6550 6500 6550
Wire Wire Line
	6500 6550 6500 5550
Wire Wire Line
	6500 5550 6950 5550
Wire Wire Line
	3200 5550 4450 5550
Connection ~ 3200 5550
Wire Wire Line
	3200 5550 3200 6550
Wire Wire Line
	4450 5700 3100 5700
Connection ~ 3100 5700
Wire Wire Line
	3100 5700 3100 6650
Wire Wire Line
	4450 5850 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3000 6750
Wire Wire Line
	4450 6000 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2900 6850
$Comp
L Device:R R1
U 1 1 5EACE06A
P 6050 1650
F 0 "R1" H 6120 1696 50  0000 L CNN
F 1 "10kR" H 6120 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 1650 50  0001 C CNN
F 3 "~" H 6050 1650 50  0001 C CNN
	1    6050 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAD51FF
P 6350 1650
F 0 "R2" H 6420 1696 50  0000 L CNN
F 1 "10kR" H 6420 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1650 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1400
Wire Wire Line
	6900 2350 6850 2350
Connection ~ 6900 1500
Wire Wire Line
	6050 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1400
Text GLabel 5750 1400 1    50   Input ~ 0
SERX
Text GLabel 5950 1400 1    50   Input ~ 0
SRCLKX
Text GLabel 6250 1400 1    50   Input ~ 0
RCLKX
Wire Wire Line
	2050 6050 2050 6000
Text GLabel 1000 4650 0    50   Input ~ 0
+5V
$Comp
L Device:R R18
U 1 1 5EAF4B24
P 1250 5500
F 0 "R18" H 1320 5546 50  0000 L CNN
F 1 "10kR" H 1320 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 5500 50  0001 C CNN
F 3 "~" H 1250 5500 50  0001 C CNN
	1    1250 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5500 1100 6050
Wire Wire Line
	1100 6050 1000 6050
Connection ~ 1100 6050
Wire Wire Line
	1100 4650 1000 4650
$Comp
L Device:R R14
U 1 1 5EAF4B2A
P 1250 5200
F 0 "R14" H 1320 5246 50  0000 L CNN
F 1 "10kR" H 1320 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    -1   -1   0   
$EndComp
Text GLabel 1000 6050 0    50   Input ~ 0
GND
Wire Wire Line
	1100 4650 1100 5200
$Comp
L Device:R R11
U 1 1 5EB34076
P 2650 4900
F 0 "R11" V 2443 4900 50  0000 C CNN
F 1 "330R" V 2534 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB34EFD
P 2650 5000
F 0 "R12" V 2443 5000 50  0000 C CNN
F 1 "330R" V 2534 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5000 50  0001 C CNN
F 3 "~" H 2650 5000 50  0001 C CNN
	1    2650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB38912
P 2650 5100
F 0 "R13" V 2443 5100 50  0000 C CNN
F 1 "330R" V 2534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB38918
P 2650 5200
F 0 "R15" V 2443 5200 50  0000 C CNN
F 1 "330R" V 2534 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB3C69F
P 2650 5300
F 0 "R16" V 2443 5300 50  0000 C CNN
F 1 "330R" V 2534 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EB3C6A5
P 2650 5400
F 0 "R17" V 2443 5400 50  0000 C CNN
F 1 "330R" V 2534 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB3C6AB
P 2650 5500
F 0 "R19" V 2443 5500 50  0000 C CNN
F 1 "330R" V 2534 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5500 50  0001 C CNN
F 3 "~" H 2650 5500 50  0001 C CNN
	1    2650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EB3C6B1
P 2650 5600
F 0 "R20" V 2443 5600 50  0000 C CNN
F 1 "330R" V 2534 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 5600 50  0001 C CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB432D2
P 5750 2950
F 0 "R3" V 5543 2950 50  0000 C CNN
F 1 "330R" V 5634 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB432D8
P 5850 2950
F 0 "R4" V 5643 2950 50  0000 C CNN
F 1 "330R" V 5734 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2950 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB432DE
P 5950 2950
F 0 "R5" V 5743 2950 50  0000 C CNN
F 1 "330R" V 5834 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2950 50  0001 C CNN
F 3 "~" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB432E4
P 6050 2950
F 0 "R6" V 5843 2950 50  0000 C CNN
F 1 "330R" V 5934 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2950 50  0001 C CNN
F 3 "~" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB432EA
P 6150 2950
F 0 "R7" V 5943 2950 50  0000 C CNN
F 1 "330R" V 6034 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EB432F0
P 6250 2950
F 0 "R8" V 6043 2950 50  0000 C CNN
F 1 "330R" V 6134 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB432F6
P 6350 2950
F 0 "R9" V 6143 2950 50  0000 C CNN
F 1 "330R" V 6234 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB432FC
P 6450 2950
F 0 "R10" V 6243 2950 50  0000 C CNN
F 1 "330R" V 6334 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
NoConn ~ 2450 5800
NoConn ~ 6650 2750
Wire Wire Line
	2800 5600 2900 5600
Wire Wire Line
	3000 5500 2800 5500
Wire Wire Line
	3100 5400 2800 5400
Wire Wire Line
	3200 5300 2800 5300
Wire Wire Line
	2800 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4150 5100 2800 5100
Connection ~ 4150 5100
Wire Wire Line
	2800 5000 4050 5000
Connection ~ 4050 5000
Wire Wire Line
	3950 4900 2800 4900
Connection ~ 3950 4900
Wire Wire Line
	5750 3100 5750 4000
Connection ~ 5750 4000
Wire Wire Line
	5850 3100 5850 4150
Connection ~ 5850 4150
Wire Wire Line
	5950 3100 5950 4300
Connection ~ 5950 4300
Wire Wire Line
	6050 3100 6050 4450
Connection ~ 6050 4450
Wire Wire Line
	6450 3100 8500 3100
Wire Wire Line
	8500 3100 8500 4450
Connection ~ 8500 4450
Wire Wire Line
	8400 4300 8400 3200
Wire Wire Line
	8400 3200 6350 3200
Wire Wire Line
	6350 3200 6350 3100
Connection ~ 8400 4300
Wire Wire Line
	8300 4150 8300 3300
Wire Wire Line
	8300 3300 6250 3300
Wire Wire Line
	6250 3300 6250 3100
Connection ~ 8300 4150
Wire Wire Line
	8200 4000 8200 3400
Wire Wire Line
	8200 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3100
Connection ~ 8200 4000
Wire Wire Line
	5750 2750 5750 2800
Wire Wire Line
	5850 2750 5850 2800
Wire Wire Line
	5950 2750 5950 2800
Wire Wire Line
	6050 2750 6050 2800
Wire Wire Line
	6150 2750 6150 2800
Wire Wire Line
	6250 2750 6250 2800
Wire Wire Line
	6350 2750 6350 2800
Wire Wire Line
	6450 2750 6450 2800
Wire Wire Line
	2500 4900 2450 4900
Wire Wire Line
	2450 5000 2500 5000
Wire Wire Line
	2500 5100 2450 5100
Wire Wire Line
	2450 5200 2500 5200
Wire Wire Line
	2500 5300 2450 5300
Wire Wire Line
	2450 5400 2500 5400
Wire Wire Line
	2500 5500 2450 5500
Wire Wire Line
	2450 5600 2500 5600
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EBD9B39
P 2200 2200
F 0 "J1" H 2118 1575 50  0000 C CNN
F 1 "Conn_01x08" H 2118 1666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2200 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    -1  
$EndComp
Text GLabel 2650 1900 2    50   Input ~ 0
+5V
Text GLabel 2650 2000 2    50   Input ~ 0
GND
Text GLabel 2650 2100 2    50   Input ~ 0
SERX
Text GLabel 2650 2200 2    50   Input ~ 0
SRCLKX
Text GLabel 2650 2300 2    50   Input ~ 0
RCLKX
Text GLabel 1000 4900 0    50   Input ~ 0
SERY
Text GLabel 1000 5100 0    50   Input ~ 0
SRCLKY
Text GLabel 1000 5400 0    50   Input ~ 0
RCLKY
Text GLabel 2650 2400 2    50   Input ~ 0
SERY
Text GLabel 2650 2500 2    50   Input ~ 0
SRCLKY
Text GLabel 2650 2600 2    50   Input ~ 0
RCLKY
Wire Wire Line
	2650 1900 2400 1900
Wire Wire Line
	2400 2000 2650 2000
Wire Wire Line
	2650 2100 2400 2100
Wire Wire Line
	2400 2200 2650 2200
Wire Wire Line
	2650 2300 2400 2300
Wire Wire Line
	2400 2400 2650 2400
Wire Wire Line
	2650 2500 2400 2500
Wire Wire Line
	2400 2600 2650 2600
$Comp
L Device:C C1
U 1 1 5EB8B8ED
P 5350 1900
F 0 "C1" V 5098 1900 50  0000 C CNN
F 1 "10kpF" V 5189 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1500 5050 1500
Connection ~ 5500 1500
Wire Wire Line
	5050 2350 5550 2350
Wire Wire Line
	5200 1900 5050 1900
$Comp
L Device:C C2
U 1 1 5EBC33D3
P 1550 4450
F 0 "C2" H 1665 4496 50  0000 L CNN
F 1 "10kpF" H 1665 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 4300 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1550 4200
Wire Wire Line
	1100 4200 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	5050 1900 5050 2350
Wire Wire Line
	6900 1500 6900 1900
Wire Wire Line
	6250 1400 6250 1950
Wire Wire Line
	6050 1800 6050 1950
Wire Wire Line
	5950 1400 5950 1950
Wire Wire Line
	5750 1400 5750 1950
Wire Wire Line
	6350 1800 6350 1950
Wire Wire Line
	5500 1900 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	5050 1500 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	6900 1900 6900 2350
Wire Wire Line
	2050 4200 2050 4700
$Comp
L 74xx:74HC595 U2
U 1 1 5EAA0C8C
P 2050 5300
F 0 "U2" H 2050 6081 50  0000 C CNN
F 1 "74HC595" H 2050 5990 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2050 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4600 1550 6050
Wire Wire Line
	1400 5500 1650 5500
Wire Wire Line
	1400 5200 1650 5200
Wire Wire Line
	1000 5400 1650 5400
Wire Wire Line
	1100 6050 1550 6050
Connection ~ 1550 6050
Wire Wire Line
	1550 6050 2050 6050
Wire Wire Line
	1000 4900 1650 4900
Wire Wire Line
	1000 5100 1650 5100
Wire Wire Line
	1100 4200 1550 4200
Connection ~ 1550 4200
Wire Wire Line
	1550 4200 2050 4200
$EndSCHEMATC
