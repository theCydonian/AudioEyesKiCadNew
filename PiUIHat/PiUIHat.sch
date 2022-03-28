EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5834BC4A
P 5650 6000
F 0 "H1" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5834BCDF
P 6650 6000
F 0 "H2" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5834BD62
P 5650 6550
F 0 "H3" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5834BDED
P 6700 6550
F 0 "H4" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L raspberrypi_hat:OX40HAT J3
U 1 1 58DFC771
P 2600 2250
F 0 "J3" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3_HAT
$Comp
L raspberrypi_hat:CAT24C32 U2
U 1 1 58E1713F
P 2100 5850
F 0 "U2" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 58E17715
P 2350 7400
F 0 "R3" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 58E17720
P 2350 7650
F 0 "R4" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2150 7400
Wire Wire Line
	1250 7650 2150 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 2700 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 6050 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 5950 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Device:R R1
U 1 1 58E19E51
P 1550 6250
F 0 "R1" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2550 5350 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2100 5350 2550 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L power:GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5750
Wire Wire Line
	1050 5650 1300 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L power:GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 58E22900
P 1300 6100
F 0 "R0" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1300 7150 0    118  ~ 24
Pullup Resistors
Text Notes 1550 5150 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2650 0    60   ~ 0
GND
Wire Wire Line
	2000 2650 800  2650
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
$Comp
L power:GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 2000 6650 2    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 6650 1550 6650
Wire Wire Line
	1550 6650 1550 6400
Wire Wire Line
	1450 6050 1550 6050
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	1050 6150 1050 6100
Wire Wire Line
	2150 7650 2200 7650
Wire Wire Line
	2150 7400 2200 7400
Wire Wire Line
	2700 7400 3150 7400
Wire Wire Line
	1300 5750 1300 5850
Wire Wire Line
	1300 5650 1600 5650
Wire Wire Line
	1550 6050 1600 6050
Wire Wire Line
	1550 6050 1550 6100
Wire Wire Line
	1050 6100 1150 6100
Text GLabel 2000 2850 0    50   BiDi ~ 0
in1
Text GLabel 2000 3650 0    50   BiDi ~ 0
in2
Text GLabel 2000 2750 0    50   BiDi ~ 0
out1
Text GLabel 1500 8700 0    50   BiDi ~ 0
in1
Text GLabel 2200 9150 2    50   BiDi ~ 0
out2
$Comp
L Switch:SW_Push SW1
U 1 1 603F88F2
P 1700 8700
F 0 "SW1" H 1700 8985 50  0000 C CNN
F 1 "SW_Push" H 1700 8894 50  0000 C CNN
F 2 "CHERRY:SW_Cherry_MX_1.00u_PCB" H 1700 8900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 1700 8900 50  0001 C CNN
	1    1700 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9150 2200 9150
Text GLabel 2000 2950 0    50   BiDi ~ 0
out2
Text GLabel 1500 9150 0    50   BiDi ~ 0
in2
NoConn ~ 3200 2650
NoConn ~ 3200 2750
NoConn ~ 3200 3050
NoConn ~ 3200 3250
NoConn ~ 3200 3350
NoConn ~ 3200 3450
NoConn ~ 3200 3750
NoConn ~ 3200 3950
NoConn ~ 3200 4050
NoConn ~ 3200 4150
NoConn ~ 2000 4050
NoConn ~ 2000 3950
NoConn ~ 2000 3750
NoConn ~ 2000 3350
NoConn ~ 2000 3250
NoConn ~ 2000 3150
NoConn ~ 2000 3050
Wire Wire Line
	1900 8700 2200 8700
Text GLabel 2200 8700 2    50   BiDi ~ 0
out1
$Comp
L Switch:SW_Push SW2
U 1 1 603FFBA2
P 1700 9150
F 0 "SW2" H 1700 9435 50  0000 C CNN
F 1 "SW_Push" H 1700 9344 50  0000 C CNN
F 2 "CHERRY:SW_Cherry_MX_1.00u_PCB" H 1700 9350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Cherry%20PDFs/MX%20Series.pdf" H 1700 9350 50  0001 C CNN
	1    1700 9150
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2550
NoConn ~ 2000 2450
NoConn ~ 2000 2350
$Comp
L 3PIN:GRPB031VWVN-RC J4
U 1 1 60381157
P 5000 8500
F 0 "J4" H 5528 8453 60  0000 L CNN
F 1 "GRPB031VWVN-RC" H 5528 8347 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 8340 60  0001 C CNN
F 3 "" H 5000 8500 60  0000 C CNN
	1    5000 8500
	1    0    0    -1  
$EndComp
NoConn ~ 3200 2950
Text GLabel 3200 2550 2    50   BiDi ~ 0
switch
$Comp
L power:GND #PWR0101
U 1 1 60388D77
P 5000 8700
F 0 "#PWR0101" H 5000 8450 50  0001 C CNN
F 1 "GND" H 5005 8527 50  0000 C CNN
F 2 "" H 5000 8700 50  0001 C CNN
F 3 "" H 5000 8700 50  0001 C CNN
	1    5000 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 603898F8
P 2000 4150
F 0 "#PWR0102" H 2000 3900 50  0001 C CNN
F 1 "GND" V 2005 4022 50  0000 R CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 8500 4750 8500
Text Label 4750 8500 2    60   ~ 0
P5V_HAT
NoConn ~ 2000 3850
Text GLabel 5000 8600 0    50   BiDi ~ 0
switch
$EndSCHEMATC
