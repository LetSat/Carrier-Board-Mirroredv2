EESchema Schematic File Version 4
LIBS:Carrier-Board-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L BusSimulator:MPM3620 U1
U 1 1 59F6A40E
P 2500 2850
F 0 "U1" H 2500 2850 60  0000 C CNN
F 1 "MPM3620" H 2500 3000 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 2500 2850 60  0001 C CNN
F 3 "" H 2500 2850 60  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 59F6A60F
P 2325 1575
F 0 "#PWR01" H 2325 1325 50  0001 C CNN
F 1 "GNDREF" H 2325 1425 50  0000 C CNN
F 2 "" H 2325 1575 50  0001 C CNN
F 3 "" H 2325 1575 50  0001 C CNN
	1    2325 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59F6ABD8
P 3150 3550
F 0 "R1" V 3230 3550 50  0000 C CNN
F 1 "160k" V 3150 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3550 50  0001 C CNN
F 3 "" H 3150 3550 50  0001 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59F6ACFA
P 3150 3850
F 0 "R2" V 3230 3850 50  0000 C CNN
F 1 "30.1k" V 3150 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3080 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 59F6AEAC
P 3150 4000
F 0 "#PWR02" H 3150 3750 50  0001 C CNN
F 1 "GNDA" H 3150 3850 50  0000 C CNN
F 2 "" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 59F6AF4C
P 2650 1500
F 0 "R3" V 2730 1500 50  0000 C CNN
F 1 "100k" V 2650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2580 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 59F6AF94
P 1800 3250
F 0 "#PWR03" H 1800 3000 50  0001 C CNN
F 1 "GNDA" H 1800 3100 50  0000 C CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 59FA907E
P 3075 1950
F 0 "R4" V 3155 1950 50  0000 C CNN
F 1 "63.4k" V 3075 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3005 1950 50  0001 C CNN
F 3 "" H 3075 1950 50  0001 C CNN
	1    3075 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 59FA90DC
P 3300 2000
F 0 "#PWR04" H 3300 1750 50  0001 C CNN
F 1 "GNDA" H 3300 1850 50  0000 C CNN
F 2 "" H 3300 2000 50  0001 C CNN
F 3 "" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 59FA9155
P 3000 3400
F 0 "C2" V 3075 3625 60  0000 C CNN
F 1 "22uF" V 3000 3575 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3150 3040 60  0001 C CNN
F 3 "" H 3000 3400 60  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 59FA9430
P 2500 1350
F 0 "C1" V 2525 1425 60  0000 C CNN
F 1 "10uF" V 2425 1375 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2650 990 60  0001 C CNN
F 3 "" H 2500 1350 60  0000 C CNN
	1    2500 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 59FAA2C5
P 3150 2800
F 0 "#PWR05" H 3150 2650 50  0001 C CNN
F 1 "+5V" H 3150 2940 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:MPM3620 U2
U 1 1 59FAACB4
P 2450 5850
F 0 "U2" H 2450 5850 60  0000 C CNN
F 1 "MPM3620" H 2450 6000 60  0000 C CNN
F 2 "BusSimulator:QFN-20" H 2450 5850 60  0001 C CNN
F 3 "" H 2450 5850 60  0001 C CNN
	1    2450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 59FAACBA
P 2275 4575
F 0 "#PWR06" H 2275 4325 50  0001 C CNN
F 1 "GNDREF" H 2275 4425 50  0000 C CNN
F 2 "" H 2275 4575 50  0001 C CNN
F 3 "" H 2275 4575 50  0001 C CNN
	1    2275 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 59FAACC0
P 3100 6550
F 0 "R5" V 3180 6550 50  0000 C CNN
F 1 "160k" V 3100 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 59FAACC6
P 3100 6850
F 0 "R6" V 3180 6850 50  0000 C CNN
F 1 "51k" V 3100 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3030 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 59FAACCC
P 3100 7000
F 0 "#PWR07" H 3100 6750 50  0001 C CNN
F 1 "GNDA" H 3100 6850 50  0000 C CNN
F 2 "" H 3100 7000 50  0001 C CNN
F 3 "" H 3100 7000 50  0001 C CNN
	1    3100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 59FAACD2
P 2600 4500
F 0 "R7" V 2680 4500 50  0000 C CNN
F 1 "100k" V 2600 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 59FAACD8
P 1750 6250
F 0 "#PWR08" H 1750 6000 50  0001 C CNN
F 1 "GNDA" H 1750 6100 50  0000 C CNN
F 2 "" H 1750 6250 50  0001 C CNN
F 3 "" H 1750 6250 50  0001 C CNN
	1    1750 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 59FAACF4
P 3025 4950
F 0 "R8" V 3105 4950 50  0000 C CNN
F 1 "56k" V 3025 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2955 4950 50  0001 C CNN
F 3 "" H 3025 4950 50  0001 C CNN
	1    3025 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 59FAACFB
P 3250 5000
F 0 "#PWR09" H 3250 4750 50  0001 C CNN
F 1 "GNDA" H 3250 4850 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 59FAAD03
P 2950 6400
F 0 "C4" V 3025 6625 60  0000 C CNN
F 1 "22uF" V 2950 6575 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3100 6040 60  0001 C CNN
F 3 "" H 2950 6400 60  0000 C CNN
	1    2950 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 59FAAD0F
P 2450 4350
F 0 "C3" V 2475 4425 60  0000 C CNN
F 1 "10uF" V 2375 4375 60  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 2600 3990 60  0001 C CNN
F 3 "" H 2450 4350 60  0000 C CNN
	1    2450 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 59FAAF36
P 3100 5800
F 0 "#PWR010" H 3100 5650 50  0001 C CNN
F 1 "+3.3V" H 3100 5940 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
Text Label 2650 1250 0    60   ~ 0
PCE3895CT-ND
Text Label 2100 3650 0    60   ~ 0
PCE3900CT-ND
$Comp
L power:GNDREF #PWR011
U 1 1 59FACA7B
P 3450 2550
F 0 "#PWR011" H 3450 2300 50  0001 C CNN
F 1 "GNDREF" H 3450 2400 50  0000 C CNN
F 2 "" H 3450 2550 50  0001 C CNN
F 3 "" H 3450 2550 50  0001 C CNN
	1    3450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 59FACBAF
P 3500 5500
F 0 "#PWR012" H 3500 5250 50  0001 C CNN
F 1 "GNDREF" H 3500 5350 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 59FACE9C
P 3000 3550
F 0 "#PWR013" H 3000 3300 50  0001 C CNN
F 1 "GNDREF" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 59FAD007
P 2250 1250
F 0 "#PWR014" H 2250 1000 50  0001 C CNN
F 1 "GNDREF" H 2250 1100 50  0000 C CNN
F 2 "" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 59FB82F0
P 2250 4200
F 0 "#PWR015" H 2250 3950 50  0001 C CNN
F 1 "GNDREF" H 2250 4050 50  0000 C CNN
F 2 "" H 2250 4200 50  0001 C CNN
F 3 "" H 2250 4200 50  0001 C CNN
	1    2250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 59FB843A
P 2950 6550
F 0 "#PWR016" H 2950 6300 50  0001 C CNN
F 1 "GNDREF" H 2950 6400 50  0000 C CNN
F 2 "" H 2950 6550 50  0001 C CNN
F 3 "" H 2950 6550 50  0001 C CNN
	1    2950 6550
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 1 1 5A03F4E1
P 9450 4850
F 0 "J1" H 9800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 9800 5450 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 9850 2590 60  0001 C CNN
F 3 "" H 9450 4850 60  0000 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 2 1 5A03F592
P 10950 4850
F 0 "J1" H 11300 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 11050 6150 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 11350 2590 60  0001 C CNN
F 3 "" H 10950 4850 60  0000 C CNN
	2    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 3 1 5A03F60D
P 12450 4850
F 0 "J1" H 12800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 13050 6300 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 12850 2590 60  0001 C CNN
F 3 "" H 12450 4850 60  0000 C CNN
	3    12450 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 4 1 5A03F69E
P 13950 4850
F 0 "J1" H 14300 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 14250 5850 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 14350 2590 60  0001 C CNN
F 3 "" H 13950 4850 60  0000 C CNN
	4    13950 4850
	1    0    0    -1  
$EndComp
$Comp
L BusSimulator:CONN_3-6318491-6 J1
U 5 1 5A03F72F
P 15450 4850
F 0 "J1" H 15800 5100 60  0000 C CNN
F 1 "CONN_3-6318491-6" H 15750 5300 60  0000 C CNN
F 2 "BusSimulator:ComExpressMini10" H 15850 2590 60  0001 C CNN
F 3 "" H 15450 4850 60  0000 C CNN
	5    15450 4850
	1    0    0    -1  
$EndComp
Text GLabel 9450 4850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 5850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 6350 0    51   Input ~ 0
SATA0_TX+
Text GLabel 9450 6450 0    51   Input ~ 0
SATA0_TX-
Text GLabel 9450 6650 0    51   Input ~ 0
SATA0_RX+
Text GLabel 9450 6750 0    51   Input ~ 0
SATA0_RX-
Text GLabel 9450 6850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 7550 0    51   Input ~ 0
SATA_ACTn
Text GLabel 9450 7850 0    51   Input ~ 0
mCOM_GND
Text GLabel 9450 8850 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 5450 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 5750 0    51   Input ~ 0
GPI0
Text GLabel 10950 6050 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 6350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 6650 0    51   Input ~ 0
GPI1
Text GLabel 10950 6950 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 7050 0    51   Input ~ 0
GPI2
Text GLabel 10950 7350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 8350 0    51   Input ~ 0
mCOM_GND
Text GLabel 10950 8850 0    51   Input ~ 0
GPI3
Text GLabel 12450 4950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 5250 0    51   Input ~ 0
GPO0
Text GLabel 12450 5750 0    51   Input ~ 0
mCOM_TX
Text GLabel 12450 5850 0    51   Input ~ 0
mCOM_RX
Text GLabel 12450 5950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 6350 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6450 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6550 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6650 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6750 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6850 0    51   Input ~ 0
mCOM_12V
Text GLabel 12450 6950 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 7050 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 8050 0    51   Input ~ 0
mCOM_GND
Text GLabel 12450 8150 0    51   Input ~ 0
PWRBTNn
Text GLabel 12450 9050 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 4950 0    51   Input ~ 0
PWR_OK
Text GLabel 13950 5650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 5850 0    51   Input ~ 0
I2C_CK
Text GLabel 13950 5950 0    51   Input ~ 0
I2C_DAT
Text GLabel 13950 6650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 7450 0    51   Input ~ 0
SYS_RESETn
Text GLabel 13950 7650 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 7950 0    51   Input ~ 0
GPO1
Text GLabel 13950 8250 0    51   Input ~ 0
GPO2
Text GLabel 13950 8550 0    51   Input ~ 0
mCOM_GND
Text GLabel 13950 8850 0    51   Input ~ 0
GPO3
Text GLabel 15450 4850 0    51   Input ~ 0
WAKE1n
Text GLabel 15450 5150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 6150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 6550 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6650 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6750 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 6850 0    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 15450 7150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 8150 0    51   Input ~ 0
mCOM_GND
Text GLabel 15450 8450 0    51   Input ~ 0
SLEEPn
Text GLabel 15450 8550 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8650 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8750 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8850 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 8950 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 9050 0    51   Input ~ 0
mCOM_12V
Text GLabel 15450 9150 0    51   Input ~ 0
mCOM_GND
$Comp
L power:+12V #PWR017
U 1 1 5A040DA3
P 2500 1500
F 0 "#PWR017" H 2500 1350 50  0001 C CNN
F 1 "+12V" H 2500 1640 50  0000 C CNN
F 2 "" H 2500 1500 50  0001 C CNN
F 3 "" H 2500 1500 50  0001 C CNN
	1    2500 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5A040EAE
P 2450 4500
F 0 "#PWR018" H 2450 4350 50  0001 C CNN
F 1 "+12V" H 2450 4640 50  0000 C CNN
F 2 "" H 2450 4500 50  0001 C CNN
F 3 "" H 2450 4500 50  0001 C CNN
	1    2450 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5A0413FE
P 1250 1850
F 0 "#PWR019" H 1250 1700 50  0001 C CNN
F 1 "+12V" H 1250 1990 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5A04143A
P 900 1750
F 0 "#PWR020" H 900 1500 50  0001 C CNN
F 1 "GNDREF" H 900 1600 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "" H 900 1750 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Text GLabel 3700 5950 2    60   Input ~ 0
+3.3V
$Comp
L BusSimulator:LOGO G1
U 1 1 5A0420BA
P 10050 11050
F 0 "G1" H 10050 10971 60  0001 C CNN
F 1 "LOGO" H 10050 11129 60  0001 C CNN
F 2 "BusSimulator:LetSatLogo440" H 10050 11050 60  0001 C CNN
F 3 "" H 10050 11050 60  0001 C CNN
	1    10050 11050
	1    0    0    -1  
$EndComp
Text GLabel 3750 5500 2    51   Input ~ 0
mCOM_GND
Text GLabel 3700 2800 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 8750 1400 0    51   Input ~ 0
I2C_CK
Text GLabel 8750 1500 0    51   Input ~ 0
I2C_DAT
Text Notes 8450 1050 0    118  ~ 0
Break out\n
$Comp
L Device:LED D7
U 1 1 5A07DE5B
P 6300 1150
F 0 "D7" H 6300 1250 50  0000 C CNN
F 1 "LED" H 6300 1050 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	-1   0    0    1   
$EndComp
Text Notes 4850 700  0    118  ~ 0
LED Indicators\n
$Comp
L Device:LED D6
U 1 1 5A08439E
P 6300 1450
F 0 "D6" H 6300 1550 50  0000 C CNN
F 1 "LED" H 6300 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5A084441
P 6300 1750
F 0 "D8" H 6300 1850 50  0000 C CNN
F 1 "LED" H 6300 1650 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 6300 1750 50  0001 C CNN
F 3 "" H 6300 1750 50  0001 C CNN
	1    6300 1750
	-1   0    0    1   
$EndComp
Text GLabel 6150 1150 0    60   Input ~ 0
+3.3V
Text Notes 5100 1200 0    60   ~ 0
3V3\n
Text Notes 5100 1500 0    60   ~ 0
12V\n
Text Notes 5100 1800 0    60   ~ 0
5V SBY\n
Text GLabel 6150 1750 0    51   Input ~ 0
mCOM_5V_SBY
$Comp
L Device:R R23
U 1 1 5A0890AC
P 6600 1150
F 0 "R23" V 6680 1150 50  0000 C CNN
F 1 "330" V 6600 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5A0891D7
P 6600 1450
F 0 "R24" V 6680 1450 50  0000 C CNN
F 1 "180" V 6600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1450 50  0001 C CNN
F 3 "" H 6600 1450 50  0001 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5A0892AA
P 6600 1750
F 0 "R25" V 6680 1750 50  0000 C CNN
F 1 "1k" V 6600 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6530 1750 50  0001 C CNN
F 3 "" H 6600 1750 50  0001 C CNN
	1    6600 1750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5A08977E
P 6950 2150
F 0 "#PWR021" H 6950 1900 50  0001 C CNN
F 1 "GNDREF" H 6950 2000 50  0000 C CNN
F 2 "" H 6950 2150 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
Text Notes 650  1000 0    118  ~ 0
Voltage Supply
Text Notes 11900 10300 0    201  ~ 0
LetSat-1 Carrier Prototype\n
Text Notes 15700 11050 0    79   ~ 0
1
Text Notes 13350 11050 0    79   ~ 0
Spring 2018\n\n
$Comp
L Device:D_Zener D5
U 1 1 5A07A33B
P 6000 1450
F 0 "D5" H 6000 1550 50  0000 C CNN
F 1 "D_Zener 9V" H 6000 1350 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 6000 1450 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	1    0    0    -1  
$EndComp
Text GLabel 5850 1450 0    51   Input ~ 0
mCOM_12V
$Comp
L BusSimulator:MSATA-Socket U9
U 1 1 5A0BAE45
P 2800 9300
F 0 "U9" H 2400 10600 60  0000 C CNN
F 1 "MSATA-Socket" H 2900 7750 60  0000 C CNN
F 2 "Carrier-Board:mpcie-socket" H 2900 8300 60  0000 C CNN
F 3 "" H 2900 8300 60  0000 C CNN
	1    2800 9300
	1    0    0    -1  
$EndComp
Text GLabel 4650 9550 2    60   Input ~ 0
+3.3V
Text GLabel 4750 10750 2    60   Input ~ 0
+3.3V
Text GLabel 4650 8150 2    60   Input ~ 0
+3.3V
Text GLabel 1000 8650 0    60   Input ~ 0
+3.3V
Text GLabel 1000 8750 0    60   Input ~ 0
+3.3V
$Comp
L power:GNDREF #PWR022
U 1 1 5A0C1B77
P 3700 8250
F 0 "#PWR022" H 3700 8000 50  0001 C CNN
F 1 "GNDREF" H 3700 8100 50  0000 C CNN
F 2 "" H 3700 8250 50  0001 C CNN
F 3 "" H 3700 8250 50  0001 C CNN
	1    3700 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 5A0C1C29
P 3900 10650
F 0 "#PWR023" H 3900 10400 50  0001 C CNN
F 1 "GNDREF" H 3900 10500 50  0000 C CNN
F 2 "" H 3900 10650 50  0001 C CNN
F 3 "" H 3900 10650 50  0001 C CNN
	1    3900 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR024
U 1 1 5A0C1CDB
P 4000 9450
F 0 "#PWR024" H 4000 9200 50  0001 C CNN
F 1 "GNDREF" H 4000 9300 50  0000 C CNN
F 2 "" H 4000 9450 50  0001 C CNN
F 3 "" H 4000 9450 50  0001 C CNN
	1    4000 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 5A0C1D8D
P 4000 9050
F 0 "#PWR025" H 4000 8800 50  0001 C CNN
F 1 "GNDREF" H 4000 8900 50  0000 C CNN
F 2 "" H 4000 9050 50  0001 C CNN
F 3 "" H 4000 9050 50  0001 C CNN
	1    4000 9050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 5A0C1E3F
P 4000 8750
F 0 "#PWR026" H 4000 8500 50  0001 C CNN
F 1 "GNDREF" H 4000 8600 50  0000 C CNN
F 2 "" H 4000 8750 50  0001 C CNN
F 3 "" H 4000 8750 50  0001 C CNN
	1    4000 8750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5A0C1EF1
P 4000 9850
F 0 "#PWR027" H 4000 9600 50  0001 C CNN
F 1 "GNDREF" H 4000 9700 50  0000 C CNN
F 2 "" H 4000 9850 50  0001 C CNN
F 3 "" H 4000 9850 50  0001 C CNN
	1    4000 9850
	1    0    0    -1  
$EndComp
Text GLabel 2150 8250 0    51   Input ~ 0
SATA_ACTn
Text GLabel 2150 9050 0    51   Input ~ 0
SATA0_TX+
Text GLabel 2150 9150 0    51   Input ~ 0
SATA0_TX-
Text GLabel 2150 9550 0    51   Input ~ 0
SATA0_RX+
Text GLabel 2150 9450 0    51   Input ~ 0
SATA0_RX-
$Comp
L power:GNDREF #PWR028
U 1 1 5A0C49FB
P 1800 10400
F 0 "#PWR028" H 1800 10150 50  0001 C CNN
F 1 "GNDREF" H 1800 10250 50  0000 C CNN
F 2 "" H 1800 10400 50  0001 C CNN
F 3 "" H 1800 10400 50  0001 C CNN
	1    1800 10400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR029
U 1 1 5A0C4BAB
P 1900 10050
F 0 "#PWR029" H 1900 9800 50  0001 C CNN
F 1 "GNDREF" H 1900 9900 50  0000 C CNN
F 2 "" H 1900 10050 50  0001 C CNN
F 3 "" H 1900 10050 50  0001 C CNN
	1    1900 10050
	1    0    0    -1  
$EndComp
Text Notes 850  7750 0    60   ~ 0
Sata Connector\n
$Comp
L power:GNDREF #PWR030
U 1 1 5A0C6A3D
P 1450 8950
F 0 "#PWR030" H 1450 8700 50  0001 C CNN
F 1 "GNDREF" H 1450 8800 50  0000 C CNN
F 2 "" H 1450 8950 50  0001 C CNN
F 3 "" H 1450 8950 50  0001 C CNN
	1    1450 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5A0C6D48
P 1500 9350
F 0 "#PWR031" H 1500 9100 50  0001 C CNN
F 1 "GNDREF" H 1500 9200 50  0000 C CNN
F 2 "" H 1500 9350 50  0001 C CNN
F 3 "" H 1500 9350 50  0001 C CNN
	1    1500 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5A0C7549
P 1600 8300
F 0 "R32" V 1680 8300 50  0000 C CNN
F 1 "0" V 1600 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 8300 50  0001 C CNN
F 3 "" H 1600 8300 50  0001 C CNN
	1    1600 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR032
U 1 1 5A0C77C7
P 1600 8450
F 0 "#PWR032" H 1600 8200 50  0001 C CNN
F 1 "GNDREF" H 1600 8300 50  0000 C CNN
F 2 "" H 1600 8450 50  0001 C CNN
F 3 "" H 1600 8450 50  0001 C CNN
	1    1600 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C27
U 1 1 5A0DCDF0
P 1100 8500
F 0 "C27" H 1250 8650 60  0000 C CNN
F 1 ".1uF" H 1250 8200 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1250 8140 60  0001 C CNN
F 3 "" H 1100 8500 60  0000 C CNN
	1    1100 8500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C28
U 1 1 5A0DCEC7
P 1100 8900
F 0 "C28" H 1250 9050 60  0000 C CNN
F 1 ".1uF" H 1250 8600 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1250 8540 60  0001 C CNN
F 3 "" H 1100 8900 60  0000 C CNN
	1    1100 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR033
U 1 1 5A0DCFAA
P 750 8350
F 0 "#PWR033" H 750 8100 50  0001 C CNN
F 1 "GNDREF" H 750 8200 50  0000 C CNN
F 2 "" H 750 8350 50  0001 C CNN
F 3 "" H 750 8350 50  0001 C CNN
	1    750  8350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5A0DD07C
P 1100 9050
F 0 "#PWR034" H 1100 8800 50  0001 C CNN
F 1 "GNDREF" H 1100 8900 50  0000 C CNN
F 2 "" H 1100 9050 50  0001 C CNN
F 3 "" H 1100 9050 50  0001 C CNN
	1    1100 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 5A0DD5C0
P 4500 8300
F 0 "C29" H 4650 8450 60  0000 C CNN
F 1 ".1uF" H 4650 8000 60  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4650 7940 60  0001 C CNN
F 3 "" H 4500 8300 60  0000 C CNN
	1    4500 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 5A0DDC34
P 4500 8450
F 0 "#PWR035" H 4500 8200 50  0001 C CNN
F 1 "GNDREF" H 4500 8300 50  0000 C CNN
F 2 "" H 4500 8450 50  0001 C CNN
F 3 "" H 4500 8450 50  0001 C CNN
	1    4500 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5A0B68CF
P 8750 1600
F 0 "#PWR036" H 8750 1350 50  0001 C CNN
F 1 "GNDREF" H 8750 1450 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J3
U 1 1 5A6C2591
P 11900 2050
F 0 "J3" H 11950 3350 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 11950 650 50  0000 C CNN
F 2 "Carrier-Board:ESQ-126-XX-X-D" H 11900 2050 50  0001 C CNN
F 3 "" H 11900 2050 50  0001 C CNN
	1    11900 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x26_Odd_Even J5
U 1 1 5A6C25B0
P 12700 2050
F 0 "J5" H 12750 3350 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 12750 650 50  0000 C CNN
F 2 "Carrier-Board:ESQ-126-XX-X-D" H 12700 2050 50  0001 C CNN
F 3 "" H 12700 2050 50  0001 C CNN
	1    12700 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J4
U 1 1 5A6C2649
P 5850 3200
F 0 "J4" H 6250 3350 50  0000 C CNN
F 1 "SI-51009-F" H 6250 2650 50  0000 C CNN
F 2 "Carrier-Board:SI-51009-F" H 6250 2550 50  0001 C CNN
F 3 "http://belfuse.com/pdfs/SI-51009-F.pdf" H 6250 2450 50  0001 C CNN
F 4 "Modular Connectors / Ethernet Connectors RJ45 Connector, 8 Position, 1 port" H 6250 2350 50  0001 C CNN "Description"
F 5 "RS" H 6250 2250 50  0001 C CNN "Supplier_Name"
F 6 "Bel-Stewart" H 6250 2050 50  0001 C CNN "Manufacturer_Name"
F 7 "SI-51009-F" H 6250 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5A6C7CD3
P 1000 1350
F 0 "J2" H 1000 1450 50  0000 C CNN
F 1 "Conn_01x0" H 1000 1150 50  0000 C CNN
F 2 "Connectors:Barrel_Jack_CUI_PJ-036AH-SMT" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	0    1    1    0   
$EndComp
Text GLabel 9800 1400 0    51   Input ~ 0
mCOM_TX
Text GLabel 9800 1500 0    51   Input ~ 0
mCOM_RX
Text GLabel 9800 1600 0    51   Input ~ 0
mCOM_GND
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5A6CEF71
P 10450 2400
F 0 "J8" H 10450 2700 50  0000 C CNN
F 1 "Conn_01x06_Male" H 10450 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 10450 2400 50  0001 C CNN
F 3 "" H 10450 2400 50  0001 C CNN
	1    10450 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5A6CF26A
P 10000 1500
F 0 "J7" H 10000 1700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 10000 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5A6CF317
P 8950 1500
F 0 "J6" H 8950 1700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8950 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	-1   0    0    1   
$EndComp
Text GLabel 10250 2100 0    51   Input ~ 0
mCOM_GND
Text GLabel 10250 2200 0    51   Input ~ 0
PWRBTNn
Text GLabel 10250 2300 0    51   Input ~ 0
SYS_RESETn
Text GLabel 10250 2400 0    51   Input ~ 0
WAKE1n
Text GLabel 10250 2600 0    51   Input ~ 0
SLEEPn
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5A6D35A7
P 8900 2100
F 0 "J9" H 8950 2300 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x04_Pitch2.54mm" H 8900 2100 50  0001 C CNN
F 3 "" H 8900 2100 50  0001 C CNN
	1    8900 2100
	1    0    0    -1  
$EndComp
Text GLabel 9450 4950 0    51   Input ~ 0
GBE0_MDI3-
Text GLabel 9450 5050 0    51   Input ~ 0
GBE0_MDI3+
Text GLabel 9450 5150 0    51   Input ~ 0
GBE0_LINK100#
Text GLabel 9450 5250 0    51   Input ~ 0
GBE0_LINK1000#
Text GLabel 9450 5350 0    51   Input ~ 0
GBE0_MDI2-
Text GLabel 9450 5450 0    51   Input ~ 0
GBE0_MDI2+
Text GLabel 9450 5650 0    51   Input ~ 0
GBE0_MDI1-
Text GLabel 9450 5750 0    51   Input ~ 0
GBE0_MDI1+
Text GLabel 9450 5950 0    51   Input ~ 0
GBE0_MDI0-
Text GLabel 9450 6050 0    51   Input ~ 0
GBE0_MDI0+
Text GLabel 9450 6150 0    51   Input ~ 0
GBE0_CTREF(GND)
Text GLabel 6150 3200 2    51   Input ~ 0
GBE0_MDI3-
Text GLabel 5650 3200 0    51   Input ~ 0
GBE0_MDI3+
Text GLabel 6150 3500 2    51   Input ~ 0
GBE0_LINK100#
Text GLabel 5650 3400 0    51   Input ~ 0
GBE0_LINK1000#
Text GLabel 6150 3100 2    51   Input ~ 0
GBE0_MDI2-
Text GLabel 5650 3100 0    51   Input ~ 0
GBE0_MDI2+
Text GLabel 5650 3000 0    51   Input ~ 0
GBE0_MDI1-
Text GLabel 6150 2900 2    51   Input ~ 0
GBE0_MDI1+
Text GLabel 5650 2900 0    51   Input ~ 0
GBE0_MDI0-
Text GLabel 6150 2800 2    51   Input ~ 0
GBE0_MDI0+
Text GLabel 7150 3000 2    51   Input ~ 0
GBE0_CTREF(GND)
$Comp
L power:GNDREF #PWR037
U 1 1 5A6D828B
P 5900 3800
F 0 "#PWR037" H 5900 3550 50  0001 C CNN
F 1 "GNDREF" H 5900 3650 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A6D8633
P 5450 3650
F 0 "R9" V 5530 3650 50  0000 C CNN
F 1 "330" V 5450 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5380 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5A6D9C5A
P 6400 3400
F 0 "R10" V 6480 3400 50  0000 C CNN
F 1 "330" V 6400 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 3400 50  0001 C CNN
F 3 "" H 6400 3400 50  0001 C CNN
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR038
U 1 1 5A6D9E6B
P 7000 3500
F 0 "#PWR038" H 7000 3250 50  0001 C CNN
F 1 "GNDREF" H 7000 3350 50  0000 C CNN
F 2 "" H 7000 3500 50  0001 C CNN
F 3 "" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR039
U 1 1 5A6DAA22
P 7050 3100
F 0 "#PWR039" H 7050 2850 50  0001 C CNN
F 1 "GNDREF" H 7050 2950 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR040
U 1 1 5A6DB372
P 4900 2800
F 0 "#PWR040" H 4900 2550 50  0001 C CNN
F 1 "GNDREF" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Text Notes 4950 2500 0    60   ~ 0
Ethernet
Text Notes 8550 4050 0    60   ~ 0
mCOMTK1\n
Text GLabel 1400 1850 2    51   Input ~ 0
mCOM_12V
Text GLabel 8700 2000 0    51   Input ~ 0
GPI0
Text GLabel 8700 2100 0    51   Input ~ 0
GPI1
Text GLabel 8700 2200 0    51   Input ~ 0
GPI2
Text GLabel 8700 2300 0    51   Input ~ 0
GPI3
Text GLabel 9200 2000 2    51   Input ~ 0
GPO0
Text GLabel 9200 2100 2    51   Input ~ 0
GPO1
Text GLabel 9200 2200 2    51   Input ~ 0
GPO2
Text GLabel 9200 2300 2    51   Input ~ 0
GPO3
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5A6E3060
P 9100 2950
F 0 "J10" H 9150 3150 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9150 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03_Pitch2.54mm" H 9100 2950 50  0001 C CNN
F 3 "" H 9100 2950 50  0001 C CNN
	1    9100 2950
	1    0    0    -1  
$EndComp
Text GLabel 8900 3050 0    60   Input ~ 0
SPI_CS#
Text GLabel 8900 2850 0    60   Input ~ 0
SPI_MISO
Text GLabel 9400 2950 2    60   Input ~ 0
SPI_MOSI
Text GLabel 8900 2950 0    60   Input ~ 0
SPI_CLK
Text GLabel 9400 2850 2    60   Input ~ 0
SPI_POWER
Text GLabel 9400 3050 2    51   Input ~ 0
mCOM_GND
Text GLabel 12450 5650 0    60   Input ~ 0
SPI_CS#
Text GLabel 12450 5150 0    60   Input ~ 0
SPI_MISO
Text GLabel 12450 5350 0    60   Input ~ 0
SPI_CLK
Text GLabel 12450 5450 0    60   Input ~ 0
SPI_MOSI
Text Notes 8450 1250 0    60   ~ 0
I2C\n
Text Notes 9600 1250 0    60   ~ 0
Rs232\n
Text Notes 8500 2750 0    60   ~ 0
SPI\n
Text Notes 8450 1900 0    60   ~ 0
GPIO\n
Text Notes 9850 1950 0    60   ~ 0
MISC SHIT
Text Notes 11600 700  0    60   ~ 0
PC104\n
Text Notes 9450 10900 0    60   ~ 0
Pixie Wranglers:\nPrabodh Jhaveri \nChandler Griscom\n
Text GLabel 10250 2500 0    51   Input ~ 0
PWR_OK
Text GLabel 14200 850  0    51   Input ~ 0
PWRBTNn
Text GLabel 14300 1600 0    51   Input ~ 0
SYS_RESETn
Text GLabel 14300 2450 0    51   Input ~ 0
WAKE1n
$Comp
L Device:R R11
U 1 1 5A6E9EDA
P 14550 850
F 0 "R11" V 14630 850 50  0000 C CNN
F 1 "10K" V 14550 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14480 850 50  0001 C CNN
F 3 "" H 14550 850 50  0001 C CNN
	1    14550 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5A6EA119
P 14650 1600
F 0 "R12" V 14730 1600 50  0000 C CNN
F 1 "10K" V 14650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14580 1600 50  0001 C CNN
F 3 "" H 14650 1600 50  0001 C CNN
	1    14650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5A6EA1A0
P 14650 2450
F 0 "R13" V 14730 2450 50  0000 C CNN
F 1 "10K" V 14650 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14580 2450 50  0001 C CNN
F 3 "" H 14650 2450 50  0001 C CNN
	1    14650 2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5A6EB714
P 14400 1900
F 0 "SW2" H 14450 2000 50  0000 L CNN
F 1 "SW_Push" H 14400 1840 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14400 2100 50  0001 C CNN
F 3 "" H 14400 2100 50  0001 C CNN
	1    14400 1900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5A6EB78D
P 14400 2800
F 0 "SW3" H 14450 2900 50  0000 L CNN
F 1 "SW_Push" H 14400 2740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5550 3300 5500
Wire Wire Line
	2950 5550 3300 5550
Wire Wire Line
	3000 2550 3450 2550
Wire Wire Line
	3250 4950 3250 5000
Wire Wire Line
	3175 4950 3250 4950
Wire Wire Line
	2675 4950 2875 4950
Wire Wire Line
	1550 6700 3100 6700
Wire Wire Line
	1550 5450 1550 6700
Wire Wire Line
	1950 5450 1550 5450
Wire Wire Line
	2375 4575 2275 4575
Connection ~ 2375 4850
Wire Wire Line
	2275 4850 2375 4850
Wire Wire Line
	2275 4950 2275 4850
Wire Wire Line
	2375 4575 2375 4850
Wire Wire Line
	2450 4950 2475 4950
Wire Wire Line
	2450 4500 2450 4950
Wire Wire Line
	2575 4825 2575 4950
Wire Wire Line
	2775 4825 2575 4825
Wire Wire Line
	2775 4500 2750 4500
Wire Wire Line
	2775 4500 2775 4825
Wire Wire Line
	1950 6250 1750 6250
Connection ~ 3100 5950
Wire Wire Line
	3100 5800 3100 5950
Connection ~ 3100 6250
Connection ~ 3100 6100
Wire Wire Line
	3100 6250 2950 6250
Wire Wire Line
	3100 6100 2950 6100
Wire Wire Line
	2950 5950 3100 5950
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3225 1950 3300 1950
Wire Wire Line
	2725 1950 2925 1950
Wire Wire Line
	1600 3700 3150 3700
Wire Wire Line
	1600 2450 1600 3700
Wire Wire Line
	2000 2450 1600 2450
Wire Wire Line
	2425 1575 2325 1575
Connection ~ 2425 1850
Wire Wire Line
	2325 1850 2425 1850
Wire Wire Line
	2325 1950 2325 1850
Wire Wire Line
	2425 1575 2425 1850
Wire Wire Line
	2500 1950 2525 1950
Wire Wire Line
	2500 1500 2500 1950
Wire Wire Line
	2625 1825 2625 1950
Wire Wire Line
	2825 1825 2625 1825
Wire Wire Line
	2825 1500 2800 1500
Wire Wire Line
	2825 1500 2825 1825
Wire Wire Line
	2000 3250 1800 3250
Connection ~ 3150 2950
Wire Wire Line
	3150 2800 3150 2950
Connection ~ 3150 3250
Connection ~ 3150 3100
Wire Wire Line
	3150 3250 3000 3250
Wire Wire Line
	3150 3100 3000 3100
Wire Wire Line
	3000 2950 3150 2950
Wire Wire Line
	3700 2800 3150 2800
Connection ~ 3150 3700
Wire Wire Line
	6750 1150 6950 1150
Wire Wire Line
	6950 1150 6950 1450
Wire Wire Line
	6750 1450 6950 1450
Connection ~ 6950 1450
Wire Wire Line
	6750 1750 6950 1750
Connection ~ 6950 1750
Wire Wire Line
	3700 8250 3450 8250
Wire Wire Line
	4000 8750 3450 8750
Wire Wire Line
	3450 9050 4000 9050
Wire Wire Line
	4000 9450 3450 9450
Wire Wire Line
	4000 9850 3450 9850
Wire Wire Line
	3900 10650 3450 10650
Wire Wire Line
	2150 10350 1800 10350
Wire Wire Line
	1800 10350 1800 10400
Wire Wire Line
	2150 10050 1900 10050
Wire Wire Line
	2150 9650 1900 9650
Wire Wire Line
	1900 9650 1900 10050
Wire Wire Line
	1450 8950 1600 8950
Wire Wire Line
	2150 8850 1600 8850
Wire Wire Line
	1600 8850 1600 8950
Connection ~ 1600 8950
Wire Wire Line
	1500 9350 1600 9350
Wire Wire Line
	2150 9250 1600 9250
Wire Wire Line
	1600 9250 1600 9350
Connection ~ 1600 9350
Wire Wire Line
	2150 8150 1600 8150
Wire Wire Line
	3450 8150 4500 8150
Wire Wire Line
	3450 9550 4650 9550
Wire Wire Line
	3450 10750 4750 10750
Wire Wire Line
	1000 8750 1100 8750
Wire Wire Line
	750  8350 1100 8350
Wire Wire Line
	1000 8650 1100 8650
Connection ~ 1100 8750
Connection ~ 1100 8650
Wire Wire Line
	2500 1200 2250 1200
Wire Wire Line
	2250 1200 2250 1250
Wire Wire Line
	2250 4200 2450 4200
Connection ~ 2450 4500
Connection ~ 2500 1500
Connection ~ 4500 8150
Wire Wire Line
	1100 1650 1100 1950
Wire Wire Line
	1100 1950 1250 1950
Wire Wire Line
	1250 1950 1250 1850
Wire Wire Line
	900  1650 900  1750
Wire Wire Line
	1000 1650 900  1650
Wire Wire Line
	5650 3600 5650 3800
Wire Wire Line
	6200 3800 6200 3600
Wire Wire Line
	6200 3600 6150 3600
Wire Wire Line
	5450 3500 5650 3500
Connection ~ 5650 3800
Wire Wire Line
	5450 3800 5650 3800
Wire Wire Line
	6150 3400 6250 3400
Wire Wire Line
	6550 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7050 3000 7050 3100
Wire Wire Line
	6150 3000 7050 3000
Connection ~ 7050 3000
Wire Wire Line
	4900 2800 5650 2800
Wire Bus Line
	4700 7350 4700 500 
Wire Bus Line
	4700 500  4750 500 
Wire Wire Line
	1250 1850 1400 1850
Wire Wire Line
	14200 850  14350 850 
Wire Wire Line
	14500 1600 14400 1600
Wire Wire Line
	14300 2450 14400 2450
Wire Wire Line
	14400 1700 14400 1600
Connection ~ 14400 1600
$Comp
L Switch:SW_Push SW1
U 1 1 5A6EB695
P 14350 1100
F 0 "SW1" H 14400 1200 50  0000 L CNN
F 1 "SW_Push" H 14350 1040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 14350 1300 50  0001 C CNN
F 3 "" H 14350 1300 50  0001 C CNN
	1    14350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14350 900  14350 850 
Connection ~ 14350 850 
Wire Wire Line
	14400 2600 14400 2450
Connection ~ 14400 2450
$Comp
L power:GNDREF #PWR041
U 1 1 5A6EC603
P 14350 1300
F 0 "#PWR041" H 14350 1050 50  0001 C CNN
F 1 "GNDREF" H 14350 1150 50  0000 C CNN
F 2 "" H 14350 1300 50  0001 C CNN
F 3 "" H 14350 1300 50  0001 C CNN
	1    14350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR042
U 1 1 5A6EC92F
P 14400 2100
F 0 "#PWR042" H 14400 1850 50  0001 C CNN
F 1 "GNDREF" H 14400 1950 50  0000 C CNN
F 2 "" H 14400 2100 50  0001 C CNN
F 3 "" H 14400 2100 50  0001 C CNN
	1    14400 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR043
U 1 1 5A6ECB43
P 14400 3000
F 0 "#PWR043" H 14400 2750 50  0001 C CNN
F 1 "GNDREF" H 14400 2850 50  0000 C CNN
F 2 "" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 3000
	1    0    0    -1  
$EndComp
Text GLabel 14700 850  2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 14800 1600 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 14800 2450 2    51   Input ~ 0
mCOM_5V_SBY
Text GLabel 3550 6200 3    60   Input ~ 0
SPI_POWER
Connection ~ 3550 5950
Wire Wire Line
	3550 5950 3550 6200
Wire Wire Line
	2375 4850 2375 4950
Wire Wire Line
	3100 5950 3100 6100
Wire Wire Line
	3100 5950 3550 5950
Wire Wire Line
	3100 6250 3100 6400
Wire Wire Line
	3100 6100 3100 6250
Wire Wire Line
	2425 1850 2425 1950
Wire Wire Line
	3150 2950 3150 3100
Wire Wire Line
	3150 3250 3150 3400
Wire Wire Line
	3150 3100 3150 3250
Wire Wire Line
	6950 1450 6950 1750
Wire Wire Line
	1600 8950 2150 8950
Wire Wire Line
	1600 9350 2150 9350
Wire Wire Line
	1100 8750 2150 8750
Wire Wire Line
	1100 8650 2150 8650
Wire Wire Line
	4500 8150 4650 8150
Wire Wire Line
	7050 3000 7150 3000
Wire Wire Line
	14400 1600 14300 1600
Wire Wire Line
	14350 850  14400 850 
Wire Wire Line
	14400 2450 14500 2450
Wire Wire Line
	3550 5950 3700 5950
Wire Wire Line
	6950 1750 6950 2150
Wire Wire Line
	3300 5500 3750 5500
Wire Wire Line
	5650 3800 5900 3800
Wire Notes Line
	8400 3900 16050 3900
Connection ~ 5900 3800
Wire Wire Line
	5900 3800 6200 3800
Wire Bus Line
	8400 550  8400 11200
Wire Notes Line
	4700 4000 8400 4000
Wire Notes Line
	5100 7350 5100 11200
Wire Notes Line
	450  7350 5100 7350
$Comp
L Interface_UART:MAX3221 U?
U 1 1 5BAC47D9
P 6450 5250
F 0 "U?" H 6450 6328 50  0000 C CNN
F 1 "MAX3221" H 6450 6237 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/max3221.pdf" H 6450 6200 50  0001 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5BAC48CE
P 5700 5250
F 0 "C8" H 5815 5296 50  0000 L CNN
F 1 ".33uF" H 5815 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5100 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
	1    5700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAC4C55
P 5150 4650
F 0 "C5" H 5265 4696 50  0000 L CNN
F 1 ".1uF" H 5265 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 4500 50  0001 C CNN
F 3 "~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BAC9123
P 5700 4750
F 0 "C7" H 5815 4796 50  0000 L CNN
F 1 "47nF" H 5815 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 4600 50  0001 C CNN
F 3 "~" H 5700 4750 50  0001 C CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5BACD60E
P 7400 5150
F 0 "C11" H 7515 5196 50  0000 L CNN
F 1 ".33uF" H 7515 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5000 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BAD1AD8
P 7900 5700
F 0 "C12" H 8015 5746 50  0000 L CNN
F 1 ".33uF" H 8015 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 5550 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
Text GLabel 5500 4150 2    51   Input ~ 0
mCOM_5V_SBY
Wire Wire Line
	6450 4350 5450 4350
Wire Wire Line
	5150 4350 5150 4500
$Comp
L power:GNDREF #PWR?
U 1 1 5BAF12A8
P 5150 4800
F 0 "#PWR?" H 5150 4550 50  0001 C CNN
F 1 "GNDREF" H 5155 4627 50  0000 C CNN
F 2 "" H 5150 4800 50  0001 C CNN
F 3 "" H 5150 4800 50  0001 C CNN
	1    5150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5700 4550
Wire Wire Line
	5700 4550 5700 4600
Wire Wire Line
	5700 4900 5700 4950
Wire Wire Line
	5700 4950 5850 4950
Wire Wire Line
	5850 5050 5700 5050
Wire Wire Line
	5700 5050 5700 5100
Wire Wire Line
	5700 5400 5700 5450
Wire Wire Line
	5700 5450 5850 5450
Text GLabel 5800 5650 0    50   Input ~ 0
TXD
Text GLabel 5800 5750 0    50   Input ~ 0
RXD
Wire Wire Line
	5800 5650 5850 5650
Wire Wire Line
	5850 5750 5800 5750
$Comp
L power:GNDREF #PWR?
U 1 1 5BB27896
P 6450 6250
F 0 "#PWR?" H 6450 6000 50  0001 C CNN
F 1 "GNDREF" H 6455 6077 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6150 6450 6200
Wire Wire Line
	5850 5850 5750 5850
Wire Wire Line
	5750 5850 5750 5950
Wire Wire Line
	5750 6200 6450 6200
Connection ~ 6450 6200
Wire Wire Line
	6450 6200 6450 6250
Wire Wire Line
	5850 5950 5750 5950
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 5750 6200
NoConn ~ 7050 5850
Text GLabel 7150 5950 2    50   Input ~ 0
mCOM_5V_SBY
Text GLabel 7150 5750 2    50   Input ~ 0
mCOM_TX
Text GLabel 7150 5650 2    50   Input ~ 0
mCOM_RX
Wire Wire Line
	7150 5650 7050 5650
Wire Wire Line
	7050 5750 7150 5750
Wire Wire Line
	7050 5950 7150 5950
Wire Wire Line
	7050 5450 7900 5450
Wire Wire Line
	7900 5450 7900 5550
$Comp
L power:GNDREF #PWR?
U 1 1 5BB586B8
P 7900 5850
F 0 "#PWR?" H 7900 5600 50  0001 C CNN
F 1 "GNDREF" H 7905 5677 50  0000 C CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BB5E2CD
P 7400 5300
F 0 "#PWR?" H 7400 5050 50  0001 C CNN
F 1 "GNDREF" H 7405 5127 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4950 7400 4950
Wire Wire Line
	7400 4950 7400 5000
Text Notes 7900 4950 2    50   ~ 0
polarized +
Text Notes 8100 5400 2    50   ~ 0
polarized -
Wire Wire Line
	5500 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5150 4350
$Comp
L Device:C C6
U 1 1 5BB70370
P 4900 6400
F 0 "C6" H 5015 6446 50  0000 L CNN
F 1 ".1uF" H 5015 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4938 6250 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5BB76558
P 5300 6400
F 0 "C9" H 5415 6446 50  0000 L CNN
F 1 "4.7uF" H 5415 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 6250 50  0001 C CNN
F 3 "~" H 5300 6400 50  0001 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BB7C776
P 5100 6650
F 0 "#PWR?" H 5100 6400 50  0001 C CNN
F 1 "GNDREF" H 5105 6477 50  0000 C CNN
F 2 "" H 5100 6650 50  0001 C CNN
F 3 "" H 5100 6650 50  0001 C CNN
	1    5100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6550 4900 6650
Wire Wire Line
	4900 6650 5100 6650
Wire Wire Line
	5300 6550 5300 6650
Wire Wire Line
	5300 6650 5100 6650
Connection ~ 5100 6650
Wire Wire Line
	4900 6250 5300 6250
Text GLabel 5300 6100 1    50   Input ~ 0
mCOM_5V_SBY
Wire Wire Line
	5300 6250 5300 6100
Connection ~ 5300 6250
$Comp
L USB:FT232RQ U?
U 1 1 5BBA5DFA
P 6800 7800
F 0 "U?" H 7341 7796 50  0000 L CNN
F 1 "FT232RQ" H 7341 7705 50  0000 L CNN
F 2 "" H 6650 7750 50  0001 C CNN
F 3 "" H 6650 7750 50  0001 C CNN
	1    6800 7800
	1    0    0    -1  
$EndComp
Text GLabel 6400 6700 1    50   Input ~ 0
TXD
Wire Wire Line
	6400 6800 6400 6700
$Comp
L power:GNDREF #PWR?
U 1 1 5BBACD2C
P 5850 6600
F 0 "#PWR?" H 5850 6350 50  0001 C CNN
F 1 "GNDREF" H 5855 6427 50  0000 C CNN
F 2 "" H 5850 6600 50  0001 C CNN
F 3 "" H 5850 6600 50  0001 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6800 6100 6500
Wire Wire Line
	6100 6500 5850 6500
Wire Wire Line
	5850 6500 5850 6600
NoConn ~ 6200 6800
NoConn ~ 6300 6800
NoConn ~ 6500 6800
NoConn ~ 6600 6800
NoConn ~ 6700 6800
NoConn ~ 6900 6800
$Comp
L Device:LED D2
U 1 1 5BBE3895
P 7600 6850
F 0 "D2" V 7638 6733 50  0000 R CNN
F 1 "LED" V 7547 6733 50  0000 R CNN
F 2 "" H 7600 6850 50  0001 C CNN
F 3 "~" H 7600 6850 50  0001 C CNN
	1    7600 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5BBF1572
P 7950 6850
F 0 "D3" V 7988 6733 50  0000 R CNN
F 1 "LED" V 7897 6733 50  0000 R CNN
F 2 "" H 7950 6850 50  0001 C CNN
F 3 "~" H 7950 6850 50  0001 C CNN
	1    7950 6850
	0    -1   -1   0   
$EndComp
Text GLabel 7650 6600 1    50   Input ~ 0
mCOM_5V_SBY
$Comp
L Device:R R?
U 1 1 5BC1AA43
P 7600 7250
F 0 "R?" H 7670 7296 50  0000 L CNN
F 1 "R" H 7670 7205 50  0000 L CNN
F 2 "" V 7530 7250 50  0001 C CNN
F 3 "~" H 7600 7250 50  0001 C CNN
	1    7600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC1ABA7
P 7950 7250
F 0 "R?" H 8020 7296 50  0000 L CNN
F 1 "R" H 8020 7205 50  0000 L CNN
F 2 "" V 7880 7250 50  0001 C CNN
F 3 "~" H 7950 7250 50  0001 C CNN
	1    7950 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6700 7600 6650
Wire Wire Line
	7600 6650 7650 6650
Wire Wire Line
	7950 6650 7950 6700
Wire Wire Line
	7650 6600 7650 6650
Connection ~ 7650 6650
Wire Wire Line
	7650 6650 7950 6650
Wire Wire Line
	7600 7000 7600 7100
Wire Wire Line
	7950 7000 7950 7100
Text GLabel 7600 8150 2    50   Input ~ 0
mCOM_5V_SBY
Text GLabel 7600 8250 2    50   Input ~ 0
Reset#
Wire Wire Line
	7600 7400 7600 7850
Wire Wire Line
	7600 7850 7300 7850
$Comp
L power:GNDREF #PWR?
U 1 1 5BC4DBE7
P 8200 8400
F 0 "#PWR?" H 8200 8150 50  0001 C CNN
F 1 "GNDREF" H 8205 8227 50  0000 C CNN
F 2 "" H 8200 8400 50  0001 C CNN
F 3 "" H 8200 8400 50  0001 C CNN
	1    8200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7650 8200 7650
Wire Wire Line
	8200 7650 8200 8050
Wire Wire Line
	7300 8050 8200 8050
Connection ~ 8200 8050
Wire Wire Line
	8200 8050 8200 8350
Wire Wire Line
	7300 8350 8200 8350
Connection ~ 8200 8350
Wire Wire Line
	8200 8350 8200 8400
Wire Wire Line
	7300 8250 7600 8250
Wire Wire Line
	7600 8150 7300 8150
Wire Wire Line
	7300 7950 7950 7950
Wire Wire Line
	7950 7950 7950 7400
NoConn ~ 7300 7750
Text GLabel 5750 7650 0    50   Input ~ 0
mCOM_5V_SBY
Text GLabel 5750 7750 0    50   Input ~ 0
RXD
$Comp
L power:GNDREF #PWR?
U 1 1 5BC84FBB
P 5650 8000
F 0 "#PWR?" H 5650 7750 50  0001 C CNN
F 1 "GNDREF" H 5655 7827 50  0000 C CNN
F 2 "" H 5650 8000 50  0001 C CNN
F 3 "" H 5650 8000 50  0001 C CNN
	1    5650 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7950 5650 7950
Wire Wire Line
	5650 7950 5650 8000
Wire Wire Line
	5750 7750 5900 7750
Wire Wire Line
	5750 7650 5900 7650
NoConn ~ 5900 7850
NoConn ~ 5900 8050
NoConn ~ 5900 8150
NoConn ~ 5900 8250
NoConn ~ 5900 8350
NoConn ~ 6150 8900
NoConn ~ 6350 8900
NoConn ~ 6450 8900
NoConn ~ 6550 8900
$Comp
L Power_Protection:SP0502BAJT D1
U 1 1 5BCEB1FC
P 7100 9500
F 0 "D1" V 7500 9500 50  0000 L CNN
F 1 "SP0502BAJT" V 7400 9300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7325 9450 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 7225 9625 50  0001 C CNN
	1    7100 9500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J11
U 1 1 5BCEB39D
P 6650 10200
F 0 "J11" H 6600 10700 50  0000 L CNN
F 1 "USB_B_Micro" H 6450 10600 50  0000 L CNN
F 2 "" H 6800 10150 50  0001 C CNN
F 3 "~" H 6800 10150 50  0001 C CNN
	1    6650 10200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C10
U 1 1 5BCFD172
P 7500 9100
F 0 "C10" H 7615 9146 50  0000 L CNN
F 1 ".1uF" H 7615 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 8950 50  0001 C CNN
F 3 "~" H 7500 9100 50  0001 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 8900 6850 8950
Wire Wire Line
	6850 8950 7500 8950
Wire Wire Line
	7300 9500 7500 9500
Wire Wire Line
	7500 9500 7500 9250
$Comp
L power:GNDREF #PWR?
U 1 1 5BD201C2
P 7500 9550
F 0 "#PWR?" H 7500 9300 50  0001 C CNN
F 1 "GNDREF" H 7505 9377 50  0000 C CNN
F 2 "" H 7500 9550 50  0001 C CNN
F 3 "" H 7500 9550 50  0001 C CNN
	1    7500 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 9500 7500 9550
Connection ~ 7500 9500
Wire Wire Line
	6650 8900 6650 9400
Wire Wire Line
	6750 8900 6750 9600
Wire Wire Line
	6900 9400 6650 9400
Connection ~ 6650 9400
Wire Wire Line
	6900 9600 6750 9600
Connection ~ 6750 9600
Wire Wire Line
	6650 9400 6650 9900
Wire Wire Line
	6750 9600 6750 9900
NoConn ~ 6850 9900
$Comp
L power:GNDREF #PWR?
U 1 1 5BD856AC
P 7250 10400
F 0 "#PWR?" H 7250 10150 50  0001 C CNN
F 1 "GNDREF" H 7255 10227 50  0000 C CNN
F 2 "" H 7250 10400 50  0001 C CNN
F 3 "" H 7250 10400 50  0001 C CNN
	1    7250 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 10200 7250 10200
Wire Wire Line
	7250 10200 7250 10300
Wire Wire Line
	7050 10300 7250 10300
Connection ~ 7250 10300
Wire Wire Line
	7250 10300 7250 10400
$Comp
L Device:R R15
U 1 1 5BDA2646
P 6050 9750
F 0 "R15" V 5950 9750 50  0000 C CNN
F 1 "4.7K" V 6050 9750 50  0000 C CNN
F 2 "" V 5980 9750 50  0001 C CNN
F 3 "~" H 6050 9750 50  0001 C CNN
	1    6050 9750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5BDA2758
P 5550 9750
F 0 "R14" V 5450 9750 50  0000 C CNN
F 1 "10K" V 5550 9750 50  0000 C CNN
F 2 "" V 5480 9750 50  0001 C CNN
F 3 "~" H 5550 9750 50  0001 C CNN
	1    5550 9750
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5BDA2A1A
P 5250 9850
F 0 "#PWR?" H 5250 9600 50  0001 C CNN
F 1 "GNDREF" H 5255 9677 50  0000 C CNN
F 2 "" H 5250 9850 50  0001 C CNN
F 3 "" H 5250 9850 50  0001 C CNN
	1    5250 9850
	1    0    0    -1  
$EndComp
Text GLabel 5800 9500 1    50   Input ~ 0
Reset#
Wire Wire Line
	5700 9750 5800 9750
Wire Wire Line
	5800 9500 5800 9750
Connection ~ 5800 9750
Wire Wire Line
	5800 9750 5900 9750
Wire Wire Line
	5400 9750 5250 9750
Wire Wire Line
	5250 9750 5250 9850
Wire Wire Line
	6200 9750 6450 9750
Wire Wire Line
	6450 9750 6450 9900
Text Notes 8200 4200 2    50   ~ 0
USB to RS232
$EndSCHEMATC
