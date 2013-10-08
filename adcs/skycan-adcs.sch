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
LIBS:skycan-adcs-cache
EELAYER 24 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ADCS"
Date "08 okt   2013"
Rev "1.0"
Comp "Skycan"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1650 2600 0    50   ~ 0
Top connectors
Text Notes 1750 5100 0    50   ~ 0
Bottom connectors are stack through from upper connectors
$Comp
L +3.3V #PWR01
U 1 1 51FE57A4
P 2100 2750
F 0 "#PWR01" H 2100 2710 30  0001 C CNN
F 1 "+3.3V" H 2100 2860 30  0000 C CNN
F 2 "" H 2100 2750 60  0000 C CNN
F 3 "" H 2100 2750 60  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51FE594B
P 3500 2950
F 0 "#PWR02" H 3500 2950 30  0001 C CNN
F 1 "GND" H 3500 2880 30  0001 C CNN
F 2 "" H 3500 2950 60  0000 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 51FE5E75
P 5250 2750
F 0 "#PWR03" H 5250 2710 30  0001 C CNN
F 1 "+3.3V" H 5250 2860 30  0000 C CNN
F 2 "" H 5250 2750 60  0000 C CNN
F 3 "" H 5250 2750 60  0000 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 51FE6027
P 3850 2950
F 0 "#PWR04" H 3850 2950 30  0001 C CNN
F 1 "GND" H 3850 2880 30  0001 C CNN
F 2 "" H 3850 2950 60  0000 C CNN
F 3 "" H 3850 2950 60  0000 C CNN
	1    3850 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 51FE6204
P 2100 4400
F 0 "#PWR05" H 2100 4400 30  0001 C CNN
F 1 "GND" H 2100 4330 30  0001 C CNN
F 2 "" H 2100 4400 60  0000 C CNN
F 3 "" H 2100 4400 60  0000 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
Text GLabel 3300 3150 2    50   Input ~ 0
A0
Text GLabel 3300 3250 2    50   Input ~ 0
A1
Text GLabel 3300 3350 2    50   Input ~ 0
A2
Text GLabel 3300 3450 2    50   Input ~ 0
A3
Text GLabel 3300 3550 2    50   Input ~ 0
A4
Text GLabel 3300 3650 2    50   Input ~ 0
A5
Text GLabel 3300 3750 2    50   Input ~ 0
A6
Text GLabel 2200 3150 0    50   Input ~ 0
P1.7
Text GLabel 2200 3250 0    50   Input ~ 0
P1.6
Text GLabel 2200 3350 0    50   Input ~ 0
P1.5
Text GLabel 2200 3450 0    50   Input ~ 0
P1.4
Text GLabel 2200 3550 0    50   Input ~ 0
P1.3
Text GLabel 2200 3650 0    50   Input ~ 0
P1.2
Text GLabel 2200 3750 0    50   Input ~ 0
P1.1
Text GLabel 2200 3850 0    50   Input ~ 0
P1.0
Text GLabel 5150 3050 2    50   Output ~ 0
CLKA0
Text GLabel 5150 3150 2    50   BiDi ~ 0
SDAB0
Text GLabel 5150 3250 2    50   Output ~ 0
SCLB0
Text GLabel 5150 3350 2    50   Input ~ 0
STEA0
Text GLabel 5150 3450 2    50   Output ~ 0
SIMOA0
Text GLabel 5150 3550 2    50   Input ~ 0
SOMIA0
Text GLabel 5150 3750 2    50   Output ~ 0
SIMOB1
Text GLabel 5150 3850 2    50   Input ~ 0
SOMIB1
Text GLabel 5150 3950 2    50   Output ~ 0
CLKB1
Text GLabel 4050 3150 0    50   Output ~ 0
TXA1
Text GLabel 4050 3250 0    50   Input ~ 0
RXA1
Text GLabel 4050 3450 0    50   BiDi ~ 0
P4.6
Text GLabel 4050 3350 0    50   BiDi ~ 0
P4.7
Text GLabel 2200 6450 0    50   Input ~ 0
P1.0
Text GLabel 2200 6350 0    50   Input ~ 0
P1.1
Text GLabel 2200 6250 0    50   Input ~ 0
P1.2
Text GLabel 2200 6150 0    50   Input ~ 0
P1.3
Text GLabel 2200 6050 0    50   Input ~ 0
P1.4
Text GLabel 2200 5950 0    50   Input ~ 0
P1.5
Text GLabel 2200 5850 0    50   Input ~ 0
P1.6
Text GLabel 2200 5750 0    50   Input ~ 0
P1.7
Text GLabel 3300 6350 2    50   Input ~ 0
A6
Text GLabel 3300 6250 2    50   Input ~ 0
A5
Text GLabel 3300 6150 2    50   Input ~ 0
A4
Text GLabel 3300 6050 2    50   Input ~ 0
A3
Text GLabel 3300 5950 2    50   Input ~ 0
A2
Text GLabel 3300 5850 2    50   Input ~ 0
A1
Text GLabel 3300 5750 2    50   Input ~ 0
A0
Text GLabel 5150 6550 2    50   Output ~ 0
CLKB1
Text GLabel 4050 5750 0    50   Output ~ 0
TXA1
Text GLabel 4050 5850 0    50   Input ~ 0
RXA1
Text GLabel 4050 6050 0    50   BiDi ~ 0
P4.6
Text GLabel 4050 5950 0    50   BiDi ~ 0
P4.7
Text GLabel 5150 6350 2    50   Output ~ 0
SIMOB1
Text GLabel 5150 6150 2    50   Input ~ 0
SOMIA0
Text GLabel 5150 6050 2    50   Output ~ 0
SIMOA0
Text GLabel 5150 5950 2    50   Input ~ 0
STEA0
Text GLabel 5150 5850 2    50   Output ~ 0
SCLB0
Text GLabel 5150 5750 2    50   BiDi ~ 0
SDAB0
Text GLabel 5150 5650 2    50   Output ~ 0
CLKA0
Text GLabel 5150 6450 2    50   Input ~ 0
SOMIB1
$Comp
L +3.3V #PWR06
U 1 1 52077F8E
P 2100 5350
F 0 "#PWR06" H 2100 5310 30  0001 C CNN
F 1 "+3.3V" H 2100 5460 30  0000 C CNN
F 2 "" H 2100 5350 60  0000 C CNN
F 3 "" H 2100 5350 60  0000 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 520782DB
P 3500 5550
F 0 "#PWR07" H 3500 5550 30  0001 C CNN
F 1 "GND" H 3500 5480 30  0001 C CNN
F 2 "" H 3500 5550 60  0000 C CNN
F 3 "" H 3500 5550 60  0000 C CNN
	1    3500 5550
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5207863A
P 5250 5350
F 0 "#PWR08" H 5250 5310 30  0001 C CNN
F 1 "+3.3V" H 5250 5460 30  0000 C CNN
F 2 "" H 5250 5350 60  0000 C CNN
F 3 "" H 5250 5350 60  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52078844
P 3850 5550
F 0 "#PWR09" H 3850 5550 30  0001 C CNN
F 1 "GND" H 3850 5480 30  0001 C CNN
F 2 "" H 3850 5550 60  0000 C CNN
F 3 "" H 3850 5550 60  0000 C CNN
	1    3850 5550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 52093D46
P 3400 3900
F 0 "#PWR010" H 3400 3860 30  0001 C CNN
F 1 "+3.3V" H 3400 4010 30  0000 C CNN
F 2 "" H 3400 3900 60  0000 C CNN
F 3 "" H 3400 3900 60  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 520BD912
P 2100 7000
F 0 "#PWR011" H 2100 7000 30  0001 C CNN
F 1 "GND" H 2100 6930 30  0001 C CNN
F 2 "" H 2100 7000 60  0000 C CNN
F 3 "" H 2100 7000 60  0000 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 520BDA7A
P 3400 6500
F 0 "#PWR012" H 3400 6460 30  0001 C CNN
F 1 "+3.3V" H 3400 6610 30  0000 C CNN
F 2 "" H 3400 6500 60  0000 C CNN
F 3 "" H 3400 6500 60  0000 C CNN
	1    3400 6500
	0    1    1    0   
$EndComp
Text GLabel 5150 6250 2    50   Input ~ 0
STEB1
Text GLabel 5150 3650 2    50   Input ~ 0
STEB1
$Comp
L +3.3V #PWR013
U 1 1 520D3E61
P 3900 3950
F 0 "#PWR013" H 3900 3910 30  0001 C CNN
F 1 "+3.3V" H 3900 4060 30  0000 C CNN
F 2 "" H 3900 3950 60  0000 C CNN
F 3 "" H 3900 3950 60  0000 C CNN
	1    3900 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 520D427A
P 3850 3650
F 0 "#PWR014" H 3850 3650 30  0001 C CNN
F 1 "GND" H 3850 3580 30  0001 C CNN
F 2 "" H 3850 3650 60  0000 C CNN
F 3 "" H 3850 3650 60  0000 C CNN
	1    3850 3650
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 520D486F
P 3900 6550
F 0 "#PWR015" H 3900 6510 30  0001 C CNN
F 1 "+3.3V" H 3900 6660 30  0000 C CNN
F 2 "" H 3900 6550 60  0000 C CNN
F 3 "" H 3900 6550 60  0000 C CNN
	1    3900 6550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR016
U 1 1 520D4AA4
P 3850 6250
F 0 "#PWR016" H 3850 6250 30  0001 C CNN
F 1 "GND" H 3850 6180 30  0001 C CNN
F 2 "" H 3850 6250 60  0000 C CNN
F 3 "" H 3850 6250 60  0000 C CNN
	1    3850 6250
	0    1    1    0   
$EndComp
$Comp
L DF9_25P_1V_SOCKET J2
U 1 1 522E20F5
P 2750 6150
F 0 "J2" H 2550 7000 60  0000 C CNN
F 1 "DF9_25P_1V_SOCKET" H 2750 5450 60  0000 C CNN
F 2 "" H 2650 6950 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 2700 7250 60  0001 C CNN
F 4 "1798380" H 2750 6150 60  0001 C CNN "Farnell"
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_SOCKET J4
U 1 1 522E2113
P 4600 6150
F 0 "J4" H 4400 7000 60  0000 C CNN
F 1 "DF9_25P_1V_SOCKET" H 4600 5450 60  0000 C CNN
F 2 "" H 4500 6950 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 4550 7250 60  0001 C CNN
F 4 "1798380" H 4600 6150 60  0001 C CNN "Farnell"
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_PLUG J1
U 1 1 522F6DAD
P 2750 3550
F 0 "J1" H 2550 4400 60  0000 C CNN
F 1 "DF9_25P_1V_PLUG" H 2750 2850 60  0000 C CNN
F 2 "" H 2650 4350 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 2700 4650 60  0001 C CNN
F 4 "1798379" H 2750 3550 60  0001 C CNN "Farnell"
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L DF9_25P_1V_PLUG J3
U 1 1 522F6E02
P 4600 3550
F 0 "J3" H 4400 4400 60  0000 C CNN
F 1 "DF9_25P_1V_PLUG" H 4600 2850 60  0000 C CNN
F 2 "" H 4500 4350 60  0000 C CNN
F 3 "http://www.hirose.co.jp/cataloge_hp/e54000041.pdf" H 4550 4650 60  0001 C CNN
F 4 "1798379" H 4600 3550 60  0001 C CNN "Farnell"
	1    4600 3550
	1    0    0    -1  
$EndComp
$Comp
L HOLE H1
U 1 1 522F73A4
P 2500 8750
F 0 "H1" H 2500 8900 60  0000 C CNN
F 1 "HOLE" H 2500 8550 60  0001 C CNN
F 2 "" H 2500 8750 60  0000 C CNN
F 3 "" H 2500 8750 60  0000 C CNN
	1    2500 8750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H2
U 1 1 522F73B6
P 2750 8750
F 0 "H2" H 2750 8900 60  0000 C CNN
F 1 "HOLE" H 2750 8550 60  0001 C CNN
F 2 "" H 2750 8750 60  0000 C CNN
F 3 "" H 2750 8750 60  0000 C CNN
	1    2750 8750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H3
U 1 1 522F73C1
P 3000 8750
F 0 "H3" H 3000 8900 60  0000 C CNN
F 1 "HOLE" H 3000 8550 60  0001 C CNN
F 2 "" H 3000 8750 60  0000 C CNN
F 3 "" H 3000 8750 60  0000 C CNN
	1    3000 8750
	1    0    0    -1  
$EndComp
$Comp
L HOLE H4
U 1 1 522F73CC
P 3250 8750
F 0 "H4" H 3250 8900 60  0000 C CNN
F 1 "HOLE" H 3250 8550 60  0001 C CNN
F 2 "" H 3250 8750 60  0000 C CNN
F 3 "" H 3250 8750 60  0000 C CNN
	1    3250 8750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 522F73D7
P 2500 9050
F 0 "#PWR040" H 2500 9050 30  0001 C CNN
F 1 "GND" H 2500 8980 30  0001 C CNN
F 2 "" H 2500 9050 60  0000 C CNN
F 3 "" H 2500 9050 60  0000 C CNN
	1    2500 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CA2D4
P 2750 9050
F 0 "#PWR?" H 2750 9050 30  0001 C CNN
F 1 "GND" H 2750 8980 30  0001 C CNN
F 2 "" H 2750 9050 60  0000 C CNN
F 3 "" H 2750 9050 60  0000 C CNN
	1    2750 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CA2DF
P 3000 9050
F 0 "#PWR?" H 3000 9050 30  0001 C CNN
F 1 "GND" H 3000 8980 30  0001 C CNN
F 2 "" H 3000 9050 60  0000 C CNN
F 3 "" H 3000 9050 60  0000 C CNN
	1    3000 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CA2EA
P 3250 9050
F 0 "#PWR?" H 3250 9050 30  0001 C CNN
F 1 "GND" H 3250 8980 30  0001 C CNN
F 2 "" H 3250 9050 60  0000 C CNN
F 3 "" H 3250 9050 60  0000 C CNN
	1    3250 9050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523CA9DB
P 7600 3150
F 0 "C?" H 7600 3250 40  0000 L CNN
F 1 "10uF" H 7606 3065 40  0000 L CNN
F 2 "0603" H 7638 3000 30  0001 C CNN
F 3 "" H 7600 3150 60  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523CAA05
P 7350 3150
F 0 "C?" H 7350 3250 40  0000 L CNN
F 1 "100nF" H 7356 3065 40  0000 L CNN
F 2 "0402" H 7388 3000 30  0001 C CNN
F 3 "" H 7350 3150 60  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523CAAB5
P 7350 2650
F 0 "#PWR?" H 7350 2610 30  0001 C CNN
F 1 "+3.3V" H 7350 2760 30  0000 C CNN
F 2 "" H 7350 2650 60  0000 C CNN
F 3 "" H 7350 2650 60  0000 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CABC5
P 7350 3450
F 0 "#PWR?" H 7350 3450 30  0001 C CNN
F 1 "GND" H 7350 3380 30  0001 C CNN
F 2 "" H 7350 3450 60  0000 C CNN
F 3 "" H 7350 3450 60  0000 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CABD0
P 7600 3450
F 0 "#PWR?" H 7600 3450 30  0001 C CNN
F 1 "GND" H 7600 3380 30  0001 C CNN
F 2 "" H 7600 3450 60  0000 C CNN
F 3 "" H 7600 3450 60  0000 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523CB144
P 7850 3150
F 0 "C?" H 7850 3250 40  0000 L CNN
F 1 "100nF" H 7856 3065 40  0000 L CNN
F 2 "0402" H 7888 3000 30  0001 C CNN
F 3 "" H 7850 3150 60  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L MPL3115A2 U?
U 1 1 523CB428
P 8600 2900
F 0 "U?" H 8400 3200 60  0000 C CNN
F 1 "MPL3115A2" H 8600 2600 60  0000 C CNN
F 2 "LGA8" H 8250 3300 60  0001 C CNN
F 3 "http://cache.freescale.com/files/sensors/doc/data_sheet/MPL3115A2.pdf?fsrch=1&sr=1" H 8100 3400 60  0001 C CNN
F 4 "2009084" H 8350 3550 60  0001 C CNN "Farnell"
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CB451
P 7850 3450
F 0 "#PWR?" H 7850 3450 30  0001 C CNN
F 1 "GND" H 7850 3380 30  0001 C CNN
F 2 "" H 7850 3450 60  0000 C CNN
F 3 "" H 7850 3450 60  0000 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523CB45C
P 8150 3450
F 0 "#PWR?" H 8150 3450 30  0001 C CNN
F 1 "GND" H 8150 3380 30  0001 C CNN
F 2 "" H 8150 3450 60  0000 C CNN
F 3 "" H 8150 3450 60  0000 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Text GLabel 9150 2850 2    50   BiDi ~ 0
SDAB0
Text GLabel 9150 2750 2    50   Output ~ 0
SCLB0
Text Notes 8150 2350 0    60   ~ 0
Barometer/Altimeter
Text Notes 8100 3750 0    60   ~ 0
I2C 7 bit address: 0x60
$Comp
L R R?
U 1 1 523D464D
P 9650 2600
F 0 "R?" V 9730 2600 40  0000 C CNN
F 1 "4.7k" V 9657 2601 40  0000 C CNN
F 2 "" V 9580 2600 30  0000 C CNN
F 3 "" H 9650 2600 30  0000 C CNN
	1    9650 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523D466B
P 9800 2600
F 0 "R?" V 9700 2600 40  0000 C CNN
F 1 "4.7k" V 9807 2601 40  0000 C CNN
F 2 "" V 9730 2600 30  0000 C CNN
F 3 "" H 9800 2600 30  0000 C CNN
	1    9800 2600
	-1   0    0    1   
$EndComp
Text GLabel 10150 2950 2    50   Input ~ 0
P1.7
Text GLabel 10150 3050 2    50   Input ~ 0
P1.6
Text Notes 8950 3250 0    50   ~ 0
Could be removed if INT pins are not needed
Text Notes 12700 2350 0    60   ~ 0
Accelerometer/Compass
$Comp
L C C?
U 1 1 523D5427
P 12550 3500
F 0 "C?" H 12550 3600 40  0000 L CNN
F 1 "4.7uF" H 12556 3415 40  0000 L CNN
F 2 "0603" H 12588 3350 30  0001 C CNN
F 3 "" H 12550 3500 60  0000 C CNN
	1    12550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D543E
P 13100 3950
F 0 "#PWR?" H 13100 3950 30  0001 C CNN
F 1 "GND" H 13100 3880 30  0001 C CNN
F 2 "" H 13100 3950 60  0000 C CNN
F 3 "" H 13100 3950 60  0000 C CNN
	1    13100 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D5449
P 12550 3950
F 0 "#PWR?" H 12550 3950 30  0001 C CNN
F 1 "GND" H 12550 3880 30  0001 C CNN
F 2 "" H 12550 3950 60  0000 C CNN
F 3 "" H 12550 3950 60  0000 C CNN
	1    12550 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523D5709
P 11950 3100
F 0 "C?" H 11950 3200 40  0000 L CNN
F 1 "10uF" H 11956 3015 40  0000 L CNN
F 2 "0603" H 11988 2950 30  0001 C CNN
F 3 "" H 11950 3100 60  0000 C CNN
	1    11950 3100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523D570F
P 11700 3100
F 0 "C?" H 11700 3200 40  0000 L CNN
F 1 "100nF" H 11706 3015 40  0000 L CNN
F 2 "0402" H 11738 2950 30  0001 C CNN
F 3 "" H 11700 3100 60  0000 C CNN
	1    11700 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523D5715
P 11700 2600
F 0 "#PWR?" H 11700 2560 30  0001 C CNN
F 1 "+3.3V" H 11700 2710 30  0000 C CNN
F 2 "" H 11700 2600 60  0000 C CNN
F 3 "" H 11700 2600 60  0000 C CNN
	1    11700 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D571C
P 11700 3500
F 0 "#PWR?" H 11700 3500 30  0001 C CNN
F 1 "GND" H 11700 3430 30  0001 C CNN
F 2 "" H 11700 3500 60  0000 C CNN
F 3 "" H 11700 3500 60  0000 C CNN
	1    11700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D5722
P 11950 3500
F 0 "#PWR?" H 11950 3500 30  0001 C CNN
F 1 "GND" H 11950 3430 30  0001 C CNN
F 2 "" H 11950 3500 60  0000 C CNN
F 3 "" H 11950 3500 60  0000 C CNN
	1    11950 3500
	1    0    0    -1  
$EndComp
$Comp
L LSM303DLHC U?
U 1 1 523D59FE
P 13100 3000
F 0 "U?" H 13300 3500 60  0000 C CNN
F 1 "LSM303DLHC" H 13550 2400 60  0000 C CNN
F 2 "LGA-14" H 13400 3650 60  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/DM00027543.pdf" H 13000 3850 60  0001 C CNN
F 4 "2068595" H 13400 3750 60  0001 C CNN "Farnell"
	1    13100 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 523D5ADD
P 12450 2900
F 0 "C?" V 12550 2950 40  0000 L CNN
F 1 "220nF" V 12300 2850 40  0000 L CNN
F 2 "0402" H 12488 2750 30  0001 C CNN
F 3 "" H 12450 2900 60  0000 C CNN
	1    12450 2900
	0    -1   -1   0   
$EndComp
Text GLabel 13700 2700 2    50   Output ~ 0
SCLB0
Text GLabel 13700 2800 2    50   BiDi ~ 0
SDAB0
Text Notes 12350 4150 0    60   ~ 0
Accelerometer I2C 7 bit address: 0x19\nMagnetic field I2C 7 bit address: 0x1E
Text GLabel 14650 2900 2    50   Input ~ 0
P1.5
Text GLabel 14650 3000 2    50   Input ~ 0
P1.4
Text GLabel 14650 3100 2    50   Input ~ 0
P1.3
NoConn ~ 13550 3200
$Comp
L ADT7310 U?
U 1 1 523E9B62
P 8400 6500
F 0 "U?" H 8200 6800 60  0000 C CNN
F 1 "ADT7310" H 8350 6200 60  0000 C CNN
F 2 "SOIC8" H 8300 7000 60  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADT7310.pdf" H 8300 7200 60  0001 C CNN
F 4 "2067805" H 8300 7100 60  0001 C CNN "Farnell"
	1    8400 6500
	1    0    0    -1  
$EndComp
Text Notes 8100 6050 0    60   ~ 0
Temperature
$Comp
L C C?
U 1 1 523E9EFA
P 9450 6050
F 0 "C?" V 9550 6100 40  0000 L CNN
F 1 "100nF" V 9300 6000 40  0000 L CNN
F 2 "0402" H 9488 5900 30  0001 C CNN
F 3 "" H 9450 6050 60  0000 C CNN
	1    9450 6050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523E9F05
P 9050 5950
F 0 "#PWR?" H 9050 5910 30  0001 C CNN
F 1 "+3.3V" H 9050 6060 30  0000 C CNN
F 2 "" H 9050 5950 60  0000 C CNN
F 3 "" H 9050 5950 60  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523EA009
P 8850 7000
F 0 "#PWR?" H 8850 7000 30  0001 C CNN
F 1 "GND" H 8850 6930 30  0001 C CNN
F 2 "" H 8850 7000 60  0000 C CNN
F 3 "" H 8850 7000 60  0000 C CNN
	1    8850 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523EA014
P 9750 6050
F 0 "#PWR?" H 9750 6050 30  0001 C CNN
F 1 "GND" H 9750 5980 30  0001 C CNN
F 2 "" H 9750 6050 60  0000 C CNN
F 3 "" H 9750 6050 60  0000 C CNN
	1    9750 6050
	0    -1   -1   0   
$EndComp
Text GLabel 7850 6350 0    50   Output ~ 0
CLKB1
Text GLabel 7850 6550 0    50   Output ~ 0
SIMOB1
Text GLabel 7850 6450 0    50   Input ~ 0
SOMIB1
Text GLabel 7850 6650 0    50   BiDi ~ 0
P4.6
$Comp
L +3.3V #PWR?
U 1 1 523EACD3
P 9650 2350
F 0 "#PWR?" H 9650 2310 30  0001 C CNN
F 1 "+3.3V" H 9650 2460 30  0000 C CNN
F 2 "" H 9650 2350 60  0000 C CNN
F 3 "" H 9650 2350 60  0000 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523EACDE
P 9800 2350
F 0 "#PWR?" H 9800 2310 30  0001 C CNN
F 1 "+3.3V" H 9800 2460 30  0000 C CNN
F 2 "" H 9800 2350 60  0000 C CNN
F 3 "" H 9800 2350 60  0000 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523EB2AE
P 14150 2550
F 0 "R?" V 14230 2550 40  0000 C CNN
F 1 "4.7k" V 14157 2551 40  0000 C CNN
F 2 "" V 14080 2550 30  0000 C CNN
F 3 "" H 14150 2550 30  0000 C CNN
	1    14150 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523EB2B9
P 14300 2550
F 0 "R?" V 14380 2550 40  0000 C CNN
F 1 "4.7k" V 14307 2551 40  0000 C CNN
F 2 "" V 14230 2550 30  0000 C CNN
F 3 "" H 14300 2550 30  0000 C CNN
	1    14300 2550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 523EB2C4
P 14450 2550
F 0 "R?" V 14530 2550 40  0000 C CNN
F 1 "4.7k" V 14457 2551 40  0000 C CNN
F 2 "" V 14380 2550 30  0000 C CNN
F 3 "" H 14450 2550 30  0000 C CNN
	1    14450 2550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523EB67D
P 14150 2300
F 0 "#PWR?" H 14150 2260 30  0001 C CNN
F 1 "+3.3V" H 14150 2410 30  0000 C CNN
F 2 "" H 14150 2300 60  0000 C CNN
F 3 "" H 14150 2300 60  0000 C CNN
	1    14150 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523EB688
P 14300 2300
F 0 "#PWR?" H 14300 2260 30  0001 C CNN
F 1 "+3.3V" H 14300 2410 30  0000 C CNN
F 2 "" H 14300 2300 60  0000 C CNN
F 3 "" H 14300 2300 60  0000 C CNN
	1    14300 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 523EB693
P 14450 2300
F 0 "#PWR?" H 14450 2260 30  0001 C CNN
F 1 "+3.3V" H 14450 2410 30  0000 C CNN
F 2 "" H 14450 2300 60  0000 C CNN
F 3 "" H 14450 2300 60  0000 C CNN
	1    14450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523EB778
P 9050 6300
F 0 "R?" V 9130 6300 40  0000 C CNN
F 1 "4.7k" V 9057 6301 40  0000 C CNN
F 2 "" V 8980 6300 30  0000 C CNN
F 3 "" H 9050 6300 30  0000 C CNN
	1    9050 6300
	-1   0    0    1   
$EndComp
Text GLabel 9600 6550 2    50   Input ~ 0
P1.2
NoConn ~ 8850 6450
Text Notes 13550 6000 0    60   ~ 0
GPS
$Comp
L MAX-7C U?
U 1 1 52409F48
P 13650 6800
F 0 "U?" H 13900 7450 60  0000 C CNN
F 1 "MAX-7C" H 14000 6100 60  0000 C CNN
F 2 "" H 13800 7350 60  0000 C CNN
F 3 "http://www.u-blox.com/images/downloads/Product_Docs/MAX-7_DataSheet_%28GPS.G7-HW-12012%29.pdf" H 13550 7550 60  0001 C CNN
	1    13650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5241E553
P 13650 7800
F 0 "#PWR?" H 13650 7800 30  0001 C CNN
F 1 "GND" H 13650 7730 30  0001 C CNN
F 2 "" H 13650 7800 60  0000 C CNN
F 3 "" H 13650 7800 60  0000 C CNN
	1    13650 7800
	1    0    0    -1  
$EndComp
Text GLabel 12750 7000 0    50   Output ~ 0
SCLB0
Text GLabel 12750 7100 0    50   BiDi ~ 0
SDAB0
Text GLabel 12600 6900 0    50   Output ~ 0
TXA1
Text GLabel 12600 6800 0    50   Input ~ 0
RXA1
$Comp
L C C?
U 1 1 5241EFF5
P 11950 5950
F 0 "C?" H 11950 6050 40  0000 L CNN
F 1 "10uF" H 11956 5865 40  0000 L CNN
F 2 "0805" H 11988 5800 30  0001 C CNN
F 3 "" H 11950 5950 60  0000 C CNN
	1    11950 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5241F00C
P 12200 5950
F 0 "C?" H 12200 6050 40  0000 L CNN
F 1 "100nF" H 12206 5865 40  0000 L CNN
F 2 "0402" H 12238 5800 30  0001 C CNN
F 3 "" H 12200 5950 60  0000 C CNN
	1    12200 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5241F021
P 12200 6250
F 0 "#PWR?" H 12200 6250 30  0001 C CNN
F 1 "GND" H 12200 6180 30  0001 C CNN
F 2 "" H 12200 6250 60  0000 C CNN
F 3 "" H 12200 6250 60  0000 C CNN
	1    12200 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5241F02C
P 11950 6250
F 0 "#PWR?" H 11950 6250 30  0001 C CNN
F 1 "GND" H 11950 6180 30  0001 C CNN
F 2 "" H 11950 6250 60  0000 C CNN
F 3 "" H 11950 6250 60  0000 C CNN
	1    11950 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5241F332
P 11950 5450
F 0 "#PWR?" H 11950 5410 30  0001 C CNN
F 1 "+3.3V" H 11950 5560 30  0000 C CNN
F 2 "" H 11950 5450 60  0000 C CNN
F 3 "" H 11950 5450 60  0000 C CNN
	1    11950 5450
	1    0    0    -1  
$EndComp
Text Notes 10700 5900 0    50   ~ 0
Maybe it is better\nto use larger tantalum here
NoConn ~ 14200 7100
NoConn ~ 14200 7000
NoConn ~ 14200 6800
$Comp
L R R?
U 1 1 5243425A
P 12850 6150
F 0 "R?" V 12930 6150 40  0000 C CNN
F 1 "4.7k" V 12857 6151 40  0000 C CNN
F 2 "" V 12780 6150 30  0000 C CNN
F 3 "" H 12850 6150 30  0000 C CNN
	1    12850 6150
	-1   0    0    1   
$EndComp
Text GLabel 12750 6600 0    50   Input ~ 0
P1.1
Text GLabel 12750 6700 0    50   Input ~ 0
P1.0
$Comp
L BATTERY BT?
U 1 1 5246D416
P 11950 6800
F 0 "BT?" H 11950 7000 50  0000 C CNN
F 1 "BATTERY" H 11950 6610 50  0000 C CNN
F 2 "" H 11950 6800 60  0001 C CNN
F 3 "" H 11950 6800 60  0000 C CNN
F 4 "http://ee.farnell.com/keystone/3001/retainer-coin-cell-12mm-pk5/dp/908642" H 11950 6800 60  0001 C CNN "Farnell"
	1    11950 6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5246D734
P 11950 7250
F 0 "#PWR?" H 11950 7250 30  0001 C CNN
F 1 "GND" H 11950 7180 30  0001 C CNN
F 2 "" H 11950 7250 60  0000 C CNN
F 3 "" H 11950 7250 60  0000 C CNN
	1    11950 7250
	1    0    0    -1  
$EndComp
Text Notes 11600 7400 0    50   ~ 0
CR1216, CR1220\nca 38 mAh
NoConn ~ 14200 6900
$Comp
L R R?
U 1 1 5249C7B9
P 12850 6800
F 0 "R?" V 12900 7000 40  0000 C CNN
F 1 "330R" V 12857 6801 40  0000 C CNN
F 2 "" V 12780 6800 30  0000 C CNN
F 3 "" H 12850 6800 30  0000 C CNN
	1    12850 6800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5249C7D2
P 12850 6900
F 0 "R?" V 12900 7100 40  0000 C CNN
F 1 "330R" V 12857 6901 40  0000 C CNN
F 2 "" V 12780 6900 30  0000 C CNN
F 3 "" H 12850 6900 30  0000 C CNN
	1    12850 6900
	0    1    1    0   
$EndComp
NoConn ~ 14200 6400
$Comp
L UFL U?
U 1 1 52546091
P 14900 6300
F 0 "U?" H 14700 6450 60  0000 C CNN
F 1 "UFL" H 14700 6100 60  0000 C CNN
F 2 "" H 14900 6300 60  0000 C CNN
F 3 "" H 14900 6300 60  0001 C CNN
F 4 "1688077" H 14900 6300 60  0001 C CNN "Farnell"
	1    14900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5254617A
P 15000 6750
F 0 "#PWR?" H 15000 6750 30  0001 C CNN
F 1 "GND" H 15000 6680 30  0001 C CNN
F 2 "" H 15000 6750 60  0000 C CNN
F 3 "" H 15000 6750 60  0000 C CNN
	1    15000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 4050 2950
Wire Wire Line
	4050 2850 3950 2850
Wire Wire Line
	3950 2850 3950 3050
Connection ~ 3950 2950
Wire Wire Line
	3950 3050 4050 3050
Wire Wire Line
	2200 2850 2100 2850
Wire Wire Line
	2100 2750 2100 3050
Wire Wire Line
	2100 3050 2200 3050
Connection ~ 2100 2850
Wire Wire Line
	2200 2950 2100 2950
Connection ~ 2100 2950
Wire Wire Line
	5250 2850 5150 2850
Connection ~ 5250 2850
Wire Wire Line
	3300 2950 3500 2950
Wire Wire Line
	3400 3050 3300 3050
Wire Wire Line
	3400 2850 3400 3050
Connection ~ 3400 2950
Wire Wire Line
	3300 2850 3400 2850
Wire Wire Line
	2200 5450 2100 5450
Wire Wire Line
	2100 5350 2100 5650
Wire Wire Line
	2100 5550 2200 5550
Connection ~ 2100 5450
Wire Wire Line
	2100 5650 2200 5650
Connection ~ 2100 5550
Wire Wire Line
	3300 5550 3500 5550
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	3400 5450 3400 5650
Connection ~ 3400 5550
Wire Wire Line
	3400 5650 3300 5650
Wire Wire Line
	5150 5450 5250 5450
Wire Wire Line
	5250 5550 5150 5550
Connection ~ 5250 5450
Wire Wire Line
	4050 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5650
Wire Wire Line
	3950 5650 4050 5650
Wire Wire Line
	3850 5550 4050 5550
Connection ~ 3950 5550
Wire Wire Line
	3300 3850 3300 3950
Wire Wire Line
	3400 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	5250 2950 5150 2950
Wire Wire Line
	5250 2750 5250 2950
Wire Wire Line
	5250 5350 5250 5550
Wire Wire Line
	3850 3650 4050 3650
Wire Wire Line
	4050 3550 3950 3550
Wire Wire Line
	3950 3550 3950 3750
Connection ~ 3950 3650
Wire Wire Line
	3950 3750 4050 3750
Wire Wire Line
	4050 3850 3950 3850
Wire Wire Line
	3950 3850 3950 4050
Wire Wire Line
	3900 3950 4050 3950
Connection ~ 3950 3950
Wire Wire Line
	4050 6450 3950 6450
Wire Wire Line
	3950 6450 3950 6650
Wire Wire Line
	3900 6550 4050 6550
Wire Wire Line
	3850 6250 4050 6250
Wire Wire Line
	4050 6150 3950 6150
Wire Wire Line
	3950 6150 3950 6350
Connection ~ 3950 6250
Wire Wire Line
	3950 6350 4050 6350
Wire Wire Line
	3400 6500 3300 6500
Wire Wire Line
	3300 6450 3300 6550
Connection ~ 3300 6500
Wire Wire Line
	3950 4050 4050 4050
Wire Wire Line
	3950 6650 4050 6650
Connection ~ 3950 6550
Wire Wire Line
	2500 9050 2500 9050
Wire Wire Line
	2200 3950 2100 3950
Wire Wire Line
	2100 3950 2100 4400
Wire Wire Line
	2200 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 6550 2100 7000
Wire Wire Line
	2100 6550 2200 6550
Wire Wire Line
	2200 6650 2100 6650
Connection ~ 2100 6650
Wire Wire Line
	7350 2650 7350 2950
Wire Wire Line
	7350 3350 7350 3450
Wire Wire Line
	7600 3350 7600 3450
Wire Wire Line
	7850 2950 8150 2950
Wire Wire Line
	7850 3350 7850 3450
Wire Wire Line
	8150 3050 8150 3450
Wire Wire Line
	7350 2750 8150 2750
Connection ~ 7350 2750
Wire Wire Line
	7600 2950 7600 2750
Connection ~ 7600 2750
Wire Wire Line
	9050 2750 9150 2750
Wire Wire Line
	9050 2850 9150 2850
Wire Wire Line
	9050 2950 10150 2950
Wire Wire Line
	9050 3050 10150 3050
Wire Wire Line
	8150 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	12550 3700 12550 3950
Wire Wire Line
	12550 3300 12550 3200
Wire Wire Line
	12550 3200 12650 3200
Wire Wire Line
	13100 3700 13100 3950
Wire Wire Line
	13000 3700 13000 3800
Wire Wire Line
	13000 3800 13200 3800
Connection ~ 13100 3800
Wire Wire Line
	13200 3800 13200 3700
Wire Wire Line
	11700 2600 11700 2900
Wire Wire Line
	11700 3300 11700 3500
Wire Wire Line
	11950 3300 11950 3500
Wire Wire Line
	11700 2700 12650 2700
Connection ~ 11700 2700
Wire Wire Line
	11950 2900 11950 2700
Connection ~ 11950 2700
Wire Wire Line
	12650 2800 12550 2800
Wire Wire Line
	12550 2800 12550 2700
Connection ~ 12550 2700
Wire Wire Line
	12250 2900 12250 3100
Wire Wire Line
	12250 3100 12650 3100
Wire Wire Line
	13550 2700 13700 2700
Wire Wire Line
	13550 2800 13700 2800
Wire Wire Line
	13550 2900 14650 2900
Wire Wire Line
	13550 3000 14650 3000
Wire Wire Line
	13550 3100 14650 3100
Wire Wire Line
	8850 6650 8850 7000
Wire Wire Line
	7950 6350 7850 6350
Wire Wire Line
	7850 6450 7950 6450
Wire Wire Line
	7850 6550 7950 6550
Wire Wire Line
	7950 6650 7850 6650
Connection ~ 9650 2950
Connection ~ 9800 3050
Wire Wire Line
	9650 2850 9650 2950
Wire Wire Line
	9800 2850 9800 3050
Wire Wire Line
	14150 2800 14150 2900
Connection ~ 14150 2900
Wire Wire Line
	14300 2800 14300 3000
Connection ~ 14300 3000
Wire Wire Line
	14450 2800 14450 3100
Connection ~ 14450 3100
Wire Wire Line
	8850 6350 8850 6050
Wire Wire Line
	9050 6050 9050 5950
Wire Wire Line
	8850 6550 9600 6550
Connection ~ 9050 6050
Wire Wire Line
	9650 6050 9750 6050
Wire Wire Line
	8850 6050 9250 6050
Connection ~ 9050 6550
Wire Wire Line
	13550 7600 13550 7700
Wire Wire Line
	13550 7700 13750 7700
Wire Wire Line
	13750 7700 13750 7600
Wire Wire Line
	13650 7600 13650 7800
Connection ~ 13650 7700
Wire Wire Line
	13100 7000 12750 7000
Wire Wire Line
	13100 7100 12750 7100
Wire Wire Line
	11950 6150 11950 6250
Wire Wire Line
	12200 6150 12200 6250
Wire Wire Line
	13000 6400 13100 6400
Wire Wire Line
	13000 5600 13000 6400
Connection ~ 13000 6300
Wire Wire Line
	12200 5600 12200 5750
Wire Wire Line
	12750 6600 13100 6600
Wire Wire Line
	13000 6300 13100 6300
Wire Wire Line
	11950 5450 11950 5750
Connection ~ 12200 5600
Connection ~ 11950 5600
Connection ~ 12850 6600
Wire Wire Line
	12750 6700 13100 6700
Wire Wire Line
	12850 6400 12850 6600
Wire Wire Line
	13100 6500 11950 6500
Wire Wire Line
	11950 7100 11950 7250
Wire Wire Line
	11950 5600 13000 5600
Connection ~ 12850 5600
Wire Wire Line
	12850 5600 12850 5900
Wire Wire Line
	14200 6300 14550 6300
Wire Wire Line
	14900 6600 14900 6650
Wire Wire Line
	14900 6650 15000 6650
Wire Wire Line
	15000 6600 15000 6750
Connection ~ 15000 6650
$EndSCHEMATC
