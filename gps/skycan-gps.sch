EESchema Schematic File Version 2
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
LIBS:skycan
LIBS:skycan-gps-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GPS antenna"
Date "09 okt   2013"
Rev "1.0"
Comp "Skycan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ANTENNA U1
U 1 1 5255ADF2
P 8050 5500
F 0 "U1" H 8200 5700 60  0000 C CNN
F 1 "Taoglas CGGP.25.A" H 8600 5450 60  0000 C CNN
F 2 "" H 8050 5500 60  0000 C CNN
F 3 "http://www.mouser.com/ds/2/398/CGGP.25.A.A.02-8441.pdf" H 8050 5500 60  0001 C CNN
F 4 "960-CGGP254A02" H 8050 5500 60  0001 C CNN "Mouser"
	1    8050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5700 8050 6000
$Comp
L SMA J1
U 1 1 525C4CF5
P 8200 6300
F 0 "J1" H 8200 6750 60  0000 C CNN
F 1 "SMA" H 8400 6600 60  0000 C CNN
F 2 "SMA" H 8400 6300 50  0001 C CNN
F 3 "" H 8200 6300 60  0000 C CNN
F 4 "1248990" H 8200 6300 60  0001 C CNN "Farnell"
	1    8200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5255B0C7
P 8250 6350
F 0 "#PWR01" H 8250 6350 30  0001 C CNN
F 1 "GND" H 8250 6280 30  0001 C CNN
F 2 "" H 8250 6350 60  0000 C CNN
F 3 "" H 8250 6350 60  0000 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 6200 8100 6250
Wire Wire Line
	8100 6250 8250 6250
Wire Wire Line
	8250 6200 8250 6350
Connection ~ 8250 6250
Wire Wire Line
	8200 6200 8200 6250
Connection ~ 8200 6250
Wire Wire Line
	8150 6200 8150 6250
Connection ~ 8150 6250
$Comp
L HOLE H1
U 1 1 525EF010
P 5600 5800
F 0 "H1" H 5600 5950 60  0000 C CNN
F 1 "HOLE" H 5600 5600 60  0001 C CNN
F 2 "" H 5600 5800 60  0000 C CNN
F 3 "" H 5600 5800 60  0000 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 525EF022
P 5850 5800
F 0 "H2" H 5850 5950 60  0000 C CNN
F 1 "HOLE" H 5850 5600 60  0001 C CNN
F 2 "" H 5850 5800 60  0000 C CNN
F 3 "" H 5850 5800 60  0000 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 525EF02D
P 6100 5800
F 0 "H3" H 6100 5950 60  0000 C CNN
F 1 "HOLE" H 6100 5600 60  0001 C CNN
F 2 "" H 6100 5800 60  0000 C CNN
F 3 "" H 6100 5800 60  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 525EF038
P 6350 5800
F 0 "H4" H 6350 5950 60  0000 C CNN
F 1 "HOLE" H 6350 5600 60  0001 C CNN
F 2 "" H 6350 5800 60  0000 C CNN
F 3 "" H 6350 5800 60  0000 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 525EF043
P 5850 6350
F 0 "#PWR02" H 5850 6350 30  0001 C CNN
F 1 "GND" H 5850 6280 30  0001 C CNN
F 2 "" H 5850 6350 60  0000 C CNN
F 3 "" H 5850 6350 60  0000 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 525EF04E
P 5600 6350
F 0 "#PWR03" H 5600 6350 30  0001 C CNN
F 1 "GND" H 5600 6280 30  0001 C CNN
F 2 "" H 5600 6350 60  0000 C CNN
F 3 "" H 5600 6350 60  0000 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 525EF059
P 6100 6350
F 0 "#PWR04" H 6100 6350 30  0001 C CNN
F 1 "GND" H 6100 6280 30  0001 C CNN
F 2 "" H 6100 6350 60  0000 C CNN
F 3 "" H 6100 6350 60  0000 C CNN
	1    6100 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 525EF064
P 6350 6350
F 0 "#PWR05" H 6350 6350 30  0001 C CNN
F 1 "GND" H 6350 6280 30  0001 C CNN
F 2 "" H 6350 6350 60  0000 C CNN
F 3 "" H 6350 6350 60  0000 C CNN
	1    6350 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6100 5600 6350
Wire Wire Line
	5850 6100 5850 6350
Wire Wire Line
	6100 6100 6100 6350
Wire Wire Line
	6350 6100 6350 6350
Text Label 8050 5950 1    60   ~ 0
SGNL
$EndSCHEMATC