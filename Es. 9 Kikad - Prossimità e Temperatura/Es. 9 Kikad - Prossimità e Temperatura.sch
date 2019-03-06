EESchema Schematic File Version 4
LIBS:Es. 9 Kikad - Prossimità e Temperatura-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2019-03-06"
Rev "00"
Comp "ITS - Meccatronica / Aerospazio"
Comment1 "Stefano Ferrazzano"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 3350 1    60   ~ 0
Vin
Text Label 5100 3350 1    60   ~ 0
IOREF
Text Label 4650 4400 0    60   ~ 0
A0
Text Label 4650 4500 0    60   ~ 0
A1
Text Label 4650 4600 0    60   ~ 0
A2
Text Label 4650 4700 0    60   ~ 0
A3
Text Label 4650 4800 0    60   ~ 0
A4(SDA)
Text Label 4650 4900 0    60   ~ 0
A5(SCL)
Text Label 6300 4900 0    60   ~ 0
0(Rx)
Text Label 6300 4700 0    60   ~ 0
2
Text Label 6300 4800 0    60   ~ 0
1(Tx)
Text Label 6300 4600 0    60   ~ 0
3(**)
Text Label 6300 4500 0    60   ~ 0
4
Text Label 6300 4400 0    60   ~ 0
5(**)
Text Label 6300 4300 0    60   ~ 0
6(**)
Text Label 6300 4200 0    60   ~ 0
7
Text Label 6300 4000 0    60   ~ 0
8
Text Label 6300 3900 0    60   ~ 0
9(**)
Text Label 6300 3800 0    60   ~ 0
10(**/SS)
Text Label 6300 3700 0    60   ~ 0
11(**/MOSI)
Text Label 6300 3600 0    60   ~ 0
12(MISO)
Text Label 6300 3500 0    60   ~ 0
13(SCK)
Text Label 6300 3300 0    60   ~ 0
AREF
NoConn ~ 5150 3500
Text Label 6300 3200 0    60   ~ 0
A4(SDA)
Text Label 6300 3100 0    60   ~ 0
A5(SCL)
Text Notes 6600 2900 0    60   ~ 0
Holes
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5350 3800
F 0 "P1" H 5350 4250 50  0000 C CNN
F 1 "Power" V 5450 3800 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5500 3800 20  0000 C CNN
F 3 "" H 5350 3800 50  0000 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Text Label 4400 3700 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 4900 3350
F 0 "#PWR01" H 4900 3200 50  0001 C CNN
F 1 "+3.3V" V 4900 3600 50  0000 C CNN
F 2 "" H 4900 3350 50  0000 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4800 3250
F 0 "#PWR02" H 4800 3100 50  0001 C CNN
F 1 "+5V" V 4800 3450 50  0000 C CNN
F 2 "" H 4800 3250 50  0000 C CNN
F 3 "" H 4800 3250 50  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5050 5050
F 0 "#PWR03" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 5050 50  0000 C CNN
F 3 "" H 5050 5050 50  0000 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 6050 5050
F 0 "#PWR04" H 6050 4800 50  0001 C CNN
F 1 "GND" H 6050 4900 50  0000 C CNN
F 2 "" H 6050 5050 50  0000 C CNN
F 3 "" H 6050 5050 50  0000 C CNN
	1    6050 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 5350 4600
F 0 "P2" H 5350 4200 50  0000 C CNN
F 1 "Analog" V 5450 4600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 5500 4650 20  0000 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 6550 2550
F 0 "P5" V 6650 2550 50  0000 C CNN
F 1 "CONN_01X01" V 6650 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6471 2624 20  0000 C CNN
F 3 "" H 6550 2550 50  0000 C CNN
	1    6550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 6650 2550
F 0 "P6" V 6750 2550 50  0000 C CNN
F 1 "CONN_01X01" V 6750 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6650 2550 20  0001 C CNN
F 3 "" H 6650 2550 50  0000 C CNN
	1    6650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 6750 2550
F 0 "P7" V 6850 2550 50  0000 C CNN
F 1 "CONN_01X01" V 6850 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 6750 2550 20  0001 C CNN
F 3 "" H 6750 2550 50  0000 C CNN
	1    6750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 6850 2550
F 0 "P8" V 6950 2550 50  0000 C CNN
F 1 "CONN_01X01" V 6950 2550 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 6774 2472 20  0000 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 6550 2750
NoConn ~ 6650 2750
NoConn ~ 6750 2750
NoConn ~ 6850 2750
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 5750 4500
F 0 "P4" H 5750 4000 50  0000 C CNN
F 1 "Digital" V 5850 4500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5900 4450 20  0000 C CNN
F 3 "" H 5750 4500 50  0000 C CNN
	1    5750 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3350 5100 3600
Wire Wire Line
	5100 3600 5150 3600
Wire Wire Line
	5150 3800 4900 3800
Wire Wire Line
	5150 3900 4800 3900
Wire Wire Line
	5150 4200 4700 4200
Wire Wire Line
	5150 4000 5050 4000
Wire Wire Line
	5150 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	4700 4200 4700 3350
Wire Wire Line
	4800 3900 4800 3250
Wire Wire Line
	4900 3800 4900 3350
Wire Wire Line
	5150 4400 4650 4400
Wire Wire Line
	5150 4500 4650 4500
Wire Wire Line
	5150 4600 4650 4600
Wire Wire Line
	5150 4700 4650 4700
Wire Wire Line
	5150 4800 4650 4800
Wire Wire Line
	5150 4900 4650 4900
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 5750 3500
F 0 "P3" H 5750 4050 50  0000 C CNN
F 1 "Digital" V 5850 3500 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 5900 3500 20  0000 C CNN
F 3 "" H 5750 3500 50  0000 C CNN
	1    5750 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3600 6300 3600
Wire Wire Line
	5950 3500 6300 3500
Wire Wire Line
	5950 3300 6300 3300
Wire Wire Line
	5950 3200 6300 3200
Wire Wire Line
	5950 3100 6300 3100
Wire Wire Line
	5950 4900 6300 4900
Wire Wire Line
	5950 4800 6300 4800
Wire Wire Line
	5950 4200 6300 4200
Wire Wire Line
	5950 3400 6050 3400
Wire Wire Line
	6050 3400 6050 5050
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5050 4100 5050 5050
Wire Wire Line
	5150 3700 4400 3700
Text Notes 5450 3500 0    60   ~ 0
1
Wire Notes Line
	6950 2900 6450 2900
Wire Notes Line
	6450 2900 6450 2400
$Comp
L Device:LED RED_2
U 1 1 5C7FEEC4
P 7450 5400
F 0 "RED_2" V 7488 5282 50  0000 R CNN
F 1 "LED" V 7397 5282 50  0000 R CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED RED_1
U 1 1 5C7FEFE1
P 6950 5400
F 0 "RED_1" V 6988 5282 50  0000 R CNN
F 1 "LED" V 6897 5282 50  0000 R CNN
F 2 "" H 6950 5400 50  0001 C CNN
F 3 "~" H 6950 5400 50  0001 C CNN
	1    6950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED GREEN_1
U 1 1 5C7FF8C1
P 7950 5400
F 0 "GREEN_1" V 7988 5282 50  0000 R CNN
F 1 "LED" V 7897 5282 50  0000 R CNN
F 2 "" H 7950 5400 50  0001 C CNN
F 3 "~" H 7950 5400 50  0001 C CNN
	1    7950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C7FF9A8
P 6950 5900
F 0 "R1" H 6880 5854 50  0000 R CNN
F 1 "330 ohm" H 6880 5945 50  0000 R CNN
F 2 "" V 6880 5900 50  0001 C CNN
F 3 "~" H 6950 5900 50  0001 C CNN
	1    6950 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8009F0
P 7450 5900
F 0 "R2" H 7380 5854 50  0000 R CNN
F 1 "330 ohm" H 7380 5945 50  0000 R CNN
F 2 "" V 7380 5900 50  0001 C CNN
F 3 "~" H 7450 5900 50  0001 C CNN
	1    7450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5C800A2C
P 7950 5900
F 0 "R3" H 7880 5854 50  0000 R CNN
F 1 "330 ohm" H 7880 5945 50  0000 R CNN
F 2 "" V 7880 5900 50  0001 C CNN
F 3 "~" H 7950 5900 50  0001 C CNN
	1    7950 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4700 6950 5250
Wire Wire Line
	5950 4700 6950 4700
Wire Wire Line
	7450 4600 7450 5250
Wire Wire Line
	5950 4600 7450 4600
Wire Wire Line
	7950 4500 7950 5250
Wire Wire Line
	5950 4500 7950 4500
Wire Wire Line
	6950 5550 6950 5750
Wire Wire Line
	7450 5550 7450 5750
Wire Wire Line
	7950 5550 7950 5750
$Comp
L power:GND #PWR?
U 1 1 5C803D66
P 6950 6300
F 0 "#PWR?" H 6950 6050 50  0001 C CNN
F 1 "GND" H 6955 6127 50  0000 C CNN
F 2 "" H 6950 6300 50  0001 C CNN
F 3 "" H 6950 6300 50  0001 C CNN
	1    6950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C803D94
P 7450 6300
F 0 "#PWR?" H 7450 6050 50  0001 C CNN
F 1 "GND" H 7455 6127 50  0000 C CNN
F 2 "" H 7450 6300 50  0001 C CNN
F 3 "" H 7450 6300 50  0001 C CNN
	1    7450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C803DBB
P 7950 6300
F 0 "#PWR?" H 7950 6050 50  0001 C CNN
F 1 "GND" H 7955 6127 50  0000 C CNN
F 2 "" H 7950 6300 50  0001 C CNN
F 3 "" H 7950 6300 50  0001 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 6050 6950 6300
Wire Wire Line
	7450 6050 7450 6300
Wire Wire Line
	7950 6050 7950 6300
$Comp
L Sensor:DHT11 U?
U 1 1 5C80658A
P 8750 4300
F 0 "U?" H 8521 4346 50  0000 R CNN
F 1 "DHT11" H 8521 4255 50  0000 R CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 8900 4550 50  0001 C CNN
	1    8750 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8066F6
P 8850 4750
F 0 "#PWR?" H 8850 4500 50  0001 C CNN
F 1 "GND" H 8855 4577 50  0000 C CNN
F 2 "" H 8850 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4750
$Comp
L power:+5V #PWR?
U 1 1 5C807A47
P 8850 3850
F 0 "#PWR?" H 8850 3700 50  0001 C CNN
F 1 "+5V" V 8850 4050 50  0000 C CNN
F 2 "" H 8850 3850 50  0000 C CNN
F 3 "" H 8850 3850 50  0000 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3850 8850 4000
$Comp
L Connector_Generic:Conn_01x04 HC_SR05
U 1 1 5C808DF1
P 7800 3800
F 0 "HC_SR05" H 7880 3792 50  0000 L CNN
F 1 "Conn_01x04" H 7880 3701 50  0000 L CNN
F 2 "" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
Text Notes 7450 3650 0    50   ~ 0
Vcc
Text Notes 7450 4100 0    50   ~ 0
GND
Text Notes 7300 3750 0    50   ~ 0
Trig
Text Notes 7300 4000 0    50   ~ 0
Echo
Wire Wire Line
	5950 3700 7600 3700
Wire Wire Line
	5950 3800 7600 3800
Wire Wire Line
	5950 3900 7600 3900
Wire Wire Line
	5950 4000 7600 4000
$Comp
L Switch:SW_Push SW?
U 1 1 5C80D764
P 8850 5500
F 0 "SW?" H 8850 5785 50  0000 C CNN
F 1 "SW_Push" H 8850 5694 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 8450 4300
Wire Wire Line
	8400 4400 8400 5500
Wire Wire Line
	8400 5500 8550 5500
Wire Wire Line
	5950 4400 8400 4400
$Comp
L Device:R R?
U 1 1 5C81308D
P 8550 5900
F 0 "R?" H 8480 5854 50  0000 R CNN
F 1 "10K ohm" H 8480 5945 50  0000 R CNN
F 2 "" V 8480 5900 50  0001 C CNN
F 3 "~" H 8550 5900 50  0001 C CNN
	1    8550 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8130DB
P 8550 6300
F 0 "#PWR?" H 8550 6050 50  0001 C CNN
F 1 "GND" H 8555 6127 50  0000 C CNN
F 2 "" H 8550 6300 50  0001 C CNN
F 3 "" H 8550 6300 50  0001 C CNN
	1    8550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6050 8550 6300
Wire Wire Line
	8550 5750 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 8650 5500
$Comp
L power:+5V #PWR?
U 1 1 5C8145E1
P 9350 5400
F 0 "#PWR?" H 9350 5250 50  0001 C CNN
F 1 "+5V" V 9350 5600 50  0000 C CNN
F 2 "" H 9350 5400 50  0000 C CNN
F 3 "" H 9350 5400 50  0000 C CNN
	1    9350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	9350 5500 9050 5500
$EndSCHEMATC
