EESchema Schematic File Version 2  date Sunday, February 23, 2014 'AMt' 01:58:09 AM
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
Sheet 2 3
Title "NanoFury NFx"
Date "23 feb 2014"
Rev "43f0eac2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS54327 U8
U 1 1 5307189D
P 4850 700
F 0 "U8" H 4850 850 60  0000 L CNN
F 1 "TPS54327" H 4850 750 60  0000 L CNN
F 2 "~" H 5100 750 60  0000 C CNN
F 3 "~" H 5100 750 60  0000 C CNN
	1    4850 700 
	-1   0    0    -1  
$EndComp
Text GLabel 3300 900  0    60   Input ~ 0
0V86A0
$Comp
L INDUCTOR-IRONCORE L5
U 1 1 5307193F
P 3650 900
F 0 "L5" H 3725 1000 60  0000 C CNN
F 1 "1.5UH" H 3750 800 60  0000 C CNN
F 2 "" H 3650 1000 60  0000 C CNN
F 3 "" H 3675 1000 60  0000 C CNN
	1    3650 900 
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C13
U 1 1 53071B79
P 3800 800
F 0 "C13" H 3819 804 50  0000 L BNN
F 1 "0.1UF" H 3819 741 50  0000 L BNN
F 2 "" H 3800 950 50  0001 C CNN
F 3 "" H 3800 800 60  0000 C CNN
	1    3800 800 
	0    1    -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C28
U 1 1 53071B88
P 5150 1300
F 0 "C28" H 5169 1304 50  0000 L BNN
F 1 "22uF" H 5169 1241 50  0000 L BNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C23
U 1 1 53071B97
P 4650 1450
F 0 "C23" H 4669 1454 50  0000 L BNN
F 1 "8.2NF" H 4669 1391 50  0000 L BNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1450 60  0000 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C19
U 1 1 53071BA6
P 4550 1450
F 0 "C19" H 4569 1454 50  0000 L BNN
F 1 "1.0UF" H 4569 1391 50  0000 L BNN
F 2 "" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
	1    4550 1450
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C8
U 1 1 53071BB5
P 3350 1050
F 0 "C8" H 3369 1054 50  0000 L BNN
F 1 "47UF" H 3369 991 50  0000 L BNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1050 60  0000 C CNN
	1    3350 1050
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R18
U 1 1 53071CD3
P 5250 1050
F 0 "R18" H 5300 1000 50  0000 L BNN
F 1 "10k" H 5300 900 50  0000 L BNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5155 1105 60  0000 C CNN
	1    5250 1050
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R13
U 1 1 53071E4C
P 3900 1400
F 0 "R13" H 3950 1350 50  0000 L BNN
F 1 "22.1K" H 3950 1250 50  0000 L BNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 3805 1455 60  0000 C CNN
	1    3900 1400
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R12
U 1 1 53071E5B
P 3900 1150
F 0 "R12" H 3950 1100 50  0000 L BNN
F 1 "2.94K" H 3950 1000 50  0000 L BNN
F 2 "" H 4000 1250 50  0001 C CNN
F 3 "" H 3805 1205 60  0000 C CNN
	1    3900 1150
	-1   0    0    -1  
$EndComp
$Comp
L TPS54327 U6
U 1 1 53071F35
P 4800 1900
F 0 "U6" H 4800 2050 60  0000 L CNN
F 1 "TPS54327" H 4800 1950 60  0000 L CNN
F 2 "~" H 5050 1950 60  0000 C CNN
F 3 "~" H 5050 1950 60  0000 C CNN
	1    4800 1900
	-1   0    0    -1  
$EndComp
Text GLabel 3250 2100 0    60   Input ~ 0
0V86A1
$Comp
L INDUCTOR-IRONCORE L3
U 1 1 53071F3E
P 3600 2100
F 0 "L3" H 3675 2200 60  0000 C CNN
F 1 "1.5UH" H 3700 2000 60  0000 C CNN
F 2 "" H 3600 2200 60  0000 C CNN
F 3 "" H 3625 2200 60  0000 C CNN
	1    3600 2100
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C11
U 1 1 53071F45
P 3750 2000
F 0 "C11" H 3769 2004 50  0000 L BNN
F 1 "0.1UF" H 3769 1941 50  0000 L BNN
F 2 "" H 3750 2150 50  0001 C CNN
F 3 "" H 3750 2000 60  0000 C CNN
	1    3750 2000
	0    1    -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C26
U 1 1 53071F4B
P 5100 2500
F 0 "C26" H 5119 2504 50  0000 L BNN
F 1 "22uF" H 5119 2441 50  0000 L BNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "" H 5100 2500 60  0000 C CNN
	1    5100 2500
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C21
U 1 1 53071F51
P 4600 2650
F 0 "C21" H 4619 2654 50  0000 L BNN
F 1 "8.2NF" H 4619 2591 50  0000 L BNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2650 60  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C16
U 1 1 53071F57
P 4500 2650
F 0 "C16" H 4519 2654 50  0000 L BNN
F 1 "1.0UF" H 4519 2591 50  0000 L BNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2650 60  0000 C CNN
	1    4500 2650
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C6
U 1 1 53071F5D
P 3300 2250
F 0 "C6" H 3319 2254 50  0000 L BNN
F 1 "47UF" H 3319 2191 50  0000 L BNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2250 60  0000 C CNN
	1    3300 2250
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R16
U 1 1 53071F77
P 5200 2250
F 0 "R16" H 5250 2200 50  0000 L BNN
F 1 "10k" H 5250 2100 50  0000 L BNN
F 2 "" H 5300 2350 50  0001 C CNN
F 3 "" H 5105 2305 60  0000 C CNN
	1    5200 2250
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R9
U 1 1 53071F83
P 3850 2600
F 0 "R9" H 3900 2550 50  0000 L BNN
F 1 "22.1K" H 3900 2450 50  0000 L BNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3755 2655 60  0000 C CNN
	1    3850 2600
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R8
U 1 1 53071F89
P 3850 2350
F 0 "R8" H 3900 2300 50  0000 L BNN
F 1 "2.94K" H 3900 2200 50  0000 L BNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "" H 3755 2405 60  0000 C CNN
	1    3850 2350
	-1   0    0    -1  
$EndComp
$Comp
L TPS54327 U7
U 1 1 53071F98
P 4800 3100
F 0 "U7" H 4800 3250 60  0000 L CNN
F 1 "TPS54327" H 4800 3150 60  0000 L CNN
F 2 "~" H 5050 3150 60  0000 C CNN
F 3 "~" H 5050 3150 60  0000 C CNN
	1    4800 3100
	-1   0    0    -1  
$EndComp
Text GLabel 3250 3300 0    60   Input ~ 0
0V86A2
$Comp
L INDUCTOR-IRONCORE L4
U 1 1 53071FA1
P 3600 3300
F 0 "L4" H 3675 3400 60  0000 C CNN
F 1 "1.5UH" H 3700 3200 60  0000 C CNN
F 2 "" H 3600 3400 60  0000 C CNN
F 3 "" H 3625 3400 60  0000 C CNN
	1    3600 3300
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C12
U 1 1 53071FA8
P 3750 3200
F 0 "C12" H 3769 3204 50  0000 L BNN
F 1 "0.1UF" H 3769 3141 50  0000 L BNN
F 2 "" H 3750 3350 50  0001 C CNN
F 3 "" H 3750 3200 60  0000 C CNN
	1    3750 3200
	0    1    -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C27
U 1 1 53071FAE
P 5100 3700
F 0 "C27" H 5119 3704 50  0000 L BNN
F 1 "22uF" H 5119 3641 50  0000 L BNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "" H 5100 3700 60  0000 C CNN
	1    5100 3700
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C22
U 1 1 53071FB4
P 4600 3850
F 0 "C22" H 4619 3854 50  0000 L BNN
F 1 "8.2NF" H 4619 3791 50  0000 L BNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 3850 60  0000 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C17
U 1 1 53071FBA
P 4500 3850
F 0 "C17" H 4519 3854 50  0000 L BNN
F 1 "1.0UF" H 4519 3791 50  0000 L BNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C7
U 1 1 53071FC0
P 3300 3450
F 0 "C7" H 3319 3454 50  0000 L BNN
F 1 "47UF" H 3319 3391 50  0000 L BNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3450 60  0000 C CNN
	1    3300 3450
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R17
U 1 1 53071FDA
P 5200 3450
F 0 "R17" H 5250 3400 50  0000 L BNN
F 1 "10k" H 5250 3300 50  0000 L BNN
F 2 "" H 5300 3550 50  0001 C CNN
F 3 "" H 5105 3505 60  0000 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R11
U 1 1 53071FE6
P 3850 3800
F 0 "R11" H 3900 3750 50  0000 L BNN
F 1 "22.1K" H 3900 3650 50  0000 L BNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3755 3855 60  0000 C CNN
	1    3850 3800
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R10
U 1 1 53071FEC
P 3850 3550
F 0 "R10" H 3900 3500 50  0000 L BNN
F 1 "2.94K" H 3900 3400 50  0000 L BNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3755 3605 60  0000 C CNN
	1    3850 3550
	-1   0    0    -1  
$EndComp
$Comp
L TPS54327 U5
U 1 1 53071FFB
P 4750 4250
F 0 "U5" H 4750 4400 60  0000 L CNN
F 1 "TPS54327" H 4750 4300 60  0000 L CNN
F 2 "~" H 5000 4300 60  0000 C CNN
F 3 "~" H 5000 4300 60  0000 C CNN
	1    4750 4250
	-1   0    0    -1  
$EndComp
Text GLabel 3200 4450 0    60   Input ~ 0
0V86A3
$Comp
L INDUCTOR-IRONCORE L2
U 1 1 53072004
P 3550 4450
F 0 "L2" H 3625 4550 60  0000 C CNN
F 1 "1.5UH" H 3650 4350 60  0000 C CNN
F 2 "" H 3550 4550 60  0000 C CNN
F 3 "" H 3575 4550 60  0000 C CNN
	1    3550 4450
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C10
U 1 1 5307200B
P 3700 4350
F 0 "C10" H 3719 4354 50  0000 L BNN
F 1 "0.1UF" H 3719 4291 50  0000 L BNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "" H 3700 4350 60  0000 C CNN
	1    3700 4350
	0    1    -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C25
U 1 1 53072011
P 5050 4850
F 0 "C25" H 5069 4854 50  0000 L BNN
F 1 "22uF" H 5069 4791 50  0000 L BNN
F 2 "" H 5050 5000 50  0001 C CNN
F 3 "" H 5050 4850 60  0000 C CNN
	1    5050 4850
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C20
U 1 1 53072017
P 4550 5000
F 0 "C20" H 4569 5004 50  0000 L BNN
F 1 "8.2NF" H 4569 4941 50  0000 L BNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5000 60  0000 C CNN
	1    4550 5000
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C15
U 1 1 5307201D
P 4450 5000
F 0 "C15" H 4469 5004 50  0000 L BNN
F 1 "1.0UF" H 4469 4941 50  0000 L BNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5000 60  0000 C CNN
	1    4450 5000
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C5
U 1 1 53072023
P 3250 4600
F 0 "C5" H 3269 4604 50  0000 L BNN
F 1 "47UF" H 3269 4541 50  0000 L BNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4600 60  0000 C CNN
	1    3250 4600
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R15
U 1 1 5307203D
P 5150 4600
F 0 "R15" H 5200 4550 50  0000 L BNN
F 1 "10k" H 5200 4450 50  0000 L BNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5055 4655 60  0000 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R7
U 1 1 53072049
P 3800 4950
F 0 "R7" H 3850 4900 50  0000 L BNN
F 1 "22.1K" H 3850 4800 50  0000 L BNN
F 2 "" H 3900 5050 50  0001 C CNN
F 3 "" H 3705 5005 60  0000 C CNN
	1    3800 4950
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R6
U 1 1 5307204F
P 3800 4700
F 0 "R6" H 3850 4650 50  0000 L BNN
F 1 "2.94K" H 3850 4550 50  0000 L BNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3705 4755 60  0000 C CNN
	1    3800 4700
	-1   0    0    -1  
$EndComp
$Comp
L TPS54327 U9
U 1 1 5307205E
P 6400 700
F 0 "U9" H 6400 850 60  0000 L CNN
F 1 "TPS54327" H 6400 750 60  0000 L CNN
F 2 "~" H 6650 750 60  0000 C CNN
F 3 "~" H 6650 750 60  0000 C CNN
	1    6400 700 
	1    0    0    -1  
$EndComp
Text GLabel 7950 900  2    60   Input ~ 0
0V86A5
$Comp
L INDUCTOR-IRONCORE L6
U 1 1 53072067
P 7600 900
F 0 "L6" H 7675 1000 60  0000 C CNN
F 1 "1.5UH" H 7700 800 60  0000 C CNN
F 2 "" H 7600 1000 60  0000 C CNN
F 3 "" H 7625 1000 60  0000 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C44
U 1 1 5307206E
P 7450 800
F 0 "C44" H 7469 804 50  0000 L BNN
F 1 "0.1UF" H 7469 741 50  0000 L BNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 800 60  0000 C CNN
	1    7450 800 
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C29
U 1 1 53072074
P 6100 1300
F 0 "C29" H 6119 1304 50  0000 L BNN
F 1 "22uF" H 6119 1241 50  0000 L BNN
F 2 "" H 6100 1450 50  0001 C CNN
F 3 "" H 6100 1300 60  0000 C CNN
	1    6100 1300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C34
U 1 1 5307207A
P 6600 1450
F 0 "C34" H 6619 1454 50  0000 L BNN
F 1 "8.2NF" H 6619 1391 50  0000 L BNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1450 60  0000 C CNN
	1    6600 1450
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C36
U 1 1 53072080
P 6700 1450
F 0 "C36" H 6719 1454 50  0000 L BNN
F 1 "1.0UF" H 6719 1391 50  0000 L BNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C49
U 1 1 53072086
P 7900 1050
F 0 "C49" H 7919 1054 50  0000 L BNN
F 1 "47UF" H 7919 991 50  0000 L BNN
F 2 "" H 7900 1200 50  0001 C CNN
F 3 "" H 7900 1050 60  0000 C CNN
	1    7900 1050
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R19
U 1 1 530720A0
P 6000 1050
F 0 "R19" H 6050 1000 50  0000 L BNN
F 1 "10k" H 6050 900 50  0000 L BNN
F 2 "" H 6100 1150 50  0001 C CNN
F 3 "" H 5905 1105 60  0000 C CNN
	1    6000 1050
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R25
U 1 1 530720AC
P 7350 1400
F 0 "R25" H 7400 1350 50  0000 L BNN
F 1 "22.1K" H 7400 1250 50  0000 L BNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7255 1455 60  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R24
U 1 1 530720B2
P 7350 1150
F 0 "R24" H 7400 1100 50  0000 L BNN
F 1 "2.94K" H 7400 1000 50  0000 L BNN
F 2 "" H 7450 1250 50  0001 C CNN
F 3 "" H 7255 1205 60  0000 C CNN
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L TPS54327 U10
U 1 1 530720C1
P 6450 1900
F 0 "U10" H 6450 2050 60  0000 L CNN
F 1 "TPS54327" H 6450 1950 60  0000 L CNN
F 2 "~" H 6700 1950 60  0000 C CNN
F 3 "~" H 6700 1950 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text GLabel 8000 2100 2    60   Input ~ 0
0V86A6
$Comp
L INDUCTOR-IRONCORE L7
U 1 1 530720CA
P 7650 2100
F 0 "L7" H 7725 2200 60  0000 C CNN
F 1 "1.5UH" H 7750 2000 60  0000 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7675 2200 60  0000 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C45
U 1 1 530720D1
P 7500 2000
F 0 "C45" H 7519 2004 50  0000 L BNN
F 1 "0.1UF" H 7519 1941 50  0000 L BNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C30
U 1 1 530720D7
P 6150 2500
F 0 "C30" H 6169 2504 50  0000 L BNN
F 1 "22uF" H 6169 2441 50  0000 L BNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2500 60  0000 C CNN
	1    6150 2500
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C35
U 1 1 530720DD
P 6650 2650
F 0 "C35" H 6669 2654 50  0000 L BNN
F 1 "8.2NF" H 6669 2591 50  0000 L BNN
F 2 "" H 6650 2800 50  0001 C CNN
F 3 "" H 6650 2650 60  0000 C CNN
	1    6650 2650
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C38
U 1 1 530720E3
P 6750 2650
F 0 "C38" H 6769 2654 50  0000 L BNN
F 1 "1.0UF" H 6769 2591 50  0000 L BNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "" H 6750 2650 60  0000 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C50
U 1 1 530720E9
P 7950 2250
F 0 "C50" H 7969 2254 50  0000 L BNN
F 1 "47UF" H 7969 2191 50  0000 L BNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2250 60  0000 C CNN
	1    7950 2250
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R20
U 1 1 53072103
P 6050 2250
F 0 "R20" H 6100 2200 50  0000 L BNN
F 1 "10k" H 6100 2100 50  0000 L BNN
F 2 "" H 6150 2350 50  0001 C CNN
F 3 "" H 5955 2305 60  0000 C CNN
	1    6050 2250
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R27
U 1 1 5307210F
P 7400 2600
F 0 "R27" H 7450 2550 50  0000 L BNN
F 1 "22.1K" H 7450 2450 50  0000 L BNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7305 2655 60  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R26
U 1 1 53072115
P 7400 2350
F 0 "R26" H 7450 2300 50  0000 L BNN
F 1 "2.94K" H 7450 2200 50  0000 L BNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7305 2405 60  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
$Comp
L TPS54327 U11
U 1 1 53072124
P 6500 3100
F 0 "U11" H 6500 3250 60  0000 L CNN
F 1 "TPS54327" H 6500 3150 60  0000 L CNN
F 2 "~" H 6750 3150 60  0000 C CNN
F 3 "~" H 6750 3150 60  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Text GLabel 8050 3300 2    60   Input ~ 0
0V86A7
$Comp
L INDUCTOR-IRONCORE L8
U 1 1 5307212D
P 7700 3300
F 0 "L8" H 7775 3400 60  0000 C CNN
F 1 "1.5UH" H 7800 3200 60  0000 C CNN
F 2 "" H 7700 3400 60  0000 C CNN
F 3 "" H 7725 3400 60  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C46
U 1 1 53072134
P 7550 3200
F 0 "C46" H 7569 3204 50  0000 L BNN
F 1 "0.1UF" H 7569 3141 50  0000 L BNN
F 2 "" H 7550 3350 50  0001 C CNN
F 3 "" H 7550 3200 60  0000 C CNN
	1    7550 3200
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C31
U 1 1 5307213A
P 6200 3700
F 0 "C31" H 6219 3704 50  0000 L BNN
F 1 "22uF" H 6219 3641 50  0000 L BNN
F 2 "" H 6200 3850 50  0001 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C37
U 1 1 53072140
P 6700 3850
F 0 "C37" H 6719 3854 50  0000 L BNN
F 1 "8.2NF" H 6719 3791 50  0000 L BNN
F 2 "" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 3850 60  0000 C CNN
	1    6700 3850
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C41
U 1 1 53072146
P 6800 3850
F 0 "C41" H 6819 3854 50  0000 L BNN
F 1 "1.0UF" H 6819 3791 50  0000 L BNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 3850 60  0000 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C51
U 1 1 5307214C
P 8000 3450
F 0 "C51" H 8019 3454 50  0000 L BNN
F 1 "47UF" H 8019 3391 50  0000 L BNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3450 60  0000 C CNN
	1    8000 3450
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R21
U 1 1 53072166
P 6100 3450
F 0 "R21" H 6150 3400 50  0000 L BNN
F 1 "10k" H 6150 3300 50  0000 L BNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6005 3505 60  0000 C CNN
	1    6100 3450
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R29
U 1 1 53072172
P 7450 3800
F 0 "R29" H 7500 3750 50  0000 L BNN
F 1 "22.1K" H 7500 3650 50  0000 L BNN
F 2 "" H 7550 3900 50  0001 C CNN
F 3 "" H 7355 3855 60  0000 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R28
U 1 1 53072178
P 7450 3550
F 0 "R28" H 7500 3500 50  0000 L BNN
F 1 "2.94K" H 7500 3400 50  0000 L BNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7355 3605 60  0000 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L TPS54327 U12
U 1 1 53072187
P 6550 4250
F 0 "U12" H 6550 4400 60  0000 L CNN
F 1 "TPS54327" H 6550 4300 60  0000 L CNN
F 2 "~" H 6800 4300 60  0000 C CNN
F 3 "~" H 6800 4300 60  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text GLabel 8100 4450 2    60   Input ~ 0
0V86A8
$Comp
L INDUCTOR-IRONCORE L9
U 1 1 53072190
P 7750 4450
F 0 "L9" H 7825 4550 60  0000 C CNN
F 1 "1.5UH" H 7850 4350 60  0000 C CNN
F 2 "" H 7750 4550 60  0000 C CNN
F 3 "" H 7775 4550 60  0000 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C47
U 1 1 53072197
P 7600 4350
F 0 "C47" H 7619 4354 50  0000 L BNN
F 1 "0.1UF" H 7619 4291 50  0000 L BNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "" H 7600 4350 60  0000 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C32
U 1 1 5307219D
P 6250 4850
F 0 "C32" H 6269 4854 50  0000 L BNN
F 1 "22uF" H 6269 4791 50  0000 L BNN
F 2 "" H 6250 5000 50  0001 C CNN
F 3 "" H 6250 4850 60  0000 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C39
U 1 1 530721A3
P 6750 5000
F 0 "C39" H 6769 5004 50  0000 L BNN
F 1 "8.2NF" H 6769 4941 50  0000 L BNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5000 60  0000 C CNN
	1    6750 5000
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C42
U 1 1 530721A9
P 6850 5000
F 0 "C42" H 6869 5004 50  0000 L BNN
F 1 "1.0UF" H 6869 4941 50  0000 L BNN
F 2 "" H 6850 5150 50  0001 C CNN
F 3 "" H 6850 5000 60  0000 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C52
U 1 1 530721AF
P 8050 4600
F 0 "C52" H 8069 4604 50  0000 L BNN
F 1 "47UF" H 8069 4541 50  0000 L BNN
F 2 "" H 8050 4750 50  0001 C CNN
F 3 "" H 8050 4600 60  0000 C CNN
	1    8050 4600
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R22
U 1 1 530721C9
P 6150 4600
F 0 "R22" H 6200 4550 50  0000 L BNN
F 1 "10k" H 6200 4450 50  0000 L BNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6055 4655 60  0000 C CNN
	1    6150 4600
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R31
U 1 1 530721D5
P 7500 4950
F 0 "R31" H 7550 4900 50  0000 L BNN
F 1 "22.1K" H 7550 4800 50  0000 L BNN
F 2 "" H 7600 5050 50  0001 C CNN
F 3 "" H 7405 5005 60  0000 C CNN
	1    7500 4950
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R30
U 1 1 530721DB
P 7500 4700
F 0 "R30" H 7550 4650 50  0000 L BNN
F 1 "2.94K" H 7550 4550 50  0000 L BNN
F 2 "" H 7600 4800 50  0001 C CNN
F 3 "" H 7405 4755 60  0000 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L TPS54327 U4
U 1 1 530721EA
P 4700 5450
F 0 "U4" H 4700 5600 60  0000 L CNN
F 1 "TPS54327" H 4700 5500 60  0000 L CNN
F 2 "~" H 4950 5500 60  0000 C CNN
F 3 "~" H 4950 5500 60  0000 C CNN
	1    4700 5450
	-1   0    0    -1  
$EndComp
Text GLabel 3150 5650 0    60   Input ~ 0
0V86A4
$Comp
L INDUCTOR-IRONCORE L1
U 1 1 530721F3
P 3500 5650
F 0 "L1" H 3575 5750 60  0000 C CNN
F 1 "1.5UH" H 3600 5550 60  0000 C CNN
F 2 "" H 3500 5750 60  0000 C CNN
F 3 "" H 3525 5750 60  0000 C CNN
	1    3500 5650
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C9
U 1 1 530721FA
P 3650 5550
F 0 "C9" H 3669 5554 50  0000 L BNN
F 1 "0.1UF" H 3669 5491 50  0000 L BNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5550 60  0000 C CNN
	1    3650 5550
	0    1    -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C24
U 1 1 53072200
P 5000 6050
F 0 "C24" H 5019 6054 50  0000 L BNN
F 1 "22uF" H 5019 5991 50  0000 L BNN
F 2 "" H 5000 6200 50  0001 C CNN
F 3 "" H 5000 6050 60  0000 C CNN
	1    5000 6050
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C18
U 1 1 53072206
P 4500 6200
F 0 "C18" H 4519 6204 50  0000 L BNN
F 1 "8.2NF" H 4519 6141 50  0000 L BNN
F 2 "" H 4500 6350 50  0001 C CNN
F 3 "" H 4500 6200 60  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C14
U 1 1 5307220C
P 4400 6200
F 0 "C14" H 4419 6204 50  0000 L BNN
F 1 "1.0UF" H 4419 6141 50  0000 L BNN
F 2 "" H 4400 6350 50  0001 C CNN
F 3 "" H 4400 6200 60  0000 C CNN
	1    4400 6200
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C4
U 1 1 53072212
P 3200 5800
F 0 "C4" H 3219 5804 50  0000 L BNN
F 1 "47UF" H 3219 5741 50  0000 L BNN
F 2 "" H 3200 5950 50  0001 C CNN
F 3 "" H 3200 5800 60  0000 C CNN
	1    3200 5800
	-1   0    0    1   
$EndComp
$Comp
L RESISTOR R14
U 1 1 5307222C
P 5100 5800
F 0 "R14" H 5150 5750 50  0000 L BNN
F 1 "10k" H 5150 5650 50  0000 L BNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5005 5855 60  0000 C CNN
	1    5100 5800
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R5
U 1 1 53072238
P 3750 6150
F 0 "R5" H 3800 6100 50  0000 L BNN
F 1 "22.1K" H 3800 6000 50  0000 L BNN
F 2 "" H 3850 6250 50  0001 C CNN
F 3 "" H 3655 6205 60  0000 C CNN
	1    3750 6150
	-1   0    0    -1  
$EndComp
$Comp
L RESISTOR R4
U 1 1 5307223E
P 3750 5900
F 0 "R4" H 3800 5850 50  0000 L BNN
F 1 "2.94K" H 3800 5750 50  0000 L BNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3655 5955 60  0000 C CNN
	1    3750 5900
	-1   0    0    -1  
$EndComp
$Comp
L TPS54327 U13
U 1 1 5307224D
P 6550 5450
F 0 "U13" H 6550 5600 60  0000 L CNN
F 1 "TPS54327" H 6550 5500 60  0000 L CNN
F 2 "~" H 6800 5500 60  0000 C CNN
F 3 "~" H 6800 5500 60  0000 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
Text GLabel 8100 5650 2    60   Input ~ 0
0V86A9
$Comp
L INDUCTOR-IRONCORE L10
U 1 1 53072256
P 7750 5650
F 0 "L10" H 7825 5750 60  0000 C CNN
F 1 "1.5UH" H 7850 5550 60  0000 C CNN
F 2 "" H 7750 5750 60  0000 C CNN
F 3 "" H 7775 5750 60  0000 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C48
U 1 1 5307225D
P 7600 5550
F 0 "C48" H 7619 5554 50  0000 L BNN
F 1 "0.1UF" H 7619 5491 50  0000 L BNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5550 60  0000 C CNN
	1    7600 5550
	0    -1   -1   0   
$EndComp
$Comp
L CAPACITOR-NONPOLAR C33
U 1 1 53072263
P 6250 6050
F 0 "C33" H 6269 6054 50  0000 L BNN
F 1 "22uF" H 6269 5991 50  0000 L BNN
F 2 "" H 6250 6200 50  0001 C CNN
F 3 "" H 6250 6050 60  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C40
U 1 1 53072269
P 6750 6200
F 0 "C40" H 6769 6204 50  0000 L BNN
F 1 "8.2NF" H 6769 6141 50  0000 L BNN
F 2 "" H 6750 6350 50  0001 C CNN
F 3 "" H 6750 6200 60  0000 C CNN
	1    6750 6200
	-1   0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C43
U 1 1 5307226F
P 6850 6200
F 0 "C43" H 6869 6204 50  0000 L BNN
F 1 "1.0UF" H 6869 6141 50  0000 L BNN
F 2 "" H 6850 6350 50  0001 C CNN
F 3 "" H 6850 6200 60  0000 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
$Comp
L CAPACITOR-NONPOLAR C53
U 1 1 53072275
P 8050 5800
F 0 "C53" H 8069 5804 50  0000 L BNN
F 1 "47UF" H 8069 5741 50  0000 L BNN
F 2 "" H 8050 5950 50  0001 C CNN
F 3 "" H 8050 5800 60  0000 C CNN
	1    8050 5800
	1    0    0    1   
$EndComp
$Comp
L RESISTOR R23
U 1 1 5307228F
P 6150 5800
F 0 "R23" H 6200 5750 50  0000 L BNN
F 1 "10k" H 6200 5650 50  0000 L BNN
F 2 "" H 6250 5900 50  0001 C CNN
F 3 "" H 6055 5855 60  0000 C CNN
	1    6150 5800
	0    -1   1    0   
$EndComp
$Comp
L RESISTOR R33
U 1 1 5307229B
P 7500 6150
F 0 "R33" H 7550 6100 50  0000 L BNN
F 1 "22.1K" H 7550 6000 50  0000 L BNN
F 2 "" H 7600 6250 50  0001 C CNN
F 3 "" H 7405 6205 60  0000 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R32
U 1 1 530722A1
P 7500 5900
F 0 "R32" H 7550 5850 50  0000 L BNN
F 1 "2.94K" H 7550 5750 50  0000 L BNN
F 2 "" H 7600 6000 50  0001 C CNN
F 3 "" H 7405 5955 60  0000 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
Text GLabel 5650 6650 3    60   Input ~ 0
EN
Text GLabel 5800 6650 3    60   Input ~ 0
GND
Text GLabel 5500 6650 3    60   Input ~ 0
12V0
Wire Wire Line
	5050 800  6200 800 
Wire Wire Line
	3900 900  3650 900 
Wire Wire Line
	3450 900  3300 900 
Wire Wire Line
	5150 800  5150 1250
Connection ~ 5150 800 
Wire Wire Line
	4450 1350 4450 1600
Wire Wire Line
	3350 1600 7900 1600
Wire Wire Line
	4550 1350 4550 1400
Wire Wire Line
	4650 1350 4650 1400
Wire Wire Line
	4650 1550 4650 1600
Connection ~ 4650 1600
Wire Wire Line
	4550 1550 4550 1600
Connection ~ 4550 1600
Connection ~ 5150 1600
Wire Wire Line
	3350 900  3350 950 
Connection ~ 3350 900 
Wire Wire Line
	3350 1600 3350 1100
Connection ~ 4450 1600
Wire Wire Line
	4350 1350 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	5250 1050 6000 1050
Wire Wire Line
	5100 1050 5050 1050
Wire Wire Line
	5150 1400 5150 1600
Wire Wire Line
	3900 800  3850 800 
Wire Wire Line
	3700 800  3700 900 
Connection ~ 3700 900 
Wire Wire Line
	3400 900  3400 1050
Wire Wire Line
	3400 1050 3900 1050
Wire Wire Line
	3900 1050 3900 1150
Connection ~ 3400 900 
Wire Wire Line
	3900 1300 3900 1400
Wire Wire Line
	3900 1550 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	4200 1350 3900 1350
Connection ~ 3900 1350
Wire Wire Line
	5000 2000 6250 2000
Wire Wire Line
	3850 2100 3600 2100
Wire Wire Line
	3400 2100 3250 2100
Wire Wire Line
	5100 2000 5100 2450
Connection ~ 5100 2000
Wire Wire Line
	4400 2550 4400 2800
Wire Wire Line
	3300 2800 7950 2800
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4600 2550 4600 2600
Wire Wire Line
	4600 2750 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4500 2750 4500 2800
Connection ~ 4500 2800
Connection ~ 5100 2800
Wire Wire Line
	3300 2100 3300 2150
Connection ~ 3300 2100
Wire Wire Line
	3300 2800 3300 2300
Connection ~ 4400 2800
Wire Wire Line
	4300 2550 4300 2800
Connection ~ 4300 2800
Wire Wire Line
	5200 2250 6050 2250
Wire Wire Line
	5050 2250 5000 2250
Wire Wire Line
	5100 2600 5100 2800
Wire Wire Line
	3850 2000 3800 2000
Wire Wire Line
	3650 2000 3650 2100
Connection ~ 3650 2100
Wire Wire Line
	3350 2100 3350 2250
Wire Wire Line
	3350 2250 3850 2250
Wire Wire Line
	3850 2250 3850 2350
Connection ~ 3350 2100
Wire Wire Line
	3850 2500 3850 2600
Wire Wire Line
	3850 2750 3850 2800
Connection ~ 3850 2800
Wire Wire Line
	4150 2550 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	5000 3200 6300 3200
Wire Wire Line
	3850 3300 3600 3300
Wire Wire Line
	3400 3300 3250 3300
Wire Wire Line
	5100 3200 5100 3650
Connection ~ 5100 3200
Wire Wire Line
	4400 3750 4400 4000
Wire Wire Line
	3300 4000 8000 4000
Wire Wire Line
	4500 3750 4500 3800
Wire Wire Line
	4600 3750 4600 3800
Wire Wire Line
	4600 3950 4600 4000
Connection ~ 4600 4000
Wire Wire Line
	4500 3950 4500 4000
Connection ~ 4500 4000
Connection ~ 5100 4000
Wire Wire Line
	3300 3300 3300 3350
Connection ~ 3300 3300
Wire Wire Line
	3300 4000 3300 3500
Connection ~ 4400 4000
Wire Wire Line
	4300 3750 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	5200 3450 6100 3450
Wire Wire Line
	5050 3450 5000 3450
Wire Wire Line
	5100 3800 5100 4000
Wire Wire Line
	3850 3200 3800 3200
Wire Wire Line
	3650 3200 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3350 3300 3350 3450
Wire Wire Line
	3350 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3550
Connection ~ 3350 3300
Wire Wire Line
	3850 3700 3850 3800
Wire Wire Line
	3850 3950 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	4150 3750 3850 3750
Connection ~ 3850 3750
Wire Wire Line
	4950 4350 6350 4350
Wire Wire Line
	3800 4450 3550 4450
Wire Wire Line
	3350 4450 3200 4450
Wire Wire Line
	5050 4350 5050 4800
Connection ~ 5050 4350
Wire Wire Line
	4350 4900 4350 5150
Wire Wire Line
	3250 5150 8050 5150
Wire Wire Line
	4450 4900 4450 4950
Wire Wire Line
	4550 4900 4550 4950
Wire Wire Line
	4550 5100 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4450 5100 4450 5150
Connection ~ 4450 5150
Connection ~ 5050 5150
Wire Wire Line
	3250 4450 3250 4500
Connection ~ 3250 4450
Wire Wire Line
	3250 5150 3250 4650
Connection ~ 4350 5150
Wire Wire Line
	4250 4900 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	5150 4600 6150 4600
Wire Wire Line
	5000 4600 4950 4600
Wire Wire Line
	5050 4950 5050 5150
Wire Wire Line
	3800 4350 3750 4350
Wire Wire Line
	3600 4350 3600 4450
Connection ~ 3600 4450
Wire Wire Line
	3300 4450 3300 4600
Wire Wire Line
	3300 4600 3800 4600
Wire Wire Line
	3800 4600 3800 4700
Connection ~ 3300 4450
Wire Wire Line
	3800 4850 3800 4950
Wire Wire Line
	3800 5100 3800 5150
Connection ~ 3800 5150
Wire Wire Line
	4100 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	7350 900  7600 900 
Wire Wire Line
	7800 900  7950 900 
Wire Wire Line
	6100 800  6100 1250
Connection ~ 6100 800 
Wire Wire Line
	6800 1350 6800 1600
Wire Wire Line
	6700 1350 6700 1400
Wire Wire Line
	6600 1350 6600 1400
Wire Wire Line
	6600 1550 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6700 1550 6700 1600
Connection ~ 6700 1600
Connection ~ 6100 1600
Wire Wire Line
	7900 900  7900 950 
Connection ~ 7900 900 
Wire Wire Line
	7900 1600 7900 1100
Connection ~ 6800 1600
Wire Wire Line
	6900 1350 6900 1600
Connection ~ 6900 1600
Wire Wire Line
	6150 1050 6200 1050
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	7350 800  7400 800 
Wire Wire Line
	7550 800  7550 900 
Connection ~ 7550 900 
Wire Wire Line
	7850 900  7850 1050
Wire Wire Line
	7850 1050 7350 1050
Wire Wire Line
	7350 1050 7350 1150
Connection ~ 7850 900 
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7350 1550 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7050 1350 7350 1350
Connection ~ 7350 1350
Wire Wire Line
	7400 2100 7650 2100
Wire Wire Line
	7850 2100 8000 2100
Wire Wire Line
	6150 2000 6150 2450
Connection ~ 6150 2000
Wire Wire Line
	6850 2550 6850 2800
Wire Wire Line
	6750 2550 6750 2600
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6650 2750 6650 2800
Connection ~ 6650 2800
Wire Wire Line
	6750 2750 6750 2800
Connection ~ 6750 2800
Connection ~ 6150 2800
Wire Wire Line
	7950 2100 7950 2150
Connection ~ 7950 2100
Wire Wire Line
	7950 2800 7950 2300
Connection ~ 6850 2800
Wire Wire Line
	6950 2550 6950 2800
Connection ~ 6950 2800
Wire Wire Line
	6200 2250 6250 2250
Wire Wire Line
	6150 2600 6150 2800
Wire Wire Line
	7400 2000 7450 2000
Wire Wire Line
	7600 2000 7600 2100
Connection ~ 7600 2100
Wire Wire Line
	7900 2100 7900 2250
Wire Wire Line
	7900 2250 7400 2250
Wire Wire Line
	7400 2250 7400 2350
Connection ~ 7900 2100
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7400 2750 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7100 2550 7400 2550
Connection ~ 7400 2550
Wire Wire Line
	7450 3300 7700 3300
Wire Wire Line
	7900 3300 8050 3300
Wire Wire Line
	6200 3200 6200 3650
Connection ~ 6200 3200
Wire Wire Line
	6900 3750 6900 4000
Wire Wire Line
	6800 3750 6800 3800
Wire Wire Line
	6700 3750 6700 3800
Wire Wire Line
	6700 3950 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6800 3950 6800 4000
Connection ~ 6800 4000
Connection ~ 6200 4000
Wire Wire Line
	8000 3300 8000 3350
Connection ~ 8000 3300
Wire Wire Line
	8000 4000 8000 3500
Connection ~ 6900 4000
Wire Wire Line
	7000 3750 7000 4000
Connection ~ 7000 4000
Wire Wire Line
	6250 3450 6300 3450
Wire Wire Line
	6200 3800 6200 4000
Wire Wire Line
	7450 3200 7500 3200
Wire Wire Line
	7650 3200 7650 3300
Connection ~ 7650 3300
Wire Wire Line
	7950 3300 7950 3450
Wire Wire Line
	7950 3450 7450 3450
Wire Wire Line
	7450 3450 7450 3550
Connection ~ 7950 3300
Wire Wire Line
	7450 3700 7450 3800
Wire Wire Line
	7450 3950 7450 4000
Connection ~ 7450 4000
Wire Wire Line
	7150 3750 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	7500 4450 7750 4450
Wire Wire Line
	7950 4450 8100 4450
Wire Wire Line
	6250 4350 6250 4800
Connection ~ 6250 4350
Wire Wire Line
	6950 4900 6950 5150
Wire Wire Line
	6850 4900 6850 4950
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	6750 5100 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6850 5100 6850 5150
Connection ~ 6850 5150
Connection ~ 6250 5150
Wire Wire Line
	8050 4450 8050 4500
Connection ~ 8050 4450
Wire Wire Line
	8050 5150 8050 4650
Connection ~ 6950 5150
Wire Wire Line
	7050 4900 7050 5150
Connection ~ 7050 5150
Wire Wire Line
	6300 4600 6350 4600
Wire Wire Line
	6250 4950 6250 5150
Wire Wire Line
	7500 4350 7550 4350
Wire Wire Line
	7700 4350 7700 4450
Connection ~ 7700 4450
Wire Wire Line
	8000 4450 8000 4600
Wire Wire Line
	8000 4600 7500 4600
Wire Wire Line
	7500 4600 7500 4700
Connection ~ 8000 4450
Wire Wire Line
	7500 4850 7500 4950
Wire Wire Line
	7500 5100 7500 5150
Connection ~ 7500 5150
Wire Wire Line
	7200 4900 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	4900 5550 6350 5550
Wire Wire Line
	3750 5650 3500 5650
Wire Wire Line
	3300 5650 3150 5650
Wire Wire Line
	5000 5550 5000 6000
Connection ~ 5000 5550
Wire Wire Line
	4300 6100 4300 6350
Wire Wire Line
	3200 6350 8050 6350
Wire Wire Line
	4400 6100 4400 6150
Wire Wire Line
	4500 6100 4500 6150
Wire Wire Line
	4500 6300 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4400 6300 4400 6350
Connection ~ 4400 6350
Connection ~ 5000 6350
Wire Wire Line
	3200 5650 3200 5700
Connection ~ 3200 5650
Wire Wire Line
	3200 6350 3200 5850
Connection ~ 4300 6350
Wire Wire Line
	4200 6100 4200 6350
Connection ~ 4200 6350
Wire Wire Line
	5100 5800 6150 5800
Wire Wire Line
	4950 5800 4900 5800
Wire Wire Line
	5000 6150 5000 6350
Wire Wire Line
	3750 5550 3700 5550
Wire Wire Line
	3550 5550 3550 5650
Connection ~ 3550 5650
Wire Wire Line
	3250 5650 3250 5800
Wire Wire Line
	3250 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5900
Connection ~ 3250 5650
Wire Wire Line
	3750 6050 3750 6150
Wire Wire Line
	3750 6300 3750 6350
Connection ~ 3750 6350
Wire Wire Line
	4050 6100 3750 6100
Connection ~ 3750 6100
Wire Wire Line
	7500 5650 7750 5650
Wire Wire Line
	7950 5650 8100 5650
Wire Wire Line
	6250 5550 6250 6000
Connection ~ 6250 5550
Wire Wire Line
	6950 6100 6950 6350
Wire Wire Line
	6850 6100 6850 6150
Wire Wire Line
	6750 6100 6750 6150
Wire Wire Line
	6750 6300 6750 6350
Connection ~ 6750 6350
Wire Wire Line
	6850 6300 6850 6350
Connection ~ 6850 6350
Connection ~ 6250 6350
Wire Wire Line
	8050 5650 8050 5700
Connection ~ 8050 5650
Wire Wire Line
	8050 6350 8050 5850
Connection ~ 6950 6350
Wire Wire Line
	7050 6100 7050 6350
Connection ~ 7050 6350
Wire Wire Line
	6300 5800 6350 5800
Wire Wire Line
	6250 6150 6250 6350
Wire Wire Line
	7500 5550 7550 5550
Wire Wire Line
	7700 5550 7700 5650
Connection ~ 7700 5650
Wire Wire Line
	8000 5650 8000 5800
Wire Wire Line
	8000 5800 7500 5800
Wire Wire Line
	7500 5800 7500 5900
Connection ~ 8000 5650
Wire Wire Line
	7500 6050 7500 6150
Wire Wire Line
	7500 6300 7500 6350
Connection ~ 7500 6350
Wire Wire Line
	7200 6100 7500 6100
Connection ~ 7500 6100
Wire Wire Line
	5500 800  5500 6650
Connection ~ 5500 2000
Connection ~ 5500 800 
Connection ~ 5500 4350
Connection ~ 5500 5550
Wire Wire Line
	5650 6650 5650 1050
Connection ~ 5650 1050
Connection ~ 5650 2250
Connection ~ 5650 3450
Connection ~ 5650 4600
Connection ~ 5650 5800
Wire Wire Line
	5800 1600 5800 6650
Connection ~ 5800 1600
Connection ~ 5800 2800
Connection ~ 5500 3200
Connection ~ 5800 4000
Connection ~ 5800 5150
Connection ~ 5800 6350
$EndSCHEMATC
