EESchema Schematic File Version 2  date Tue 12 Mar 2013 12:01:35 PM CDT
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mod
LIBS:modsimple-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 5133879A
P 6850 4550
F 0 "R3" V 6930 4550 50  0000 C CNN
F 1 "330" V 6850 4550 50  0000 C CNN
F 2 "" H 6850 4550 60  0001 C CNN
F 3 "" H 6850 4550 60  0001 C CNN
	1    6850 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5133869F
P 6250 5700
F 0 "#PWR01" H 6250 5700 30  0001 C CNN
F 1 "GND" H 6250 5630 30  0001 C CNN
F 2 "" H 6250 5700 60  0001 C CNN
F 3 "" H 6250 5700 60  0001 C CNN
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51338696
P 6250 5300
F 0 "C3" H 6300 5400 50  0000 L CNN
F 1 "1uF" H 6300 5200 50  0000 L CNN
F 2 "" H 6250 5300 60  0001 C CNN
F 3 "" H 6250 5300 60  0001 C CNN
	1    6250 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 513187A3
P 7950 5800
F 0 "#PWR02" H 7950 5800 30  0001 C CNN
F 1 "GND" H 7950 5730 30  0001 C CNN
F 2 "" H 7950 5800 60  0001 C CNN
F 3 "" H 7950 5800 60  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5131879B
P 7950 5450
F 0 "R2" H 8030 5450 50  0000 C CNN
F 1 "10K" V 7950 5450 50  0000 C CNN
F 2 "" H 7950 5450 60  0001 C CNN
F 3 "" H 7950 5450 60  0001 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
Text Label 10050 3900 2    60   ~ 0
Switch-
Text Label 10050 3300 2    60   ~ 0
Switch+
Text Label 10050 3400 2    60   ~ 0
Atomizer-
$Comp
L GND #PWR03
U 1 1 51302ACE
P 8900 5450
F 0 "#PWR03" H 8900 5450 30  0001 C CNN
F 1 "GND" H 8900 5380 30  0001 C CNN
F 2 "" H 8900 5450 60  0001 C CNN
F 3 "" H 8900 5450 60  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 513029D7
P 8800 5100
F 0 "Q2" H 8810 5270 60  0000 R CNN
F 1 "FDD8870" H 8810 4950 60  0000 R CNN
F 2 "" H 8800 5100 60  0001 C CNN
F 3 "" H 8800 5100 60  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
Text Label 10050 3200 2    60   ~ 0
Atomizer+
Text Label 10050 3000 2    60   ~ 0
Battery-
Text Label 10050 3100 2    60   ~ 0
Battery+
$Comp
L GND #PWR04
U 1 1 512C4AF2
P 11200 3800
F 0 "#PWR04" H 11200 3800 30  0001 C CNN
F 1 "GND" H 11200 3730 30  0001 C CNN
F 2 "" H 11200 3800 60  0001 C CNN
F 3 "" H 11200 3800 60  0001 C CNN
	1    11200 3800
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP1
U 1 1 512B9DDA
P 4350 3300
F 0 "JP1" H 4400 3200 40  0000 L CNN
F 1 "JUMPER3" H 4350 3400 40  0000 C CNN
F 2 "" H 4350 3300 60  0001 C CNN
F 3 "" H 4350 3300 60  0001 C CNN
	1    4350 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 512B9659
P 6450 4750
F 0 "#PWR05" H 6450 4750 30  0001 C CNN
F 1 "GND" H 6450 4680 30  0001 C CNN
F 2 "" H 6450 4750 60  0001 C CNN
F 3 "" H 6450 4750 60  0001 C CNN
	1    6450 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 512B964A
P 6450 4500
F 0 "C2" H 6500 4600 50  0000 L CNN
F 1 "1uF" H 6500 4400 50  0000 L CNN
F 2 "" H 6450 4500 60  0001 C CNN
F 3 "" H 6450 4500 60  0001 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 512B9625
P 4900 3850
F 0 "#PWR06" H 4900 3850 30  0001 C CNN
F 1 "GND" H 4900 3780 30  0001 C CNN
F 2 "" H 4900 3850 60  0001 C CNN
F 3 "" H 4900 3850 60  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 512B9601
P 4600 3950
F 0 "C1" H 4650 4050 50  0000 L CNN
F 1 "1uF" H 4650 3850 50  0000 L CNN
F 2 "" H 4600 3950 60  0001 C CNN
F 3 "" H 4600 3950 60  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 512B94C6
P 7050 4950
F 0 "R1" V 7130 4950 50  0000 C CNN
F 1 "330" V 7050 4950 50  0000 C CNN
F 2 "" H 7050 4950 60  0001 C CNN
F 3 "" H 7050 4950 60  0001 C CNN
	1    7050 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 512B93CD
P 4450 4550
F 0 "#PWR07" H 4450 4550 30  0001 C CNN
F 1 "GND" H 4450 4480 30  0001 C CNN
F 2 "" H 4450 4550 60  0001 C CNN
F 3 "" H 4450 4550 60  0001 C CNN
	1    4450 4550
	1    0    0    -1  
$EndComp
$Comp
L MICROUSB J1
U 1 1 512B1101
P 10800 3700
F 0 "J1" H 10800 4300 60  0000 C CNN
F 1 "MICROUSB" H 10800 3700 60  0000 C CNN
F 2 "" H 10800 3700 60  0001 C CNN
F 3 "" H 10800 3700 60  0001 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
$Comp
L MAX1555 U1
U 1 1 512B0BCD
P 5600 4650
F 0 "U1" H 5600 5150 60  0000 C CNN
F 1 "MAX1555" H 5600 4650 60  0000 C CNN
F 2 "" H 5600 4650 60  0001 C CNN
F 3 "" H 5600 4650 60  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 512AF9E3
P 8450 3100
F 0 "#PWR08" H 8450 3100 30  0001 C CNN
F 1 "GND" H 8450 3030 30  0001 C CNN
F 2 "" H 8450 3100 60  0001 C CNN
F 3 "" H 8450 3100 60  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P1
U 1 1 512AF536
P 10400 3450
F 0 "P1" V 10350 3450 60  0000 C CNN
F 1 "CONN_10" V 10450 3450 60  0000 C CNN
F 2 "" H 10400 3450 60  0001 C CNN
F 3 "" H 10400 3450 60  0001 C CNN
	1    10400 3450
	1    0    0    -1  
$EndComp
Text Label 10050 3600 2    60   ~ 0
FireLED+
Text Label 10050 3700 2    60   ~ 0
chgLED+
Text Label 10050 3800 2    60   ~ 0
chgLED-
Text Label 10050 3500 2    60   ~ 0
FireLED-
Wire Wire Line
	8450 3100 8450 3000
Wire Wire Line
	8450 3000 10050 3000
Wire Wire Line
	10050 3100 8800 3100
Connection ~ 6850 4250
Wire Wire Line
	6850 4250 6850 4300
Wire Wire Line
	7600 5100 8600 5100
Wire Wire Line
	8800 4250 6250 4250
Wire Wire Line
	8800 3100 8800 4250
Wire Wire Line
	4350 2600 11100 2600
Wire Wire Line
	4350 2600 4350 3200
Connection ~ 7950 5100
Wire Wire Line
	7950 5100 7950 5200
Wire Wire Line
	8900 5300 8900 5450
Wire Wire Line
	6250 4550 6250 5100
Wire Wire Line
	6250 5100 4100 5100
Wire Wire Line
	4100 5100 4100 3300
Wire Wire Line
	6450 4700 6450 4750
Connection ~ 4600 4250
Wire Wire Line
	4600 4150 4600 4250
Wire Wire Line
	4350 4250 4950 4250
Wire Wire Line
	11100 2600 11100 3200
Connection ~ 6650 4250
Wire Wire Line
	4950 4400 4450 4400
Wire Wire Line
	4450 4400 4450 4550
Wire Wire Line
	4600 3750 4900 3750
Wire Wire Line
	4900 3750 4900 3850
Wire Wire Line
	6450 4300 6450 4250
Connection ~ 6450 4250
Wire Wire Line
	6650 4250 6650 4950
Wire Wire Line
	4600 3300 4600 3500
Wire Wire Line
	4600 3500 4350 3500
Wire Wire Line
	4350 3500 4350 4250
Wire Wire Line
	11100 3600 11200 3600
Wire Wire Line
	11200 3600 11200 3800
Wire Wire Line
	8900 3400 8900 4900
Wire Wire Line
	7950 5700 7950 5800
Wire Wire Line
	8800 3200 10050 3200
Connection ~ 8800 3200
Wire Wire Line
	6250 5500 6250 5700
Connection ~ 8800 3300
Wire Wire Line
	6650 4950 6800 4950
Wire Wire Line
	6850 4800 7550 4800
Wire Wire Line
	7550 4800 7550 6050
Wire Wire Line
	7550 6050 9050 6050
Wire Wire Line
	9050 6050 9050 3600
Wire Wire Line
	9050 3600 10050 3600
Wire Wire Line
	7300 4950 7500 4950
Wire Wire Line
	7500 4950 7500 6100
Wire Wire Line
	7500 6100 9100 6100
Wire Wire Line
	9100 6100 9100 3700
Wire Wire Line
	9100 3700 10050 3700
Wire Wire Line
	10050 3800 9200 3800
Wire Wire Line
	9200 3800 9200 6150
Wire Wire Line
	9200 6150 4800 6150
Wire Wire Line
	4800 6150 4800 4550
Wire Wire Line
	4800 4550 4950 4550
Wire Wire Line
	10050 3300 8800 3300
Wire Wire Line
	8900 3400 10050 3400
Wire Wire Line
	10050 3900 9500 3900
Wire Wire Line
	9500 3900 9500 4450
Wire Wire Line
	9500 4450 7600 4450
Wire Wire Line
	7600 4450 7600 5100
Wire Wire Line
	10050 3500 8900 3500
Connection ~ 8900 3500
$EndSCHEMATC
