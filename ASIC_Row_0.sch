EESchema Schematic File Version 2  date Monday, February 24, 2014 'AMt' 12:37:09 AM
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip
LIBS:microchip1
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:aat3220
LIBS:aat3221igv
LIBS:bd9c301fj
LIBS:bitfury
LIBS:capacitor-nonpolar
LIBS:capacitor-polar
LIBS:cp1
LIBS:diode
LIBS:ft232h
LIBS:ft232rl
LIBS:gnd-pwr
LIBS:gnd
LIBS:inductor-ironcore
LIBS:inductor
LIBS:led
LIBS:mcp2210
LIBS:miniusb
LIBS:mos_n
LIBS:ncp1117
LIBS:quartz-3p
LIBS:resistor
LIBS:tst
LIBS:vcc
LIBS:TXB0104
LIBS:con-molex-2
LIBS:con-molex
LIBS:k16
LIBS:tps54327
LIBS:NFx-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "NanoFury NFx"
Date "24 feb 2014"
Rev "43f0eac2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BITFURY U14
U 1 1 530A6053
P 1150 1750
F 0 "U14" H 1250 1650 50  0000 L BNN
F 1 "BITFURY" H 1250 1550 50  0000 L BNN
F 2 "bitfury-QFN48" H 1750 1800 50  0001 C CNN
F 3 "" H 2550 -750 60  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L BITFURY U16
U 1 1 530A6062
P 5650 1800
F 0 "U16" H 5750 1700 50  0000 L BNN
F 1 "BITFURY" H 5750 1600 50  0000 L BNN
F 2 "bitfury-QFN48" H 6250 1850 50  0001 C CNN
F 3 "" H 7050 -700 60  0000 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L BITFURY U17
U 1 1 530A6071
P 7850 1900
F 0 "U17" H 7950 1800 50  0000 L BNN
F 1 "BITFURY" H 7950 1700 50  0000 L BNN
F 2 "bitfury-QFN48" H 8450 1950 50  0001 C CNN
F 3 "" H 9250 -600 60  0000 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L BITFURY U18
U 1 1 530A6080
P 9850 1900
F 0 "U18" H 9950 1800 50  0000 L BNN
F 1 "BITFURY" H 9950 1700 50  0000 L BNN
F 2 "bitfury-QFN48" H 10450 1950 50  0001 C CNN
F 3 "" H 11250 -600 60  0000 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L BITFURY U15
U 1 1 530A6096
P 3350 1750
F 0 "U15" H 3450 1650 50  0000 L BNN
F 1 "BITFURY" H 3450 1550 50  0000 L BNN
F 2 "bitfury-QFN48" H 3950 1800 50  0001 C CNN
F 3 "" H 4750 -750 60  0000 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Text GLabel 2350 1400 1    60   Input ~ 0
0V86A0
Text GLabel 4550 1400 1    60   Input ~ 0
0V86A1
Text GLabel 6850 1400 1    60   Input ~ 0
0V86A2
Text GLabel 9050 1400 1    60   Input ~ 0
0V86A3
Text GLabel 11050 1400 1    60   Input ~ 0
0V86A4
Wire Wire Line
	11050 1400 11050 5500
Connection ~ 11050 1950
Connection ~ 11050 2050
Connection ~ 11050 2150
Connection ~ 11050 2250
Connection ~ 11050 2350
Connection ~ 11050 2450
Connection ~ 11050 2600
Connection ~ 11050 2700
Connection ~ 11050 2800
Connection ~ 11050 2900
Connection ~ 11050 3000
Connection ~ 11050 3100
Connection ~ 11050 3200
Connection ~ 11050 3300
Connection ~ 11050 3400
Connection ~ 11050 3500
Connection ~ 11050 3650
Connection ~ 11050 3750
Connection ~ 11050 3850
Connection ~ 11050 3950
Connection ~ 11050 4050
Connection ~ 11050 4150
Connection ~ 11050 4250
Connection ~ 11050 4350
Connection ~ 11050 4450
Connection ~ 11050 4550
Connection ~ 11050 4700
Connection ~ 11050 4800
Connection ~ 11050 4900
Connection ~ 11050 5000
Connection ~ 11050 5100
Connection ~ 11050 5200
Connection ~ 11050 5300
Connection ~ 11050 5400
Wire Wire Line
	9050 1400 9050 5500
Connection ~ 9050 5400
Connection ~ 9050 5300
Connection ~ 9050 5200
Connection ~ 9050 5100
Connection ~ 9050 5000
Connection ~ 9050 4900
Connection ~ 9050 4800
Connection ~ 9050 4700
Connection ~ 9050 4550
Connection ~ 9050 4450
Connection ~ 9050 4350
Connection ~ 9050 4250
Connection ~ 9050 4150
Connection ~ 9050 4050
Connection ~ 9050 3950
Connection ~ 9050 3850
Connection ~ 9050 3750
Connection ~ 9050 3650
Connection ~ 9050 3500
Connection ~ 9050 3400
Connection ~ 9050 3300
Connection ~ 9050 3200
Connection ~ 9050 3100
Connection ~ 9050 3000
Connection ~ 9050 2900
Connection ~ 9050 2800
Connection ~ 9050 2700
Connection ~ 9050 2600
Connection ~ 9050 2450
Connection ~ 9050 2350
Connection ~ 9050 2250
Connection ~ 9050 2150
Connection ~ 9050 2050
Connection ~ 9050 1950
Wire Wire Line
	6850 1400 6850 5400
Connection ~ 6850 5300
Connection ~ 6850 5200
Connection ~ 6850 5100
Connection ~ 6850 5000
Connection ~ 6850 4900
Connection ~ 6850 4800
Connection ~ 6850 4700
Connection ~ 6850 4600
Connection ~ 6850 4450
Connection ~ 6850 4350
Connection ~ 6850 4250
Connection ~ 6850 4150
Connection ~ 6850 4050
Connection ~ 6850 3950
Connection ~ 6850 3850
Connection ~ 6850 3750
Connection ~ 6850 3650
Connection ~ 6850 3550
Connection ~ 6850 3400
Connection ~ 6850 3300
Connection ~ 6850 3200
Connection ~ 6850 3100
Connection ~ 6850 3000
Connection ~ 6850 2900
Connection ~ 6850 2800
Connection ~ 6850 2700
Connection ~ 6850 2600
Connection ~ 6850 2500
Connection ~ 6850 2350
Connection ~ 6850 2250
Connection ~ 6850 2150
Connection ~ 6850 2050
Connection ~ 6850 1950
Connection ~ 6850 1850
Wire Wire Line
	4550 1400 4550 5350
Wire Wire Line
	2350 5350 2350 1400
Connection ~ 2350 1800
Connection ~ 2350 1900
Connection ~ 2350 2000
Connection ~ 2350 2100
Connection ~ 2350 2200
Connection ~ 2350 2300
Connection ~ 2350 2450
Connection ~ 2350 2550
Connection ~ 2350 2650
Connection ~ 2350 2750
Connection ~ 2350 2850
Connection ~ 4550 1800
Connection ~ 4550 1900
Connection ~ 4550 2000
Connection ~ 4550 2100
Connection ~ 4550 2200
Connection ~ 4550 2300
Connection ~ 4550 2450
Connection ~ 4550 2550
Connection ~ 4550 2650
Connection ~ 4550 2750
Connection ~ 4550 2850
Connection ~ 2350 2950
Connection ~ 2350 3050
Connection ~ 4550 2950
Connection ~ 4550 3050
Connection ~ 2350 3150
Connection ~ 2350 3250
Connection ~ 2350 3350
Connection ~ 2350 3500
Connection ~ 2350 3600
Connection ~ 2350 3700
Connection ~ 2350 3800
Connection ~ 2350 3900
Connection ~ 2350 4000
Connection ~ 2350 4100
Connection ~ 2350 4200
Connection ~ 2350 4300
Connection ~ 2350 4400
Connection ~ 2350 4550
Connection ~ 2350 4650
Connection ~ 2350 4750
Connection ~ 2350 4850
Connection ~ 4550 4850
Connection ~ 4550 4750
Connection ~ 4550 4650
Connection ~ 4550 4550
Connection ~ 4550 4400
Connection ~ 4550 4300
Connection ~ 4550 4200
Connection ~ 4550 4100
Connection ~ 4550 4000
Connection ~ 4550 3900
Connection ~ 4550 3800
Connection ~ 4550 3700
Connection ~ 4550 3600
Connection ~ 4550 3500
Connection ~ 4550 3350
Connection ~ 4550 3250
Connection ~ 4550 3150
Connection ~ 2350 4950
Connection ~ 2350 5050
Connection ~ 2350 5150
Connection ~ 2350 5250
Connection ~ 2350 5350
Connection ~ 4550 4950
Connection ~ 4550 5050
Connection ~ 4550 5150
Connection ~ 4550 5250
Connection ~ 4550 5350
Text GLabel 850  5000 0    60   Input ~ 0
SCK_1V8_0
Text GLabel 850  4850 0    60   Input ~ 0
MOSI_1V8_0
Text GLabel 850  4700 0    60   Input ~ 0
MISO_1V8_0
Text GLabel 850  4400 0    60   Input ~ 0
MISO_1V8_1
Text GLabel 850  4250 0    60   Input ~ 0
MOSI_1V8_1
Text GLabel 850  4100 0    60   Input ~ 0
SCK_1V8_1
Text GLabel 3050 5000 0    60   Input ~ 0
SCK_1V8_1
Text GLabel 3050 4850 0    60   Input ~ 0
MOSI_1V8_1
Text GLabel 3050 4700 0    60   Input ~ 0
MISO_1V8_1
Text GLabel 3050 4400 0    60   Input ~ 0
MISO_1V8_2
Text GLabel 3050 4250 0    60   Input ~ 0
MOSI_1V8_2
Text GLabel 3050 4100 0    60   Input ~ 0
SCK_1V8_2
Text GLabel 5350 5050 0    60   Input ~ 0
SCK_1V8_2
Text GLabel 5350 4900 0    60   Input ~ 0
MOSI_1V8_2
Text GLabel 5350 4750 0    60   Input ~ 0
MISO_1V8_2
Text GLabel 5350 4450 0    60   Input ~ 0
MISO_1V8_3
Text GLabel 5350 4300 0    60   Input ~ 0
MOSI_1V8_3
Text GLabel 5350 4150 0    60   Input ~ 0
SCK_1V8_3
Text GLabel 7550 5150 0    60   Input ~ 0
SCK_1V8_3
Text GLabel 7550 5000 0    60   Input ~ 0
MOSI_1V8_3
Text GLabel 7550 4850 0    60   Input ~ 0
MISO_1V8_3
Text GLabel 7550 4550 0    60   Input ~ 0
MISO_1V8_4
Text GLabel 7550 4400 0    60   Input ~ 0
MOSI_1V8_4
Text GLabel 7550 4250 0    60   Input ~ 0
SCK_1V8_4
Text GLabel 9550 5150 0    60   Input ~ 0
SCK_1V8_4
Text GLabel 9550 5000 0    60   Input ~ 0
MOSI_1V8_4
Text GLabel 9550 4850 0    60   Input ~ 0
MISO_1V8_4
Text GLabel 9550 4550 0    60   Input ~ 0
MISO_1V8_5
Text GLabel 9550 4400 0    60   Input ~ 0
MOSI_1V8_5
Text GLabel 9550 4250 0    60   Input ~ 0
SCK_1V8_5
Wire Wire Line
	9550 4400 9650 4400
Wire Wire Line
	9550 4250 9550 4300
Wire Wire Line
	9550 4300 9650 4300
Wire Wire Line
	9550 4550 9550 4500
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9550 4850 9550 4900
Wire Wire Line
	9550 4900 9650 4900
Wire Wire Line
	9550 5000 9650 5000
Wire Wire Line
	9550 5150 9550 5100
Wire Wire Line
	9550 5100 9650 5100
Wire Wire Line
	7550 5150 7550 5100
Wire Wire Line
	7550 5100 7650 5100
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7550 4850 7550 4900
Wire Wire Line
	7550 4900 7650 4900
Wire Wire Line
	7550 4550 7550 4500
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7550 4400 7650 4400
Wire Wire Line
	7550 4250 7550 4300
Wire Wire Line
	7550 4300 7650 4300
Wire Wire Line
	5350 4150 5350 4200
Wire Wire Line
	5350 4200 5450 4200
Wire Wire Line
	5350 4300 5450 4300
Wire Wire Line
	5350 4450 5350 4400
Wire Wire Line
	5350 4400 5450 4400
Wire Wire Line
	5350 4750 5350 4800
Wire Wire Line
	5350 4800 5450 4800
Wire Wire Line
	5350 4900 5450 4900
Wire Wire Line
	5350 5050 5350 5000
Wire Wire Line
	5350 5000 5450 5000
Wire Wire Line
	3050 5000 3050 4950
Wire Wire Line
	3050 4950 3150 4950
Wire Wire Line
	3050 4850 3150 4850
Wire Wire Line
	3050 4700 3050 4750
Wire Wire Line
	3050 4750 3150 4750
Wire Wire Line
	3050 4400 3050 4350
Wire Wire Line
	3050 4350 3150 4350
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3050 4100 3050 4150
Wire Wire Line
	3050 4150 3150 4150
Wire Wire Line
	850  4100 850  4150
Wire Wire Line
	850  4150 950  4150
Wire Wire Line
	850  4250 950  4250
Wire Wire Line
	850  4400 850  4350
Wire Wire Line
	850  4350 950  4350
Wire Wire Line
	850  4700 850  4750
Wire Wire Line
	850  4750 950  4750
Wire Wire Line
	850  4850 950  4850
Wire Wire Line
	850  5000 850  4950
Wire Wire Line
	850  4950 950  4950
$EndSCHEMATC
