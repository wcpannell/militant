EESchema Schematic File Version 2  date Sat 30 Mar 2013 02:51:58 PM CDT
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
LIBS:mod-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "30 mar 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC1871 U2
U 1 1 51545F99
P 2900 2350
F 0 "U2" H 2900 3200 60  0000 C CNN
F 1 "LTC1871" H 2900 2350 60  0000 C CNN
F 2 "~" H 2900 2350 60  0000 C CNN
F 3 "~" H 2900 2350 60  0000 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C6
U 1 1 51546242
P 4400 2450
F 0 "C6" H 4450 2550 50  0000 L CNN
F 1 "22uF" H 4450 2350 50  0000 L CNN
F 2 "" H 4400 2450 60  0000 C CNN
F 3 "" H 4400 2450 60  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5154624F
P 2900 4500
F 0 "#PWR08" H 2900 4500 30  0001 C CNN
F 1 "GND" H 2900 4430 30  0001 C CNN
F 2 "" H 2900 4500 60  0001 C CNN
F 3 "" H 2900 4500 60  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 51546291
P 5800 1200
F 0 "L1" V 5750 1200 40  0000 C CNN
F 1 "1uH" V 5900 1200 40  0000 C CNN
F 2 "" H 5800 1200 60  0000 C CNN
F 3 "" H 5800 1200 60  0000 C CNN
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D3
U 1 1 51546330
P 6250 1600
F 0 "D3" H 6250 1700 40  0000 C CNN
F 1 "DIODESCH" H 6250 1500 40  0000 C CNN
F 2 "" H 6250 1600 60  0000 C CNN
F 3 "" H 6250 1600 60  0000 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 51546FB9
P 3700 2450
F 0 "C5" H 3750 2550 50  0000 L CNN
F 1 "4.7uF" H 3750 2350 50  0000 L CNN
F 2 "" H 3700 2450 60  0001 C CNN
F 3 "" H 3700 2450 60  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 51547234
P 5700 2050
F 0 "Q1" H 5710 2220 60  0000 R CNN
F 1 "FDD8870" H 5710 1900 60  0000 R CNN
F 2 "" H 5700 2050 60  0001 C CNN
F 3 "" H 5700 2050 60  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C10
U 1 1 515474CC
P 7500 2350
F 0 "C10" H 7550 2450 50  0000 L CNN
F 1 "150uF" H 7550 2250 50  0000 L CNN
F 2 "" H 7500 2350 60  0000 C CNN
F 3 "" H 7500 2350 60  0000 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 51547749
P 750 2200
F 0 "C3" H 800 2300 50  0000 L CNN
F 1 "47pF" H 800 2100 50  0000 L CNN
F 2 "" H 750 2200 60  0001 C CNN
F 3 "" H 750 2200 60  0001 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 51547759
P 1150 1700
F 0 "R14" V 1230 1700 50  0000 C CNN
F 1 "22K" V 1150 1700 50  0000 C CNN
F 2 "" H 1150 1700 60  0001 C CNN
F 3 "" H 1150 1700 60  0001 C CNN
	1    1150 1700
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5154775F
P 1150 2200
F 0 "C4" H 1200 2300 50  0000 L CNN
F 1 "6800pF" H 1200 2100 50  0000 L CNN
F 2 "" H 1150 2200 60  0001 C CNN
F 3 "" H 1150 2200 60  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51547765
P 1550 2400
F 0 "R15" V 1630 2400 50  0000 C CNN
F 1 "47K" V 1550 2400 50  0000 C CNN
F 2 "" H 1550 2400 60  0001 C CNN
F 3 "" H 1550 2400 60  0001 C CNN
	1    1550 2400
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 5154782F
P 1700 2150
F 0 "R16" V 1780 2150 50  0000 C CNN
F 1 "12.1K" V 1700 2150 50  0000 C CNN
F 2 "" H 1700 2150 60  0001 C CNN
F 3 "" H 1700 2150 60  0001 C CNN
	1    1700 2150
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5154785D
P 1900 2300
F 0 "R17" V 1980 2300 50  0000 C CNN
F 1 "80.6K" V 1900 2300 50  0000 C CNN
F 2 "" H 1900 2300 60  0001 C CNN
F 3 "" H 1900 2300 60  0001 C CNN
	1    1900 2300
	-1   0    0    1   
$EndComp
$Comp
L CP1 C12
U 1 1 5155259D
P 7900 3000
F 0 "C12" H 7950 3100 50  0000 L CNN
F 1 "22uF" H 7950 2900 50  0000 L CNN
F 2 "" H 7900 3000 60  0000 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 515525A3
P 8400 3000
F 0 "C13" H 8450 3100 50  0000 L CNN
F 1 "22uF" H 8450 2900 50  0000 L CNN
F 2 "" H 8400 3000 60  0000 C CNN
F 3 "" H 8400 3000 60  0000 C CNN
	1    8400 3000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 515526B9
P 7000 2350
F 0 "C9" H 7050 2450 50  0000 L CNN
F 1 "150uF" H 7050 2250 50  0000 L CNN
F 2 "" H 7000 2350 60  0000 C CNN
F 3 "" H 7000 2350 60  0000 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 515526BF
P 6550 2350
F 0 "C8" H 6600 2450 50  0000 L CNN
F 1 "150uF" H 6600 2250 50  0000 L CNN
F 2 "" H 6550 2350 60  0000 C CNN
F 3 "" H 6550 2350 60  0000 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1 C11
U 1 1 515526CB
P 7900 2350
F 0 "C11" H 7950 2450 50  0000 L CNN
F 1 "150uF" H 7950 2250 50  0000 L CNN
F 2 "" H 7900 2350 60  0000 C CNN
F 3 "" H 7900 2350 60  0000 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  9550 800 
Wire Wire Line
	750  3800 8150 3800
Wire Wire Line
	2900 3800 2900 4500
Wire Wire Line
	3500 1600 6050 1600
Connection ~ 5800 800 
Wire Wire Line
	5800 900  5800 800 
Wire Wire Line
	2300 2200 2000 2200
Wire Wire Line
	2000 2200 2000 1450
Wire Wire Line
	2000 1450 3700 1450
Wire Wire Line
	3700 1450 3700 2250
Wire Wire Line
	3700 1900 3500 1900
Wire Wire Line
	3500 3800 3500 2200
Connection ~ 2900 3800
Connection ~ 3700 1900
Wire Wire Line
	3700 3800 3700 2650
Connection ~ 3500 3800
Wire Wire Line
	5800 1500 5800 1850
Connection ~ 5800 1600
Wire Wire Line
	5800 3800 5800 2250
Connection ~ 3700 3800
Connection ~ 4600 800 
Connection ~ 4600 3800
Wire Wire Line
	2300 1600 2300 800 
Connection ~ 5800 3800
Wire Wire Line
	8150 3800 8150 3200
Wire Wire Line
	6450 1600 9550 1600
Wire Wire Line
	7250 2150 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	8150 1600 8150 2800
Connection ~ 8150 1600
Wire Wire Line
	750  2400 750  3800
Wire Wire Line
	1550 1900 2300 1900
Wire Wire Line
	1550 1900 1550 2150
Connection ~ 1700 1900
Wire Wire Line
	1700 2400 1700 3800
Connection ~ 1700 3800
Wire Wire Line
	2300 2050 1900 2050
Wire Wire Line
	1900 2550 1900 3800
Connection ~ 1900 3800
Wire Wire Line
	2300 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1450
Wire Wire Line
	1400 1450 750  1450
Wire Wire Line
	1150 2400 1150 3800
Connection ~ 1150 3800
Wire Wire Line
	1150 2000 1150 1950
Wire Wire Line
	750  1450 750  2000
Connection ~ 1150 1450
Wire Wire Line
	1550 2650 1550 4000
Wire Wire Line
	1550 4000 6350 4000
Wire Wire Line
	3500 1750 6800 1750
Connection ~ 3700 1750
Wire Wire Line
	6800 1750 6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6350 4000 6350 2050
Wire Wire Line
	6350 2050 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7900 3200 8400 3200
Connection ~ 7000 2150
Connection ~ 7000 2550
Wire Wire Line
	3500 2050 5500 2050
$Comp
L CP1 C7
U 1 1 51552C38
P 4800 2450
F 0 "C7" H 4850 2550 50  0000 L CNN
F 1 "22uF" H 4850 2350 50  0000 L CNN
F 2 "" H 4800 2450 60  0000 C CNN
F 3 "" H 4800 2450 60  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
Text Notes 2700 1250 0    60   ~ 0
Vin "Bootstrapped" to Vout for higher Vgate on Mosfet
Text HLabel 9550 1600 2    60   Output ~ 0
Vout
Text HLabel 9550 800  2    60   Input ~ 0
Vin
Wire Wire Line
	7900 2800 8400 2800
Connection ~ 7250 2150
Wire Wire Line
	7250 2550 7250 3800
Connection ~ 7250 3800
Connection ~ 7250 2550
Wire Wire Line
	4400 2650 4800 2650
Wire Wire Line
	4400 2250 4800 2250
Wire Wire Line
	4600 800  4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2650 4600 3800
Connection ~ 4600 2650
Connection ~ 8150 2800
Connection ~ 8150 3200
Wire Wire Line
	6550 2150 7900 2150
Connection ~ 7500 2150
Wire Wire Line
	6550 2550 7900 2550
Connection ~ 7500 2550
$EndSCHEMATC