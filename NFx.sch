EESchema Schematic File Version 2  date Thursday, February 20, 2014 'PMt' 01:48:51 PM
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
LIBS:NFx-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "NanoFury NFx"
Date "20 feb 2014"
Rev "43f0eac2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2210-SO U1
U 1 1 530444C7
P 3450 1400
F 0 "U1" H 3950 1150 50  0000 L BNN
F 1 "MCP2210-SO" H 3800 1300 50  0000 L BNN
F 2 "SSOP-20" H 3800 1250 50  0001 L CNN
F 3 "" H 4520 -575 60  0000 C CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L MINIUSB CN1
U 1 1 530454C9
P 850 5500
F 0 "CN1" H 900 5400 60  0000 C CNN
F 1 "MINIUSB" H 940 5795 60  0000 C CNN
F 2 "" H 950 5650 60  0000 C CNN
F 3 "" H 950 5650 60  0000 C CNN
	1    850  5500
	-1   0    0    1   
$EndComp
$Comp
L TXB0104 U2
U 1 1 53045865
P 6150 2200
F 0 "U2" H 6150 2100 50  0000 C CNN
F 1 "TXB0104" H 6150 2300 50  0000 C CNN
F 2 "MODULE" H 6150 2200 50  0001 C CNN
F 3 "DOCUMENTATION" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L QUARTZ-3P X1
U 1 1 530459E3
P 1600 4100
F 0 "X1" H 1600 4250 60  0000 C CNN
F 1 "QUARTZ-3P" H 1600 4350 60  0000 C CNN
F 2 "" H 1600 4100 60  0000 C CNN
F 3 "" H 1600 4100 60  0000 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L PCIEPWR J?
U 1 1 530645D9
P 800 6300
F 0 "J?" H 850 5950 50  0000 L BNN
F 1 "PCIEPWR" H 800 6400 50  0000 L BNN
F 2 "PCIEPWR" H 950 6450 50  0001 C CNN
F 3 "~" H 800 6300 60  0000 C CNN
	1    800  6300
	-1   0    0    1   
$EndComp
$Sheet
S 8000 5550 2400 1700
U 530646F5
F0 "Asic_Row_1" 50
F1 "Asic_Row_1.sch" 50
$EndSheet
$Sheet
S 5800 5550 2100 1700
U 530649E0
F0 "ASIC_Row_2" 50
F1 "ASIC_Row_2.sch" 50
$EndSheet
$EndSCHEMATC
