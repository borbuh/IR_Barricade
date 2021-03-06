EESchema Schematic File Version 2
LIBS:ir oddajnik, sprejemnik-rescue
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
LIBS:ir oddajnik, sprejemnik-cache
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
L R R3
U 1 1 5A6AF270
P 3150 3100
F 0 "R3" V 3230 3100 50  0000 C CNN
F 1 "10k" V 3150 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 3100 30  0001 C CNN
F 3 "" H 3150 3100 30  0000 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A6AF37E
P 2750 3100
F 0 "C1" H 2775 3200 50  0000 L CNN
F 1 "100n" H 2775 3000 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2788 2950 30  0001 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5A6AFA12
P 2300 2600
F 0 "R1" V 2380 2600 50  0000 C CNN
F 1 "10k" V 2300 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 2600 30  0001 C CNN
F 3 "" H 2300 2600 30  0000 C CNN
	1    2300 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2300 3100
Wire Wire Line
	2300 2750 2300 3200
$Comp
L R R5
U 1 1 5A6AFEA4
P 3500 3400
F 0 "R5" V 3580 3400 50  0000 C CNN
F 1 "15k" V 3500 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 3400 30  0001 C CNN
F 3 "" H 3500 3400 30  0000 C CNN
	1    3500 3400
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A6B00FE
P 3500 2650
F 0 "R2" V 3580 2650 50  0000 C CNN
F 1 "15k" V 3500 2650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2650 30  0001 C CNN
F 3 "" H 3500 2650 30  0000 C CNN
	1    3500 2650
	-1   0    0    1   
$EndComp
$Comp
L LM741-RESCUE-ir_oddajnik,_sprejemnik U1
U 1 1 5A6B018E
P 4100 3000
F 0 "U1" H 4250 3150 60  0000 C CNN
F 1 "LM741" H 4250 3250 60  0000 C CNN
F 2 "Power_Integrations:PDIP-8" H 4100 3000 60  0001 C CNN
F 3 "" H 4100 3000 60  0000 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3100 3600 3100
Wire Wire Line
	3600 2900 3500 2900
Wire Wire Line
	3500 2800 3500 3250
Connection ~ 3500 2900
Wire Wire Line
	3500 2500 3500 2300
Wire Wire Line
	2300 2300 6750 2300
Wire Wire Line
	2300 2300 2300 2450
Wire Wire Line
	4000 2300 4000 2600
Connection ~ 3500 2300
$Comp
L C C8
U 1 1 5A6B08B6
P 4550 2550
F 0 "C8" H 4575 2650 50  0000 L CNN
F 1 "220uF 16V" H 4575 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.80mm" H 4588 2400 30  0001 C CNN
F 3 "" H 4550 2550 60  0000 C CNN
	1    4550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 2300 4550 2400
Connection ~ 4000 2300
$Comp
L GND #PWR01
U 1 1 5A6B0CD2
P 4550 2750
F 0 "#PWR01" H 4550 2500 50  0001 C CNN
F 1 "GND" H 4550 2600 50  0000 C CNN
F 2 "" H 4550 2750 60  0000 C CNN
F 3 "" H 4550 2750 60  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2700 4550 2750
Wire Wire Line
	4000 3700 4000 3400
Wire Wire Line
	3500 3700 3500 3550
Wire Wire Line
	2300 3700 2300 3600
Connection ~ 3500 3700
Connection ~ 2300 3100
NoConn ~ 4100 3400
NoConn ~ 4200 3400
$Comp
L R R4
U 1 1 5A6B1BA1
P 4950 2800
F 0 "R4" V 5030 2800 50  0000 C CNN
F 1 "100K" V 4950 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 2800 30  0001 C CNN
F 3 "" H 4950 2800 30  0000 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L POT-RESCUE-ir_oddajnik,_sprejemnik P1
U 1 1 5A6B1E3F
P 5450 2800
F 0 "P1" H 5450 2700 50  0000 C CNN
F 1 "1M" H 5450 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 5450 2800 60  0001 C CNN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5100 2800
Wire Wire Line
	5700 2600 5700 3000
Wire Wire Line
	5700 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2650
Wire Wire Line
	4600 3000 6000 3000
Connection ~ 5700 3000
Connection ~ 5700 2800
$Comp
L C C2
U 1 1 5A6B20DF
P 6150 3000
F 0 "C2" H 6175 3100 50  0000 L CNN
F 1 "100n" H 6175 2900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6188 2850 30  0001 C CNN
F 3 "" H 6150 3000 60  0000 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
Connection ~ 4000 3700
Wire Wire Line
	3000 3100 2900 3100
Wire Wire Line
	3350 3100 3350 3250
Wire Wire Line
	3350 3250 4800 3250
Wire Wire Line
	4800 3250 4800 2800
Connection ~ 3350 3100
$Comp
L GND #PWR02
U 1 1 5A6B3D05
P 4200 3800
F 0 "#PWR02" H 4200 3550 50  0001 C CNN
F 1 "GND" H 4200 3650 50  0000 C CNN
F 2 "" H 4200 3800 60  0000 C CNN
F 3 "" H 4200 3800 60  0000 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	6700 2300 6700 2250
Connection ~ 4550 2300
$Comp
L +9V #PWR03
U 1 1 5A6BD01B
P 6700 2250
F 0 "#PWR03" H 6700 2100 50  0001 C CNN
F 1 "+9V" H 6700 2390 50  0000 C CNN
F 2 "" H 6700 2250 60  0000 C CNN
F 3 "" H 6700 2250 60  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L OPTO_NPN Q1
U 1 1 5A6BD7A3
P 2200 3400
F 0 "Q1" H 2350 3450 50  0000 L CNN
F 1 "OPTO_NPN" H 2350 3300 50  0000 L CNN
F 2 "Opto-Devices:OPIC_Sharp_IS485" H 2200 3400 60  0001 C CNN
F 3 "" H 2200 3400 60  0000 C CNN
	1    2200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3700 6300 3700
Wire Wire Line
	6300 3700 6300 3250
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6300 3000 6350 3000
$Comp
L CONN_01X02 P2
U 1 1 5A6BE31B
P 6600 3200
F 0 "P2" H 6600 3350 50  0000 C CNN
F 1 "CONN_01X02" V 6700 3200 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 3200 60  0001 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3150 6400 3150
Wire Wire Line
	6350 3000 6350 3150
$Comp
L CONN_01X02 P3
U 1 1 5A9FD0CA
P 6950 2350
F 0 "P3" H 6950 2500 50  0000 C CNN
F 1 "CONN_01X02" V 7050 2350 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6950 2350 60  0001 C CNN
F 3 "" H 6950 2350 60  0000 C CNN
	1    6950 2350
	1    0    0    -1  
$EndComp
Connection ~ 6700 2300
Wire Wire Line
	6750 2400 6750 2500
$Comp
L GND #PWR04
U 1 1 5A9FD4E2
P 6750 2500
F 0 "#PWR04" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6750 2350 50  0000 C CNN
F 2 "" H 6750 2500 60  0000 C CNN
F 3 "" H 6750 2500 60  0000 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
