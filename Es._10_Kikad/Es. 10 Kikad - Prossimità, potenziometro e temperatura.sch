EESchema Schematic File Version 4
LIBS:Es. 10 Kikad - Prossimità, potenziometro e temperatura-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4500 2900 1    60   ~ 0
Vin
Text Label 4900 2900 1    60   ~ 0
IOREF
Text Label 4450 3950 0    60   ~ 0
A0
Text Label 4450 4050 0    60   ~ 0
A1
Text Label 4450 4150 0    60   ~ 0
A2
Text Label 4450 4250 0    60   ~ 0
A3
Text Label 4450 4350 0    60   ~ 0
A4(SDA)
Text Label 4450 4450 0    60   ~ 0
A5(SCL)
Text Label 6100 4450 0    60   ~ 0
0(Rx)
Text Label 6100 4250 0    60   ~ 0
2
Text Label 6100 4350 0    60   ~ 0
1(Tx)
Text Label 6100 4150 0    60   ~ 0
3(**)
Text Label 6100 4050 0    60   ~ 0
4
Text Label 6100 3950 0    60   ~ 0
5(**)
Text Label 6100 3850 0    60   ~ 0
6(**)
Text Label 6100 3750 0    60   ~ 0
7
Text Label 6100 3550 0    60   ~ 0
8
Text Label 6100 3450 0    60   ~ 0
9(**)
Text Label 6100 3350 0    60   ~ 0
10(**/SS)
Text Label 6100 3250 0    60   ~ 0
11(**/MOSI)
Text Label 6100 3150 0    60   ~ 0
12(MISO)
Text Label 6100 3050 0    60   ~ 0
13(SCK)
Text Label 6100 2850 0    60   ~ 0
AREF
NoConn ~ 4950 3050
Text Label 6100 2750 0    60   ~ 0
A4(SDA)
Text Label 6100 2650 0    60   ~ 0
A5(SCL)
Text Notes 6400 2450 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5150 3350
F 0 "P1" H 5150 3800 50  0000 C CNN
F 1 "Power" V 5250 3350 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5300 3350 20  0000 C CNN
F 3 "" H 5150 3350 50  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Text Label 4200 3250 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4700 2900
F 0 "#PWR01" H 4700 2750 50  0001 C CNN
F 1 "+3.3V" V 4700 3150 50  0000 C CNN
F 2 "" H 4700 2900 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4600 2800
F 0 "#PWR02" H 4600 2650 50  0001 C CNN
F 1 "+5V" V 4600 3000 50  0000 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 4850 4600
F 0 "#PWR03" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4850 4450 50  0000 C CNN
F 2 "" H 4850 4600 50  0000 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 5850 4600
F 0 "#PWR04" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0000 C CNN
F 3 "" H 5850 4600 50  0000 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5150 4150
F 0 "P2" H 5150 3750 50  0000 C CNN
F 1 "Analog" V 5250 4150 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5300 4200 20  0000 C CNN
F 3 "" H 5150 4150 50  0000 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6350 2100
F 0 "P5" V 6450 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6450 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6271 2174 20  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6450 2100
F 0 "P6" V 6550 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6550 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6450 2100 20  0001 C CNN
F 3 "" H 6450 2100 50  0000 C CNN
	1    6450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6550 2100
F 0 "P7" V 6650 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6650 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6550 2100 20  0001 C CNN
F 3 "" H 6550 2100 50  0000 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6650 2100
F 0 "P8" V 6750 2100 50  0000 C CNN
F 1 "CONN_01X01" V 6750 2100 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6574 2022 20  0000 C CNN
F 3 "" H 6650 2100 50  0000 C CNN
	1    6650 2100
	0    -1   -1   0   
$EndComp
NoConn ~ 6350 2300
NoConn ~ 6450 2300
NoConn ~ 6550 2300
NoConn ~ 6650 2300
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5550 4050
F 0 "P4" H 5550 3550 50  0000 C CNN
F 1 "Digital" V 5650 4050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5700 4000 20  0000 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	1    5550 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3150
Wire Wire Line
	4900 3150 4950 3150
Wire Wire Line
	4950 3350 4700 3350
Wire Wire Line
	4950 3450 4600 3450
Wire Wire Line
	4950 3750 4500 3750
Wire Wire Line
	4950 3550 4850 3550
Wire Wire Line
	4950 3650 4850 3650
Connection ~ 4850 3650
Wire Wire Line
	4500 3750 4500 2900
Wire Wire Line
	4600 3450 4600 2800
Wire Wire Line
	4700 3350 4700 2900
Wire Wire Line
	4950 4050 4450 4050
Wire Wire Line
	4950 4150 4450 4150
Wire Wire Line
	4950 4250 4450 4250
Wire Wire Line
	4950 4350 4450 4350
Wire Wire Line
	4950 4450 4450 4450
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5550 3050
F 0 "P3" H 5550 3600 50  0000 C CNN
F 1 "Digital" V 5650 3050 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5700 3050 20  0000 C CNN
F 3 "" H 5550 3050 50  0000 C CNN
	1    5550 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3150 6100 3150
Wire Wire Line
	5750 3050 6100 3050
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5750 2650 6100 2650
Wire Wire Line
	5750 4450 6100 4450
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	5850 2950 5850 4600
Wire Wire Line
	4850 3550 4850 3650
Wire Wire Line
	4850 3650 4850 4600
Wire Wire Line
	4950 3250 4200 3250
Text Notes 5250 3050 0    60   ~ 0
1
Wire Notes Line
	6750 2450 6250 2450
Wire Notes Line
	6250 2450 6250 1950
$Comp
L Device:LED RED_2
U 1 1 5C8686FC
P 7100 4900
F 0 "RED_2" V 7138 4783 50  0000 R CNN
F 1 "LED" V 7047 4783 50  0000 R CNN
F 2 "" H 7100 4900 50  0001 C CNN
F 3 "~" H 7100 4900 50  0001 C CNN
	1    7100 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED GREEN_1
U 1 1 5C868764
P 7550 4900
F 0 "GREEN_1" V 7588 4782 50  0000 R CNN
F 1 "LED" V 7497 4782 50  0000 R CNN
F 2 "" H 7550 4900 50  0001 C CNN
F 3 "~" H 7550 4900 50  0001 C CNN
	1    7550 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8687A9
P 7100 5500
F 0 "R2" H 7170 5546 50  0000 L CNN
F 1 "330 ohm" H 7170 5455 50  0000 L CNN
F 2 "" V 7030 5500 50  0001 C CNN
F 3 "~" H 7100 5500 50  0001 C CNN
	1    7100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C868848
P 7550 5500
F 0 "R3" H 7620 5546 50  0000 L CNN
F 1 "330 ohm" H 7620 5455 50  0000 L CNN
F 2 "" V 7480 5500 50  0001 C CNN
F 3 "~" H 7550 5500 50  0001 C CNN
	1    7550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86888A
P 7100 5850
F 0 "#PWR?" H 7100 5600 50  0001 C CNN
F 1 "GND" H 7100 5700 50  0000 C CNN
F 2 "" H 7100 5850 50  0000 C CNN
F 3 "" H 7100 5850 50  0000 C CNN
	1    7100 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8688AD
P 7550 5850
F 0 "#PWR?" H 7550 5600 50  0001 C CNN
F 1 "GND" H 7550 5700 50  0000 C CNN
F 2 "" H 7550 5850 50  0000 C CNN
F 3 "" H 7550 5850 50  0000 C CNN
	1    7550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5050 7100 5350
Wire Wire Line
	7550 5050 7550 5350
Wire Wire Line
	7100 5650 7100 5850
Wire Wire Line
	7550 5650 7550 5850
$Comp
L Device:LED RED_1
U 1 1 5C86BBA7
P 6650 4900
F 0 "RED_1" V 6688 4782 50  0000 R CNN
F 1 "LED" V 6597 4782 50  0000 R CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C86BBDB
P 6650 5500
F 0 "R1" H 6720 5546 50  0000 L CNN
F 1 "330 ohm" H 6720 5455 50  0000 L CNN
F 2 "" V 6580 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C86BC13
P 6650 5850
F 0 "#PWR?" H 6650 5600 50  0001 C CNN
F 1 "GND" H 6650 5700 50  0000 C CNN
F 2 "" H 6650 5850 50  0000 C CNN
F 3 "" H 6650 5850 50  0000 C CNN
	1    6650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 6650 5350
Wire Wire Line
	6650 5650 6650 5850
Wire Wire Line
	5750 4350 6100 4350
$Comp
L Switch:SW_Push SW?
U 1 1 5C8750E6
P 8400 5050
F 0 "SW?" H 8400 5335 50  0000 C CNN
F 1 "SW_Push" H 8400 5244 50  0000 C CNN
F 2 "" H 8400 5250 50  0001 C CNN
F 3 "" H 8400 5250 50  0001 C CNN
	1    8400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C875156
P 8100 5500
F 0 "R?" H 8170 5546 50  0000 L CNN
F 1 "330 ohm" H 8170 5455 50  0000 L CNN
F 2 "" V 8030 5500 50  0001 C CNN
F 3 "~" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C87519C
P 8100 5850
F 0 "#PWR?" H 8100 5600 50  0001 C CNN
F 1 "GND" H 8100 5700 50  0000 C CNN
F 2 "" H 8100 5850 50  0000 C CNN
F 3 "" H 8100 5850 50  0000 C CNN
	1    8100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 8100 5850
$Comp
L power:+5V #PWR?
U 1 1 5C876FBA
P 8850 4950
F 0 "#PWR?" H 8850 4800 50  0001 C CNN
F 1 "+5V" V 8850 5150 50  0000 C CNN
F 2 "" H 8850 4950 50  0000 C CNN
F 3 "" H 8850 4950 50  0000 C CNN
	1    8850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5050 8850 5050
Wire Wire Line
	8850 5050 8850 4950
$Comp
L Sensor:DHT11 U?
U 1 1 5C877DB7
P 8750 3850
F 0 "U?" H 8521 3896 50  0000 R CNN
F 1 "DHT11" H 8521 3805 50  0000 R CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8900 4100 50  0001 C CNN
	1    8750 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C878902
P 8850 4300
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8850 4150 50  0000 C CNN
F 2 "" H 8850 4300 50  0000 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C87893D
P 8850 3400
F 0 "#PWR?" H 8850 3250 50  0001 C CNN
F 1 "+5V" V 8850 3600 50  0000 C CNN
F 2 "" H 8850 3400 50  0000 C CNN
F 3 "" H 8850 3400 50  0000 C CNN
	1    8850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8850 3550
Wire Wire Line
	8850 4150 8850 4300
Wire Wire Line
	5750 3750 6100 3750
Wire Wire Line
	6650 4250 6650 4750
Wire Wire Line
	5750 4250 6650 4250
Wire Wire Line
	7100 4150 7100 4750
Wire Wire Line
	5750 4150 7100 4150
Wire Wire Line
	7550 4050 7550 4750
Wire Wire Line
	5750 4050 7550 4050
Wire Wire Line
	5750 3950 8100 3950
Wire Wire Line
	5750 3850 8450 3850
Wire Wire Line
	8100 3950 8100 5050
Wire Wire Line
	8200 5050 8100 5050
Connection ~ 8100 5050
Wire Wire Line
	8100 5050 8100 5350
$Comp
L Connector_Generic:Conn_01x04 HC_SR05
U 1 1 5C8847F0
P 7550 3350
F 0 "HC_SR05" H 7630 3342 50  0000 L CNN
F 1 "Conn_01x04" H 7630 3251 50  0000 L CNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "~" H 7550 3350 50  0001 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 7350 3250
Wire Wire Line
	5750 3350 7350 3350
Wire Wire Line
	5750 3450 7350 3450
Wire Wire Line
	5750 3550 7350 3550
Text Notes 7250 3200 0    50   ~ 0
Vcc
Text Notes 7250 3650 0    50   ~ 0
GND
Text Notes 7100 3350 0    50   ~ 0
Trig
Text Notes 7050 3500 0    50   ~ 0
Echo
$Comp
L Device:R_POT RV?
U 1 1 5C887F96
P 3650 3950
F 0 "RV?" H 3580 3996 50  0000 R CNN
F 1 "R_POT" H 3580 3905 50  0000 R CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 4950 3950
$Comp
L power:+5V #PWR?
U 1 1 5C888D8B
P 3650 3600
F 0 "#PWR?" H 3650 3450 50  0001 C CNN
F 1 "+5V" V 3650 3800 50  0000 C CNN
F 2 "" H 3650 3600 50  0000 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C88B4A9
P 3650 4300
F 0 "#PWR?" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3650 4150 50  0000 C CNN
F 2 "" H 3650 4300 50  0000 C CNN
F 3 "" H 3650 4300 50  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3650 3800
Wire Wire Line
	3650 4100 3650 4300
$EndSCHEMATC
