EESchema Schematic File Version 2
LIBS:ir oddajnik-rescue
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:ir oddajnik-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A6B5BAC
P 1100 2700
F 0 "R1" V 1180 2700 50  0000 C CNN
F 1 "4k7" V 1100 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1030 2700 30  0001 C CNN
F 3 "" H 1100 2700 30  0000 C CNN
	1    1100 2700
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_CBE BC549
U 1 1 5A6B5C8C
P 1700 2700
F 0 "BC549" H 2000 2750 50  0000 R CNN
F 1 "Q_NPN_CBE" H 2300 2650 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 1900 2800 29  0001 C CNN
F 3 "" H 1700 2700 60  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Battery-RESCUE-ir_oddajnik BT1
U 1 1 5A6B5D80
P 3300 2000
F 0 "BT1" H 3400 2050 50  0000 L CNN
F 1 "5-12V" H 3400 1950 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" V 3300 2040 60  0001 C CNN
F 3 "" V 3300 2040 60  0000 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A6B6970
P 1350 2950
F 0 "R2" V 1430 2950 50  0000 C CNN
F 1 "22k" V 1350 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2950 30  0001 C CNN
F 3 "" H 1350 2950 30  0000 C CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2700 1500 2700
Wire Wire Line
	1350 2500 1350 2800
Wire Wire Line
	850  3100 3300 3100
Wire Wire Line
	950  2700 850  2700
Connection ~ 1350 2700
$Comp
L R R3
U 1 1 5A6B6C90
P 1350 2350
F 0 "R3" V 1430 2350 50  0000 C CNN
F 1 "10k" V 1350 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2350 30  0001 C CNN
F 3 "" H 1350 2350 30  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A6B71AC
P 1800 2200
F 0 "R4" V 1880 2200 50  0000 C CNN
F 1 "100" V 1800 2200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1730 2200 30  0001 C CNN
F 3 "" H 1800 2200 30  0000 C CNN
	1    1800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2350
Wire Wire Line
	2000 1800 1800 1800
Wire Wire Line
	1800 1600 1800 2050
$Comp
L LED-RESCUE-ir_oddajnik LED1
U 1 1 5A6B768E
P 1800 1400
F 0 "LED1" H 1800 1500 50  0000 C CNN
F 1 "ZELENA" H 1800 1300 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1800 1400 60  0001 C CNN
F 3 "" H 1800 1400 60  0000 C CNN
	1    1800 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1800 1800
Wire Wire Line
	1350 2200 1350 1050
Wire Wire Line
	1350 1050 3300 1050
Wire Wire Line
	1800 1200 1800 1050
Connection ~ 1800 1050
$Comp
L R R5
U 1 1 5A6B7915
P 2300 1350
F 0 "R5" V 2380 1350 50  0000 C CNN
F 1 "10" V 2300 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2230 1350 30  0001 C CNN
F 3 "" H 2300 1350 30  0000 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1500
Wire Wire Line
	2300 1200 2300 1050
Connection ~ 2300 1050
$Comp
L C C1
U 1 1 5A6B84EC
P 2950 1850
F 0 "C1" H 2975 1950 50  0000 L CNN
F 1 "220uF" H 2975 1750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 2988 1700 30  0001 C CNN
F 3 "" H 2950 1850 60  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 2950 1700
$Comp
L LED-RESCUE-ir_oddajnik LED2
U 1 1 5A6B8FAF
P 2300 2300
F 0 "LED2" H 2300 2400 50  0000 C CNN
F 1 "IR LED" H 2300 2200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 2300 60  0001 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-ir_oddajnik LED3
U 1 1 5A6B90CF
P 2300 2800
F 0 "LED3" H 2300 2900 50  0000 C CNN
F 1 "IR LED" H 2300 2700 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2300 2800 60  0001 C CNN
F 3 "" H 2300 2800 60  0000 C CNN
	1    2300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3100 2300 3000
Connection ~ 1350 3100
Wire Wire Line
	1800 2900 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2300 2100 2300 2000
Wire Wire Line
	2950 3100 2950 2000
Connection ~ 2300 3100
Connection ~ 2950 1050
Connection ~ 2950 3100
Wire Wire Line
	3300 1050 3300 1850
Wire Wire Line
	3300 3100 3300 2150
$Comp
L CONN_01X02 P1
U 1 1 5A6BA193
P 650 2900
F 0 "P1" H 650 3050 50  0000 C CNN
F 1 "CONN_01X02" V 750 2900 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 650 2900 60  0001 C CNN
F 3 "" H 650 2900 60  0000 C CNN
	1    650  2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2700 850  2850
Wire Wire Line
	850  3100 850  2950
$Comp
L Q_PNP_EBC BD140
U 1 1 5A6BB13E
P 2400 1800
F 0 "BD140" H 2700 1850 50  0000 R CNN
F 1 "Q_PNP_EBC" H 3000 1750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 2600 1900 29  0001 C CNN
F 3 "" H 2400 1800 60  0000 C CNN
	1    2400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2000 2600 1800
Wire Wire Line
	2000 2000 2600 2000
Wire Wire Line
	2000 2000 2000 1800
$Comp
L GND #PWR01
U 1 1 5A849CAF
P 2750 3100
F 0 "#PWR01" H 2750 2850 50  0001 C CNN
F 1 "GND" H 2750 2950 50  0000 C CNN
F 2 "" H 2750 3100 50  0000 C CNN
F 3 "" H 2750 3100 50  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Connection ~ 2750 3100
$EndSCHEMATC
