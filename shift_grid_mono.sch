EESchema Schematic File Version 4
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
L 74xx:74HC595 U2
U 1 1 5EAA0C8C
P 2150 4550
F 0 "U2" H 2150 5331 50  0000 C CNN
F 1 "74HC595" H 2150 5240 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2150 4550 50  0001 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5EAA24E8
P 6250 1600
F 0 "U1" H 6250 2381 50  0000 C CNN
F 1 "74HC595" H 6250 2290 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6250 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6250 1600 50  0001 C CNN
	1    6250 1600
	0    -1   1    0   
$EndComp
Text GLabel 5600 750  1    50   Input ~ 0
+5V
Text GLabel 7000 750  1    50   Input ~ 0
GND
$Sheet
S 4550 3100 1050 800 
U 5EAA64AC
F0 "4x4_0-0" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 4550 3250 50 
F3 "Y1" I L 4550 3400 50 
F4 "X1" I R 5600 3400 50 
F5 "X0" I R 5600 3250 50 
F6 "X2" I R 5600 3550 50 
F7 "Y2" I L 4550 3550 50 
F8 "X3" I R 5600 3700 50 
F9 "Y3" I L 4550 3700 50 
$EndSheet
$Sheet
S 4550 4650 1050 800 
U 5EAA850F
F0 "4x4_0-1" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 4550 4800 50 
F3 "Y1" I L 4550 4950 50 
F4 "X1" I R 5600 4950 50 
F5 "X0" I R 5600 4800 50 
F6 "X2" I R 5600 5100 50 
F7 "Y2" I L 4550 5100 50 
F8 "X3" I R 5600 5250 50 
F9 "Y3" I L 4550 5250 50 
$EndSheet
$Sheet
S 7050 3100 1050 800 
U 5EAA938B
F0 "4x4_1-0" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 7050 3250 50 
F3 "Y1" I L 7050 3400 50 
F4 "X1" I R 8100 3400 50 
F5 "X0" I R 8100 3250 50 
F6 "X2" I R 8100 3550 50 
F7 "Y2" I L 7050 3550 50 
F8 "X3" I R 8100 3700 50 
F9 "Y3" I L 7050 3700 50 
$EndSheet
$Sheet
S 7050 4650 1050 800 
U 5EAA9395
F0 "4x4_1-1" 50
F1 "4x4_matrix.sch" 50
F2 "Y0" I L 7050 4800 50 
F3 "Y1" I L 7050 4950 50 
F4 "X1" I R 8100 4950 50 
F5 "X0" I R 8100 4800 50 
F6 "X2" I R 8100 5100 50 
F7 "Y2" I L 7050 5100 50 
F8 "X3" I R 8100 5250 50 
F9 "Y3" I L 7050 5250 50 
$EndSheet
Wire Wire Line
	5850 3250 5600 3250
Wire Wire Line
	5850 3250 5850 4800
Wire Wire Line
	5850 4800 5600 4800
Wire Wire Line
	5950 3400 5600 3400
Wire Wire Line
	5950 3400 5950 4950
Wire Wire Line
	5950 4950 5600 4950
Wire Wire Line
	6050 3550 5600 3550
Wire Wire Line
	6050 3550 6050 5100
Wire Wire Line
	6050 5100 5600 5100
Wire Wire Line
	6150 5250 5600 5250
Wire Wire Line
	6150 3700 5600 3700
Wire Wire Line
	6150 3700 6150 5250
Wire Wire Line
	8600 5250 8100 5250
Wire Wire Line
	8500 5100 8100 5100
Wire Wire Line
	8400 4950 8100 4950
Wire Wire Line
	8300 4800 8100 4800
Wire Wire Line
	8300 3250 8100 3250
Wire Wire Line
	8300 3250 8300 4800
Wire Wire Line
	8400 3400 8100 3400
Wire Wire Line
	8400 3400 8400 4950
Wire Wire Line
	8500 3550 8100 3550
Wire Wire Line
	8500 3550 8500 5100
Wire Wire Line
	8600 3700 8100 3700
Wire Wire Line
	8600 3700 8600 5250
Wire Wire Line
	6800 4450 6800 3700
Wire Wire Line
	6800 3700 7050 3700
Wire Wire Line
	6700 4350 6700 3550
Wire Wire Line
	6700 3550 7050 3550
Wire Wire Line
	6600 4250 6600 3400
Wire Wire Line
	6600 3400 7050 3400
Wire Wire Line
	6500 4150 6500 3250
Wire Wire Line
	6500 3250 7050 3250
Wire Wire Line
	4550 3700 4350 3700
Wire Wire Line
	4350 3700 4350 4450
Wire Wire Line
	4350 4450 6800 4450
Wire Wire Line
	4250 4350 4250 3550
Wire Wire Line
	4250 3550 4550 3550
Wire Wire Line
	4250 4350 6700 4350
Wire Wire Line
	4550 3400 4150 3400
Wire Wire Line
	4150 3400 4150 4250
Wire Wire Line
	4150 4250 6600 4250
Wire Wire Line
	4550 3250 4050 3250
Wire Wire Line
	4050 3250 4050 4150
Wire Wire Line
	4050 4150 6500 4150
Wire Wire Line
	3000 4850 3000 5250
Wire Wire Line
	3000 6100 6900 6100
Wire Wire Line
	6900 6100 6900 5250
Wire Wire Line
	6900 5250 7050 5250
Wire Wire Line
	3100 4750 3100 5100
Wire Wire Line
	3100 6000 6800 6000
Wire Wire Line
	6800 6000 6800 5100
Wire Wire Line
	6800 5100 7050 5100
Wire Wire Line
	3200 4650 3200 4950
Wire Wire Line
	3200 5900 6700 5900
Wire Wire Line
	6700 5900 6700 4950
Wire Wire Line
	6700 4950 7050 4950
Wire Wire Line
	3300 4550 3300 4800
Wire Wire Line
	3300 5800 6600 5800
Wire Wire Line
	6600 5800 6600 4800
Wire Wire Line
	6600 4800 7050 4800
Wire Wire Line
	3300 4800 4550 4800
Connection ~ 3300 4800
Wire Wire Line
	3300 4800 3300 5800
Wire Wire Line
	4550 4950 3200 4950
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3200 5900
Wire Wire Line
	4550 5100 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3100 6000
Wire Wire Line
	4550 5250 3000 5250
Connection ~ 3000 5250
Wire Wire Line
	3000 5250 3000 6100
$Comp
L Device:R R1
U 1 1 5EACE06A
P 6150 1000
F 0 "R1" H 6220 1046 50  0000 L CNN
F 1 "10kR" H 6220 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EAD51FF
P 6450 1000
F 0 "R2" H 6520 1046 50  0000 L CNN
F 1 "10kR" H 6520 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 1000 50  0001 C CNN
F 3 "~" H 6450 1000 50  0001 C CNN
	1    6450 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 850  7000 850 
Wire Wire Line
	7000 850  7000 750 
Wire Wire Line
	7000 850  7000 1600
Wire Wire Line
	7000 1600 6950 1600
Connection ~ 7000 850 
Wire Wire Line
	6450 1150 6450 1200
Wire Wire Line
	6150 850  5600 850 
Wire Wire Line
	5600 850  5600 750 
Wire Wire Line
	5600 850  5600 1600
Wire Wire Line
	5600 1600 5650 1600
Connection ~ 5600 850 
Wire Wire Line
	6150 1150 6150 1200
Text GLabel 5850 750  1    50   Input ~ 0
SERX
Text GLabel 6050 750  1    50   Input ~ 0
SRCLKX
Text GLabel 6350 750  1    50   Input ~ 0
RCLKX
Wire Wire Line
	5850 750  5850 1200
Wire Wire Line
	6050 750  6050 1200
Wire Wire Line
	6350 750  6350 1200
Wire Wire Line
	2150 5300 2150 5250
Text GLabel 1300 3900 0    50   Input ~ 0
+5V
$Comp
L Device:R R18
U 1 1 5EAF4B24
P 1550 4750
F 0 "R18" H 1620 4796 50  0000 L CNN
F 1 "10kR" H 1620 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 4750 50  0001 C CNN
F 3 "~" H 1550 4750 50  0001 C CNN
	1    1550 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4750 1400 5300
Wire Wire Line
	1400 5300 1300 5300
Connection ~ 1400 5300
Wire Wire Line
	1300 4150 1750 4150
Wire Wire Line
	1300 4350 1750 4350
Wire Wire Line
	1300 4650 1750 4650
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1300 3900
$Comp
L Device:R R14
U 1 1 5EAF4B2A
P 1550 4450
F 0 "R14" H 1620 4496 50  0000 L CNN
F 1 "10kR" H 1620 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 4450 50  0001 C CNN
F 3 "~" H 1550 4450 50  0001 C CNN
	1    1550 4450
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5300 0    50   Input ~ 0
GND
Wire Wire Line
	1400 3900 1400 4450
Wire Wire Line
	1400 5300 2150 5300
Wire Wire Line
	1400 3900 2150 3900
Wire Wire Line
	2150 3900 2150 3950
Wire Wire Line
	1750 4450 1700 4450
Wire Wire Line
	1750 4750 1700 4750
$Comp
L Device:R R11
U 1 1 5EB34076
P 2750 4150
F 0 "R11" V 2543 4150 50  0000 C CNN
F 1 "330R" V 2634 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4150 50  0001 C CNN
F 3 "~" H 2750 4150 50  0001 C CNN
	1    2750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB34EFD
P 2750 4250
F 0 "R12" V 2543 4250 50  0000 C CNN
F 1 "330R" V 2634 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB38912
P 2750 4350
F 0 "R13" V 2543 4350 50  0000 C CNN
F 1 "330R" V 2634 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4350 50  0001 C CNN
F 3 "~" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB38918
P 2750 4450
F 0 "R15" V 2543 4450 50  0000 C CNN
F 1 "330R" V 2634 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4450 50  0001 C CNN
F 3 "~" H 2750 4450 50  0001 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5EB3C69F
P 2750 4550
F 0 "R16" V 2543 4550 50  0000 C CNN
F 1 "330R" V 2634 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4550 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
	1    2750 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5EB3C6A5
P 2750 4650
F 0 "R17" V 2543 4650 50  0000 C CNN
F 1 "330R" V 2634 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5EB3C6AB
P 2750 4750
F 0 "R19" V 2543 4750 50  0000 C CNN
F 1 "330R" V 2634 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5EB3C6B1
P 2750 4850
F 0 "R20" V 2543 4850 50  0000 C CNN
F 1 "330R" V 2634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB432D2
P 5850 2200
F 0 "R3" V 5643 2200 50  0000 C CNN
F 1 "330R" V 5734 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB432D8
P 5950 2200
F 0 "R4" V 5743 2200 50  0000 C CNN
F 1 "330R" V 5834 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB432DE
P 6050 2200
F 0 "R5" V 5843 2200 50  0000 C CNN
F 1 "330R" V 5934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5980 2200 50  0001 C CNN
F 3 "~" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB432E4
P 6150 2200
F 0 "R6" V 5943 2200 50  0000 C CNN
F 1 "330R" V 6034 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2200 50  0001 C CNN
F 3 "~" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5EB432EA
P 6250 2200
F 0 "R7" V 6043 2200 50  0000 C CNN
F 1 "330R" V 6134 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2200 50  0001 C CNN
F 3 "~" H 6250 2200 50  0001 C CNN
	1    6250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EB432F0
P 6350 2200
F 0 "R8" V 6143 2200 50  0000 C CNN
F 1 "330R" V 6234 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EB432F6
P 6450 2200
F 0 "R9" V 6243 2200 50  0000 C CNN
F 1 "330R" V 6334 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6380 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5EB432FC
P 6550 2200
F 0 "R10" V 6343 2200 50  0000 C CNN
F 1 "330R" V 6434 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 2200 50  0001 C CNN
F 3 "~" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5050
NoConn ~ 6750 2000
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	3100 4750 2900 4750
Wire Wire Line
	3200 4650 2900 4650
Wire Wire Line
	3300 4550 2900 4550
Wire Wire Line
	2900 4450 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4250 4350 2900 4350
Connection ~ 4250 4350
Wire Wire Line
	2900 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4050 4150 2900 4150
Connection ~ 4050 4150
Wire Wire Line
	5850 2350 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5950 2350 5950 3400
Connection ~ 5950 3400
Wire Wire Line
	6050 2350 6050 3550
Connection ~ 6050 3550
Wire Wire Line
	6150 2350 6150 3700
Connection ~ 6150 3700
Wire Wire Line
	6550 2350 8600 2350
Wire Wire Line
	8600 2350 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8500 3550 8500 2450
Wire Wire Line
	8500 2450 6450 2450
Wire Wire Line
	6450 2450 6450 2350
Connection ~ 8500 3550
Wire Wire Line
	8400 3400 8400 2550
Wire Wire Line
	8400 2550 6350 2550
Wire Wire Line
	6350 2550 6350 2350
Connection ~ 8400 3400
Wire Wire Line
	8300 3250 8300 2650
Wire Wire Line
	8300 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2350
Connection ~ 8300 3250
Wire Wire Line
	5850 2000 5850 2050
Wire Wire Line
	5950 2000 5950 2050
Wire Wire Line
	6050 2000 6050 2050
Wire Wire Line
	6150 2000 6150 2050
Wire Wire Line
	6250 2000 6250 2050
Wire Wire Line
	6350 2000 6350 2050
Wire Wire Line
	6450 2000 6450 2050
Wire Wire Line
	6550 2000 6550 2050
Wire Wire Line
	2600 4150 2550 4150
Wire Wire Line
	2550 4250 2600 4250
Wire Wire Line
	2600 4350 2550 4350
Wire Wire Line
	2550 4450 2600 4450
Wire Wire Line
	2600 4550 2550 4550
Wire Wire Line
	2550 4650 2600 4650
Wire Wire Line
	2600 4750 2550 4750
Wire Wire Line
	2550 4850 2600 4850
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EBD9B39
P 2300 1450
F 0 "J1" H 2218 825 50  0000 C CNN
F 1 "Conn_01x08" H 2218 916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	-1   0    0    -1  
$EndComp
Text GLabel 2750 1150 2    50   Input ~ 0
+5V
Text GLabel 2750 1250 2    50   Input ~ 0
GND
Text GLabel 2750 1350 2    50   Input ~ 0
SERX
Text GLabel 2750 1450 2    50   Input ~ 0
SRCLKX
Text GLabel 2750 1550 2    50   Input ~ 0
RCLKX
Text GLabel 1300 4150 0    50   Input ~ 0
SERY
Text GLabel 1300 4350 0    50   Input ~ 0
SRCLKY
Text GLabel 1300 4650 0    50   Input ~ 0
RCLKY
Text GLabel 2750 1650 2    50   Input ~ 0
SERY
Text GLabel 2750 1750 2    50   Input ~ 0
SRCLKY
Text GLabel 2750 1850 2    50   Input ~ 0
RCLKY
Wire Wire Line
	2750 1150 2500 1150
Wire Wire Line
	2500 1250 2750 1250
Wire Wire Line
	2750 1350 2500 1350
Wire Wire Line
	2500 1450 2750 1450
Wire Wire Line
	2750 1550 2500 1550
Wire Wire Line
	2500 1650 2750 1650
Wire Wire Line
	2750 1750 2500 1750
Wire Wire Line
	2500 1850 2750 1850
$EndSCHEMATC
