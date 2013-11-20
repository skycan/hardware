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
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "DBG"
Date "19 nov   2013"
Rev "1.0"
Comp "Skycan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6300 1950 0    50   ~ 0
Top connectors
Text Notes 6400 4450 0    50   ~ 0
Bottom connectors are stack through from upper connectors
$Comp
L +3.3V #PWR01
U 1 1 51FE57A4
P 6750 2100
F 0 "#PWR01" H 6750 2060 30  0001 C CNN
F 1 "+3.3V" H 6750 2210 30  0000 C CNN
F 2 "" H 6750 2100 60  0000 C CNN
F 3 "" H 6750 2100 60  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51FE594B
P 8150 2300
F 0 "#PWR02" H 8150 2300 30  0001 C CNN
F 1 "GND" H 8150 2230 30  0001 C CNN
F 2 "" H 8150 2300 60  0000 C CNN
F 3 "" H 8150 2300 60  0000 C CNN
	1    8150 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 51FE5E75
P 9900 2100
F 0 "#PWR03" H 9900 2060 30  0001 C CNN
F 1 "+3.3V" H 9900 2210 30  0000 C CNN
F 2 "" H 9900 2100 60  0000 C CNN
F 3 "" H 9900 2100 60  0000 C CNN
	1    9900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51FE6027
P 8500 2300
F 0 "#PWR04" H 8500 2300 30  0001 C CNN
F 1 "GND" H 8500 2230 30  0001 C CNN
F 2 "" H 8500 2300 60  0000 C CNN
F 3 "" H 8500 2300 60  0000 C CNN
	1    8500 2300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51FE6204
P 6750 3750
F 0 "#PWR05" H 6750 3750 30  0001 C CNN
F 1 "GND" H 6750 3680 30  0001 C CNN
F 2 "" H 6750 3750 60  0000 C CNN
F 3 "" H 6750 3750 60  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Text GLabel 7950 2500 2    50   Input ~ 0
A0
Text GLabel 7950 2600 2    50   Input ~ 0
A1
Text GLabel 7950 2700 2    50   Input ~ 0
A2
Text GLabel 7950 2800 2    50   Input ~ 0
A3
Text GLabel 7950 2900 2    50   Input ~ 0
A4
Text GLabel 7950 3000 2    50   Input ~ 0
A5
Text GLabel 7950 3100 2    50   Input ~ 0
A6
Text GLabel 6850 2500 0    50   Input ~ 0
P1.7
Text GLabel 6850 2600 0    50   Input ~ 0
P1.6
Text GLabel 6850 2700 0    50   Input ~ 0
P1.5
Text GLabel 6850 2800 0    50   Input ~ 0
P1.4
Text GLabel 6850 2900 0    50   Input ~ 0
P1.3
Text GLabel 6850 3000 0    50   Input ~ 0
P1.2
Text GLabel 6850 3100 0    50   Input ~ 0
P1.1
Text GLabel 6850 3200 0    50   Input ~ 0
P1.0
Text GLabel 9800 2400 2    50   Output ~ 0
CLKA0
Text GLabel 9800 2500 2    50   BiDi ~ 0
SDAB0
Text GLabel 9800 2600 2    50   Output ~ 0
SCLB0
Text GLabel 9800 2700 2    50   Input ~ 0
STEA0
Text GLabel 9800 2800 2    50   Output ~ 0
SIMOA0
Text GLabel 9800 2900 2    50   Input ~ 0
SOMIA0
Text GLabel 9800 3100 2    50   Output ~ 0
SIMOB1
Text GLabel 9800 3200 2    50   Input ~ 0
SOMIB1
Text GLabel 9800 3300 2    50   Output ~ 0
CLKB1
Text GLabel 8700 2500 0    50   Output ~ 0
TXA1
Text GLabel 8700 2600 0    50   Input ~ 0
RXA1
Text GLabel 8700 2800 0    50   BiDi ~ 0
P4.6
Text GLabel 8700 2700 0    50   BiDi ~ 0
P4.7
Text GLabel 6850 5800 0    50   Input ~ 0
P1.0
Text GLabel 6850 5700 0    50   Input ~ 0
P1.1
Text GLabel 6850 5600 0    50   Input ~ 0
P1.2
Text GLabel 6850 5500 0    50   Input ~ 0
P1.3
Text GLabel 6850 5400 0    50   Input ~ 0
P1.4
Text GLabel 6850 5300 0    50   Input ~ 0
P1.5
Text GLabel 6850 5200 0    50   Input ~ 0
P1.6
Text GLabel 6850 5100 0    50   Input ~ 0
P1.7
Text GLabel 7950 5700 2    50   Input ~ 0
A6
Text GLabel 7950 5600 2    50   Input ~ 0
A5
Text GLabel 7950 5500 2    50   Input ~ 0
A4
Text GLabel 7950 5400 2    50   Input ~ 0
A3
Text GLabel 7950 5300 2    50   Input ~ 0
A2
Text GLabel 7950 5200 2    50   Input ~ 0
A1
Text GLabel 7950 5100 2    50   Input ~ 0
A0
Text GLabel 9800 5900 2    50   Output ~ 0
CLKB1
Text GLabel 8700 5100 0    50   Output ~ 0
TXA1
Text GLabel 8700 5200 0    50   Input ~ 0
RXA1
Text GLabel 8700 5400 0    50   BiDi ~ 0
P4.6
Text GLabel 8700 5300 0    50   BiDi ~ 0
P4.7
Text GLabel 9800 5700 2    50   Output ~ 0
SIMOB1
Text GLabel 9800 5500 2    50   Input ~ 0
SOMIA0
Text GLabel 9800 5400 2    50   Output ~ 0
SIMOA0
Text GLabel 9800 5300 2    50   Input ~ 0
STEA0
Text GLabel 9800 5200 2    50   Output ~ 0
SCLB0
Text GLabel 9800 5100 2    50   BiDi ~ 0
SDAB0
Text GLabel 9800 5000 2    50   Output ~ 0
CLKA0
Text GLabel 9800 5800 2    50   Input ~ 0
SOMIB1
$Comp
L +3.3V #PWR06
U 1 1 52077F8E
P 6750 4700
F 0 "#PWR06" H 6750 4660 30  0001 C CNN
F 1 "+3.3V" H 6750 4810 30  0000 C CNN
F 2 "" H 6750 4700 60  0000 C CNN
F 3 "" H 6750 4700 60  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 520782DB
P 8150 4900
F 0 "#PWR07" H 8150 4900 30  0001 C CNN
F 1 "GND" H 8150 4830 30  0001 C CNN
F 2 "" H 8150 4900 60  0000 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5207863A
P 9900 4700
F 0 "#PWR08" H 9900 4660 30  0001 C CNN
F 1 "+3.3V" H 9900 4810 30  0000 C CNN
F 2 "" H 9900 4700 60  0000 C CNN
F 3 "" H 9900 4700 60  0000 C CNN
	1    9900 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52078844
P 8500 4900
F 0 "#PWR09" H 8500 4900 30  0001 C CNN
F 1 "GND" H 8500 4830 30  0001 C CNN
F 2 "" H 8500 4900 60  0000 C CNN
F 3 "" H 8500 4900 60  0000 C CNN
	1    8500 4900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 52093D46
P 8050 3250
F 0 "#PWR010" H 8050 3210 30  0001 C CNN
F 1 "+3.3V" H 8050 3360 30  0000 C CNN
F 2 "" H 8050 3250 60  0000 C CNN
F 3 "" H 8050 3250 60  0000 C CNN
	1    8050 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 520BD912
P 6750 6350
F 0 "#PWR011" H 6750 6350 30  0001 C CNN
F 1 "GND" H 6750 6280 30  0001 C CNN
F 2 "" H 6750 6350 60  0000 C CNN
F 3 "" H 6750 6350 60  0000 C CNN
	1    6750 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 520BDA7A
P 8050 5850
F 0 "#PWR012" H 8050 5810 30  0001 C CNN
F 1 "+3.3V" H 8050 5960 30  0000 C CNN
F 2 "" H 8050 5850 60  0000 C CNN
F 3 "" H 8050 5850 60  0000 C CNN
	1    8050 5850
	0    1    1    0   
$EndComp
Text GLabel 9800 5600 2    50   Input ~ 0
STEB1
Text GLabel 9800 3000 2    50   Input ~ 0
STEB1
$Comp
L +3.3V #PWR013
U 1 1 520D3E61
P 8550 3300
F 0 "#PWR013" H 8550 3260 30  0001 C CNN
F 1 "+3.3V" H 8550 3410 30  0000 C CNN
F 2 "" H 8550 3300 60  0000 C CNN
F 3 "" H 8550 3300 60  0000 C CNN
	1    8550 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 520D427A
P 8500 3000
F 0 "#PWR014" H 8500 3000 30  0001 C CNN
F 1 "GND" H 8500 2930 30  0001 C CNN
F 2 "" H 8500 3000 60  0000 C CNN
F 3 "" H 8500 3000 60  0000 C CNN
	1    8500 3000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 520D486F
P 8550 5900
F 0 "#PWR015" H 8550 5860 30  0001 C CNN
F 1 "+3.3V" H 8550 6010 30  0000 C CNN
F 2 "" H 8550 5900 60  0000 C CNN
F 3 "" H 8550 5900 60  0000 C CNN
	1    8550 5900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 520D4AA4
P 8500 5600
F 0 "#PWR016" H 8500 5600 30  0001 C CNN
F 1 "GND" H 8500 5530 30  0001 C CNN
F 2 "" H 8500 5600 60  0000 C CNN
F 3 "" H 8500 5600 60  0000 C CNN
	1    8500 5600
	0    1    1    0   
$EndComp
$Comp
L DF9_25P_1V_SOCKET J2
U 1 1 522E20F5
P 7400 5500
F 0 "J2" H 7200 6350 60  0000 C CNN
F 1 "DF9_25P_1V_SOCKET" H 7400 4800 60  0000 C CNN
F 2 "" H 7300 6300 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 7350 6600 60  0001 C CNN
F 4 "1798380" H 7400 5500 60  0001 C CNN "Farnell"
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_SOCKET J4
U 1 1 522E2113
P 9250 5500
F 0 "J4" H 9050 6350 60  0000 C CNN
F 1 "DF9_25P_1V_SOCKET" H 9250 4800 60  0000 C CNN
F 2 "" H 9150 6300 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 9200 6600 60  0001 C CNN
F 4 "1798380" H 9250 5500 60  0001 C CNN "Farnell"
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_PLUG J1
U 1 1 522F6DAD
P 7400 2900
F 0 "J1" H 7200 3750 60  0000 C CNN
F 1 "DF9_25P_1V_PLUG" H 7400 2200 60  0000 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 7350 4000 60  0001 C CNN
F 4 "1798379" H 7400 2900 60  0001 C CNN "Farnell"
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_PLUG J3
U 1 1 522F6E02
P 9250 2900
F 0 "J3" H 9050 3750 60  0000 C CNN
F 1 "DF9_25P_1V_PLUG" H 9250 2200 60  0000 C CNN
F 2 "" H 9150 3700 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 9200 4000 60  0001 C CNN
F 4 "1798379" H 9250 2900 60  0001 C CNN "Farnell"
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 522F73A4
P 7950 9800
F 0 "H1" H 7950 9950 60  0000 C CNN
F 1 "HOLE" H 7950 9600 60  0001 C CNN
F 2 "" H 7950 9800 60  0000 C CNN
F 3 "" H 7950 9800 60  0000 C CNN
	1    7950 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 522F73B6
P 8200 9800
F 0 "H2" H 8200 9950 60  0000 C CNN
F 1 "HOLE" H 8200 9600 60  0001 C CNN
F 2 "" H 8200 9800 60  0000 C CNN
F 3 "" H 8200 9800 60  0000 C CNN
	1    8200 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 522F73C1
P 8450 9800
F 0 "H3" H 8450 9950 60  0000 C CNN
F 1 "HOLE" H 8450 9600 60  0001 C CNN
F 2 "" H 8450 9800 60  0000 C CNN
F 3 "" H 8450 9800 60  0000 C CNN
	1    8450 9800
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 522F73CC
P 8700 9800
F 0 "H4" H 8700 9950 60  0000 C CNN
F 1 "HOLE" H 8700 9600 60  0001 C CNN
F 2 "" H 8700 9800 60  0000 C CNN
F 3 "" H 8700 9800 60  0000 C CNN
	1    8700 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 522F73D7
P 7950 10100
F 0 "#PWR017" H 7950 10100 30  0001 C CNN
F 1 "GND" H 7950 10030 30  0001 C CNN
F 2 "" H 7950 10100 60  0000 C CNN
F 3 "" H 7950 10100 60  0000 C CNN
	1    7950 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 523CA2D4
P 8200 10100
F 0 "#PWR018" H 8200 10100 30  0001 C CNN
F 1 "GND" H 8200 10030 30  0001 C CNN
F 2 "" H 8200 10100 60  0000 C CNN
F 3 "" H 8200 10100 60  0000 C CNN
	1    8200 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 523CA2DF
P 8450 10100
F 0 "#PWR019" H 8450 10100 30  0001 C CNN
F 1 "GND" H 8450 10030 30  0001 C CNN
F 2 "" H 8450 10100 60  0000 C CNN
F 3 "" H 8450 10100 60  0000 C CNN
	1    8450 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 523CA2EA
P 8700 10100
F 0 "#PWR020" H 8700 10100 30  0001 C CNN
F 1 "GND" H 8700 10030 30  0001 C CNN
F 2 "" H 8700 10100 60  0000 C CNN
F 3 "" H 8700 10100 60  0000 C CNN
	1    8700 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8700 2300
Wire Wire Line
	8700 2200 8600 2200
Wire Wire Line
	8600 2200 8600 2400
Connection ~ 8600 2300
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	6850 2200 6750 2200
Wire Wire Line
	6750 2100 6750 2400
Wire Wire Line
	6750 2400 6850 2400
Connection ~ 6750 2200
Wire Wire Line
	6850 2300 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	9900 2200 9800 2200
Connection ~ 9900 2200
Wire Wire Line
	7950 2300 8150 2300
Wire Wire Line
	8050 2400 7950 2400
Wire Wire Line
	8050 2200 8050 2400
Connection ~ 8050 2300
Wire Wire Line
	7950 2200 8050 2200
Wire Wire Line
	6850 4800 6750 4800
Wire Wire Line
	6750 4700 6750 5000
Wire Wire Line
	6750 4900 6850 4900
Connection ~ 6750 4800
Wire Wire Line
	6750 5000 6850 5000
Connection ~ 6750 4900
Wire Wire Line
	7950 4900 8150 4900
Wire Wire Line
	7950 4800 8050 4800
Wire Wire Line
	8050 4800 8050 5000
Connection ~ 8050 4900
Wire Wire Line
	8050 5000 7950 5000
Wire Wire Line
	9800 4800 9900 4800
Wire Wire Line
	9900 4900 9800 4900
Connection ~ 9900 4800
Wire Wire Line
	8700 4800 8600 4800
Wire Wire Line
	8600 4800 8600 5000
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	8500 4900 8700 4900
Connection ~ 8600 4900
Wire Wire Line
	7950 3200 7950 3300
Wire Wire Line
	8050 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	9900 2300 9800 2300
Wire Wire Line
	9900 2100 9900 2300
Wire Wire Line
	9900 4700 9900 4900
Wire Wire Line
	8500 3000 8700 3000
Wire Wire Line
	8700 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3100
Connection ~ 8600 3000
Wire Wire Line
	8600 3100 8700 3100
Wire Wire Line
	8700 3200 8600 3200
Wire Wire Line
	8600 3200 8600 3400
Wire Wire Line
	8550 3300 8700 3300
Connection ~ 8600 3300
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5800 8600 6000
Wire Wire Line
	8550 5900 8700 5900
Wire Wire Line
	8500 5600 8700 5600
Wire Wire Line
	8700 5500 8600 5500
Wire Wire Line
	8600 5500 8600 5700
Connection ~ 8600 5600
Wire Wire Line
	8600 5700 8700 5700
Wire Wire Line
	8050 5850 7950 5850
Wire Wire Line
	7950 5800 7950 5900
Connection ~ 7950 5850
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	8600 6000 8700 6000
Connection ~ 8600 5900
Wire Wire Line
	7950 10100 7950 10100
Wire Wire Line
	6850 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3750
Wire Wire Line
	6850 3400 6750 3400
Connection ~ 6750 3400
Wire Wire Line
	6750 5900 6750 6350
Wire Wire Line
	6750 5900 6850 5900
Wire Wire Line
	6850 6000 6750 6000
Connection ~ 6750 6000
$Comp
L CONN_13X2 J6
U 1 1 528BB61E
P 9200 7550
F 0 "J6" H 9200 8250 60  0000 C CNN
F 1 "CONN_13X2" V 9200 7550 50  0000 C CNN
F 2 "" H 9200 7550 60  0000 C CNN
F 3 "" H 9200 7550 60  0000 C CNN
	1    9200 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 J5
U 1 1 528BB630
P 7400 7550
F 0 "J5" H 7400 8250 60  0000 C CNN
F 1 "CONN_13X2" V 7400 7550 50  0000 C CNN
F 2 "" H 7400 7550 60  0000 C CNN
F 3 "" H 7400 7550 60  0000 C CNN
	1    7400 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 528BB6EC
P 9850 7350
F 0 "#PWR021" H 9850 7350 30  0001 C CNN
F 1 "GND" H 9850 7280 30  0001 C CNN
F 2 "" H 9850 7350 60  0000 C CNN
F 3 "" H 9850 7350 60  0000 C CNN
	1    9850 7350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 528BB83F
P 8700 6850
F 0 "#PWR022" H 8700 6810 30  0001 C CNN
F 1 "+3.3V" H 8700 6960 30  0000 C CNN
F 2 "" H 8700 6850 60  0000 C CNN
F 3 "" H 8700 6850 60  0000 C CNN
	1    8700 6850
	1    0    0    -1  
$EndComp
Text GLabel 9600 7650 2    50   Output ~ 0
TXA1
Text GLabel 9600 7750 2    50   Input ~ 0
RXA1
Text GLabel 9600 7850 2    50   BiDi ~ 0
P4.7
Text GLabel 9600 7950 2    50   BiDi ~ 0
P4.6
$Comp
L GND #PWR023
U 1 1 528BBA4A
P 9700 8250
F 0 "#PWR023" H 9700 8250 30  0001 C CNN
F 1 "GND" H 9700 8180 30  0001 C CNN
F 2 "" H 9700 8250 60  0000 C CNN
F 3 "" H 9700 8250 60  0000 C CNN
	1    9700 8250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 528BBB7F
P 8600 8100
F 0 "#PWR024" H 8600 8060 30  0001 C CNN
F 1 "+3.3V" H 8600 8210 30  0000 C CNN
F 2 "" H 8600 8100 60  0000 C CNN
F 3 "" H 8600 8100 60  0000 C CNN
	1    8600 8100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 8150 8800 8150
Text GLabel 8800 7050 0    50   Output ~ 0
CLKA0
Text GLabel 8800 7150 0    50   BiDi ~ 0
SDAB0
Text GLabel 8800 7250 0    50   Output ~ 0
SCLB0
Text GLabel 8800 7350 0    50   Input ~ 0
STEA0
Text GLabel 8800 7450 0    50   Output ~ 0
SIMOA0
Text GLabel 8800 7550 0    50   Input ~ 0
SOMIA0
Text GLabel 8800 7650 0    50   Input ~ 0
STEB1
Text GLabel 8800 7750 0    50   Output ~ 0
SIMOB1
Text GLabel 8800 7850 0    50   Input ~ 0
SOMIB1
Text GLabel 8800 7950 0    50   Output ~ 0
CLKB1
$Comp
L +3.3V #PWR025
U 1 1 528BC013
P 6900 6850
F 0 "#PWR025" H 6900 6810 30  0001 C CNN
F 1 "+3.3V" H 6900 6960 30  0000 C CNN
F 2 "" H 6900 6850 60  0000 C CNN
F 3 "" H 6900 6850 60  0000 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6950 6900 6950
Wire Wire Line
	6900 6850 6900 7150
Wire Wire Line
	6900 7050 7000 7050
Connection ~ 6900 6950
Wire Wire Line
	6900 7150 7000 7150
Connection ~ 6900 7050
Text GLabel 7800 7250 2    50   Input ~ 0
P1.7
Text GLabel 7800 7350 2    50   Input ~ 0
P1.6
Text GLabel 7800 7450 2    50   Input ~ 0
P1.5
Text GLabel 7800 7550 2    50   Input ~ 0
P1.4
Text GLabel 7800 7650 2    50   Input ~ 0
P1.3
Text GLabel 7800 7750 2    50   Input ~ 0
P1.2
Text GLabel 7800 7850 2    50   Input ~ 0
P1.1
Text GLabel 7800 7950 2    50   Input ~ 0
P1.0
$Comp
L GND #PWR026
U 1 1 528BC370
P 8000 7050
F 0 "#PWR026" H 8000 7050 30  0001 C CNN
F 1 "GND" H 8000 6980 30  0001 C CNN
F 2 "" H 8000 7050 60  0000 C CNN
F 3 "" H 8000 7050 60  0000 C CNN
	1    8000 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 6950 7900 6950
Wire Wire Line
	7900 6950 7900 7150
Wire Wire Line
	7900 7150 7800 7150
Wire Wire Line
	7800 7050 8000 7050
Connection ~ 7900 7050
Text GLabel 7000 7350 0    50   Input ~ 0
A0
Text GLabel 7000 7450 0    50   Input ~ 0
A1
Text GLabel 7000 7550 0    50   Input ~ 0
A2
Text GLabel 7000 7650 0    50   Input ~ 0
A3
Text GLabel 7000 7750 0    50   Input ~ 0
A4
Text GLabel 7000 7850 0    50   Input ~ 0
A5
Text GLabel 7000 7950 0    50   Input ~ 0
A6
$Comp
L +3.3V #PWR027
U 1 1 528BC4D2
P 6850 8100
F 0 "#PWR027" H 6850 8060 30  0001 C CNN
F 1 "+3.3V" H 6850 8210 30  0000 C CNN
F 2 "" H 6850 8100 60  0000 C CNN
F 3 "" H 6850 8100 60  0000 C CNN
	1    6850 8100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 528BC1FC
P 7900 8250
F 0 "#PWR028" H 7900 8250 30  0001 C CNN
F 1 "GND" H 7900 8180 30  0001 C CNN
F 2 "" H 7900 8250 60  0000 C CNN
F 3 "" H 7900 8250 60  0000 C CNN
	1    7900 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8150 7900 8150
Wire Wire Line
	7900 8050 7900 8250
Wire Wire Line
	7800 8050 7900 8050
Connection ~ 7900 8150
Wire Wire Line
	7000 8050 6900 8050
Wire Wire Line
	6900 8050 6900 8150
Wire Wire Line
	6900 8150 7000 8150
Wire Wire Line
	6850 8100 6900 8100
Connection ~ 6900 8100
Wire Wire Line
	8800 8050 8700 8050
Wire Wire Line
	8700 8050 8700 8150
Wire Wire Line
	8600 8100 8700 8100
Connection ~ 8700 8100
Wire Wire Line
	9600 8150 9700 8150
Wire Wire Line
	9700 8050 9700 8250
Wire Wire Line
	9600 8050 9700 8050
Connection ~ 9700 8150
Wire Wire Line
	8700 6850 8700 6950
Wire Wire Line
	8700 6950 8800 6950
$Comp
L GND #PWR029
U 1 1 528D103B
P 6800 7250
F 0 "#PWR029" H 6800 7250 30  0001 C CNN
F 1 "GND" H 6800 7180 30  0001 C CNN
F 2 "" H 6800 7250 60  0000 C CNN
F 3 "" H 6800 7250 60  0000 C CNN
	1    6800 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 7250 6800 7250
$Comp
L +3.3V #PWR030
U 1 1 528D179B
P 9700 6850
F 0 "#PWR030" H 9700 6810 30  0001 C CNN
F 1 "+3.3V" H 9700 6960 30  0000 C CNN
F 2 "" H 9700 6850 60  0000 C CNN
F 3 "" H 9700 6850 60  0000 C CNN
	1    9700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6950 9700 6950
Wire Wire Line
	9700 6850 9700 7050
Wire Wire Line
	9700 7050 9600 7050
Connection ~ 9700 6950
Wire Wire Line
	9600 7350 9850 7350
Wire Wire Line
	9600 7150 9700 7150
Wire Wire Line
	9700 7150 9700 7550
Connection ~ 9700 7350
Wire Wire Line
	9600 7250 9700 7250
Connection ~ 9700 7250
Wire Wire Line
	9700 7550 9600 7550
Wire Wire Line
	9600 7450 9700 7450
Connection ~ 9700 7450
$EndSCHEMATC