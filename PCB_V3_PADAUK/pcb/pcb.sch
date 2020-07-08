EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Toilet water controller"
Date "2020-01-06"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal Y1
U 1 1 5E0D4301
P 1600 1150
F 0 "Y1" H 1550 1000 50  0000 L CNN
F 1 "32khz_smd" H 1400 1300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 1600 1150 50  0001 C CNN
F 3 "~" H 1600 1150 50  0001 C CNN
F 4 "https://export.farnell.com/ael-crystals/x32k768l104/crystal-32-768000khz/dp/9509682?st=32.768khz" H 1600 1150 50  0001 C CNN "Farnell"
F 5 "X32K768L104" H 1600 1150 50  0001 C CNN "PartNo"
	1    1600 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1300 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Wire Wire Line
	1600 1000 1600 900 
Wire Wire Line
	1600 900  1800 900 
Text GLabel 1800 900  2    50   Input ~ 0
XTAL1
Text GLabel 1800 1400 2    50   Input ~ 0
XTAL2
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E154B57
P 7750 4350
F 0 "J3" H 7830 4342 50  0000 L CNN
F 1 "BATTERY" H 7830 4251 50  0000 L CNN
F 2 "pcb:9v battery con" H 7750 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E1C544D
P 10400 1550
F 0 "#PWR0114" H 10400 1300 50  0001 C CNN
F 1 "GND" H 10405 1377 50  0000 C CNN
F 2 "" H 10400 1550 50  0001 C CNN
F 3 "" H 10400 1550 50  0001 C CNN
	1    10400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E1C7566
P 10400 950
F 0 "R8" H 10470 996 50  0000 L CNN
F 1 "10K" H 10470 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/crcw060310k0fkea/res-10k-1-0-1w-0603-thick-film/dp/1469748?st=10k%200603" H 10400 950 50  0001 C CNN "Farnell"
F 5 "CRCW060310K0FKEA" H 10400 950 50  0001 C CNN "PartNo"
	1    10400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0115
U 1 1 5E1C936E
P 10400 750
F 0 "#PWR0115" H 10400 600 50  0001 C CNN
F 1 "+BATT" H 10415 923 50  0000 C CNN
F 2 "" H 10400 750 50  0001 C CNN
F 3 "" H 10400 750 50  0001 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E1CD034
P 10400 1350
F 0 "R9" H 10470 1396 50  0000 L CNN
F 1 "2k2" H 10470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10330 1350 50  0001 C CNN
F 3 "~" H 10400 1350 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/rc0603jr-072k2l/res-2k2-5-0-1w-0603-thick-film/dp/9233423?st=2k2%200603" H 10400 1350 50  0001 C CNN "Farnell"
F 5 "RC0603JR-072K2L " H 10400 1350 50  0001 C CNN "PartNo"
	1    10400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1500 10400 1550
Wire Wire Line
	10400 750  10400 800 
Text GLabel 10500 1150 2    50   Input ~ 0
BAT_ADC
Text GLabel 2900 5250 2    50   Input ~ 0
BAT_ADC
$Comp
L power:+BATT #PWR0117
U 1 1 5E2312E6
P 5650 2500
F 0 "#PWR0117" H 5650 2350 50  0001 C CNN
F 1 "+BATT" V 5665 2627 50  0000 L CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E232BD3
P 5650 2900
F 0 "#PWR0118" H 5650 2650 50  0001 C CNN
F 1 "GND" V 5655 2772 50  0000 R CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E238F87
P 8900 5250
F 0 "J1" H 8850 5350 50  0000 L CNN
F 1 "FLUSH_SWITCH" V 9000 5000 50  0000 L CNN
F 2 "pcb:conn_solder" H 8900 5250 50  0001 C CNN
F 3 "~" H 8900 5250 50  0001 C CNN
	1    8900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E2A3F18
P 1250 3000
F 0 "R1" V 1350 3100 50  0000 L CNN
F 1 "100" V 1350 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/rc0603fr-07100rl/res-100r-1-0-1w-0603-thick-film/dp/9238360?st=100R%200603" V 1250 3000 50  0001 C CNN "Farnell"
F 5 "RC0603FR-07100RL " V 1250 3000 50  0001 C CNN "PartNo"
	1    1250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 3000 1050 3000
Text GLabel 1050 3000 0    50   Input ~ 0
BUZZER
Text GLabel 2900 6050 2    50   Input ~ 0
BUZZER
$Comp
L Device:C C6
U 1 1 5E2C94E1
P 5650 2700
F 0 "C6" H 5500 2800 50  0000 L CNN
F 1 "100nF" H 5400 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2550 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" H 5650 2700 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" H 5650 2700 50  0001 C CNN "PartNo"
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E2CD3DA
P 5850 2700
F 0 "C7" H 5900 2800 50  0000 L CNN
F 1 "1uF" H 5900 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2550 50  0001 C CNN
F 3 "~" H 5850 2700 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/cc0603krx5r6bb105/cap-1-f-10v-10-x5r-0603/dp/9402080?st=0603%201uF" H 5850 2700 50  0001 C CNN "Farnell"
F 5 "CC0603KRX5R6BB105" H 5850 2700 50  0001 C CNN "PartNo"
	1    5850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0123
U 1 1 5E2CFABB
P 5850 2500
F 0 "#PWR0123" H 5850 2350 50  0001 C CNN
F 1 "+BATT" V 5865 2627 50  0000 L CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E2CFD28
P 5850 2900
F 0 "#PWR0124" H 5850 2650 50  0001 C CNN
F 1 "GND" V 5855 2772 50  0000 R CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2500 5650 2550
Wire Wire Line
	5850 2500 5850 2550
Wire Wire Line
	5650 2850 5650 2900
Wire Wire Line
	5850 2850 5850 2900
$Comp
L Device:CP C4
U 1 1 5E2E6136
P 10550 4400
F 0 "C4" H 10550 4500 50  0000 L CNN
F 1 "10uF" H 10550 4300 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 10588 4250 50  0001 C CNN
F 3 "~" H 10550 4400 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/293d106x9016a2te3/cap-10-f-16v-10/dp/1754182?st=3216%20tantal%2010uF" H 10550 4400 50  0001 C CNN "Farnell"
F 5 "     293D106X9016A2TE3 " H 10550 4400 50  0001 C CNN "PartNo"
	1    10550 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0125
U 1 1 5E2E67EB
P 10550 4200
F 0 "#PWR0125" H 10550 4050 50  0001 C CNN
F 1 "+BATT" H 10450 4350 50  0000 L CNN
F 2 "" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0001 C CNN
	1    10550 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E2E6A75
P 10550 4600
F 0 "#PWR0126" H 10550 4350 50  0001 C CNN
F 1 "GND" V 10555 4472 50  0000 R CNN
F 2 "" H 10550 4600 50  0001 C CNN
F 3 "" H 10550 4600 50  0001 C CNN
	1    10550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4200 10550 4250
Wire Wire Line
	10550 4550 10550 4600
$Comp
L Device:C C5
U 1 1 5E346F2F
P 5850 1200
F 0 "C5" H 5900 1300 50  0000 L CNN
F 1 "100nF" H 5900 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 1050 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" H 5850 1200 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" H 5850 1200 50  0001 C CNN "PartNo"
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5E349472
P 6700 1200
F 0 "C8" H 6750 1300 50  0000 L CNN
F 1 "10uF" H 6750 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1050 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/cc0603mrx5r5bb106/cap-10-f-6-3v-20-x5r-0603/dp/1458902?st=10uF%200603" H 6700 1200 50  0001 C CNN "Farnell"
F 5 "CC0603MRX5R5BB106" H 6700 1200 50  0001 C CNN "PartNo"
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5E34B31B
P 5850 1400
F 0 "#PWR0129" H 5850 1150 50  0001 C CNN
F 1 "GND" V 5855 1272 50  0000 R CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E34B809
P 6300 1400
F 0 "#PWR0130" H 6300 1150 50  0001 C CNN
F 1 "GND" V 6305 1272 50  0000 R CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5E34B9A9
P 6700 1400
F 0 "#PWR0131" H 6700 1150 50  0001 C CNN
F 1 "GND" V 6705 1272 50  0000 R CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0133
U 1 1 5E351243
P 5850 950
F 0 "#PWR0133" H 5850 800 50  0001 C CNN
F 1 "+BATT" H 5750 1100 50  0000 L CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6700 1000
Wire Wire Line
	6700 1000 6700 950 
Wire Wire Line
	6700 1000 6700 1050
Connection ~ 6700 1000
Wire Wire Line
	5850 950  5850 1000
Wire Wire Line
	6000 1000 5850 1000
Connection ~ 5850 1000
Wire Wire Line
	5850 1000 5850 1050
Wire Wire Line
	5850 1350 5850 1400
Wire Wire Line
	6300 1300 6300 1400
Wire Wire Line
	6700 1350 6700 1400
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5E104500
P 2550 2500
F 0 "J5" H 2500 2600 50  0000 L CNN
F 1 "BUZZER_CONN" V 2650 2250 50  0000 L CNN
F 2 "pcb:conn_solder" H 2550 2500 50  0001 C CNN
F 3 "~" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1750 2350
Wire Wire Line
	2300 2350 2300 2500
Wire Wire Line
	2300 2500 2350 2500
Wire Wire Line
	2300 2750 2300 2600
Wire Wire Line
	2300 2600 2350 2600
Wire Wire Line
	1800 2650 1750 2650
Wire Wire Line
	1750 2450 1800 2450
$Comp
L Device:Crystal Y2
U 1 1 5E11BC09
P 1150 1150
F 0 "Y2" H 1100 1000 50  0000 L CNN
F 1 "32khz_th" H 950 1300 50  0000 L CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal_1EP_style1" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 900  1150 900 
Wire Wire Line
	1150 900  1150 1000
Connection ~ 1600 900 
Wire Wire Line
	1150 1300 1150 1400
Wire Wire Line
	1150 1400 1600 1400
Connection ~ 1600 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5E149DE0
P 4100 2600
F 0 "H1" H 4200 2646 50  0000 L CNN
F 1 "MountingHole" H 4200 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4100 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E14DE52
P 4100 2800
F 0 "H2" H 4200 2846 50  0000 L CNN
F 1 "MountingHole" H 4200 2755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Text Notes 3050 1900 0    79   ~ 0
Programming connector ISP
Text Notes 600  3600 0    79   ~ 0
Buzzer | TH + SMD connector\n!NOTE! Must use at least 1.8V supply voltage
Text Notes 5100 2000 0    79   ~ 0
1.8V regulator (max 1.15V drop on regulator)\nMax voltage: 10V
Text Notes 4800 6400 0    79   ~ 0
Solenoid h-bridge driver
Text Notes 8250 1900 0    79   ~ 0
Battery reader
Text Notes 600  7400 0    79   ~ 0
ATTiny circuit
Text Notes 3850 3600 0    79   ~ 0
Mounting holes 
Text Notes 5300 3600 0    79   ~ 0
Decouple caps\n
Text Notes 600  1900 0    79   ~ 0
Crystal 32.768kHz | SMD + TH
$Comp
L Regulator_Linear:AZ1117-1.8 U2
U 1 1 5E141DFC
P 6300 1000
F 0 "U2" H 6300 1242 50  0000 C CNN
F 1 "AZ1117-1.8" H 6300 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6300 1250 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6300 1000 50  0001 C CNN
F 4 "https://export.farnell.com/exar/spx1117m3-l-1-8-tr/ldo-fixed-1-8v-0-8a-sot-223-3/dp/2889619?st=1.8v%20regulator%20sot-223" H 6300 1000 50  0001 C CNN "Farnell"
F 5 "SPX1117M3-L-1-8/TR " H 6300 1000 50  0001 C CNN "PartNo"
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0103
U 1 1 5E144CBE
P 6700 950
F 0 "#PWR0103" H 6700 800 50  0001 C CNN
F 1 "+1V8" H 6715 1123 50  0000 C CNN
F 2 "" H 6700 950 50  0001 C CNN
F 3 "" H 6700 950 50  0001 C CNN
	1    6700 950 
	1    0    0    -1  
$EndComp
Text Notes 8250 1250 0    67   ~ 0
Voltage divider R1: 10K R2: 2K2\nVIN 3V -> 0.541V\nVIN 9V -> 1.623V\nMAX VIN 10V -> 1.803V
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5E138E56
P 8950 3000
F 0 "J6" H 8900 3100 50  0000 L CNN
F 1 "L_DETECT" V 9050 2750 50  0000 L CNN
F 2 "pcb:conn_solder" H 8950 3000 50  0001 C CNN
F 3 "~" H 8950 3000 50  0001 C CNN
	1    8950 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E138E60
P 9550 2500
F 0 "R10" H 9620 2546 50  0000 L CNN
F 1 "10K" H 9620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/crcw060310k0fkea/res-10k-1-0-1w-0603-thick-film/dp/1469748?st=10k%200603" H 9550 2500 50  0001 C CNN "Farnell"
F 5 "CRCW060310K0FKEA" H 9550 2500 50  0001 C CNN "PartNo"
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E138E6A
P 9550 3200
F 0 "#PWR0134" H 9550 2950 50  0001 C CNN
F 1 "GND" H 9555 3027 50  0000 C CNN
F 2 "" H 9550 3200 50  0001 C CNN
F 3 "" H 9550 3200 50  0001 C CNN
	1    9550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E138E75
P 9550 3000
F 0 "C11" H 9400 3100 50  0000 L CNN
F 1 "100nF" H 9300 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 2850 50  0001 C CNN
F 3 "~" H 9550 3000 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" H 9550 3000 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" H 9550 3000 50  0001 C CNN "PartNo"
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E138E7F
P 9200 3200
F 0 "#PWR0135" H 9200 2950 50  0001 C CNN
F 1 "GND" H 9205 3027 50  0000 C CNN
F 2 "" H 9200 3200 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2650
Wire Wire Line
	9550 2750 9550 2850
Connection ~ 9550 2750
Wire Wire Line
	9150 2900 9200 2900
Wire Wire Line
	9200 2900 9200 2750
Wire Wire Line
	9200 2750 9550 2750
Wire Wire Line
	9150 3000 9200 3000
Wire Wire Line
	9200 3000 9200 3200
Wire Wire Line
	9550 3150 9550 3200
Wire Wire Line
	9550 2300 9550 2350
Text Notes 8200 3600 0    79   ~ 0
Level detector
$Comp
L power:+1V8 #PWR0136
U 1 1 5E138E95
P 9550 2300
F 0 "#PWR0136" H 9550 2150 50  0001 C CNN
F 1 "+1V8" H 9565 2473 50  0000 C CNN
F 2 "" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
	1    9550 2300
	1    0    0    -1  
$EndComp
Text GLabel 2900 5750 2    50   Input ~ 0
L_DETECT
Text GLabel 9650 2750 2    50   Input ~ 0
L_DETECT
Wire Wire Line
	10400 1100 10400 1150
Wire Wire Line
	10400 1150 10500 1150
Connection ~ 10400 1150
Wire Wire Line
	10400 1150 10400 1200
Text GLabel 2900 5850 2    50   Input ~ 0
POWER_CONTROL
Text GLabel 10350 5550 2    50   Input ~ 0
POWER_CONTROL
$Comp
L power:GND #PWR0108
U 1 1 5E262CBD
P 8200 5950
F 0 "#PWR0108" H 8200 5700 50  0001 C CNN
F 1 "GND" V 8205 5822 50  0000 R CNN
F 2 "" H 8200 5950 50  0001 C CNN
F 3 "" H 8200 5950 50  0001 C CNN
	1    8200 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E264FAC
P 8650 5750
F 0 "R3" V 8550 5650 50  0000 L CNN
F 1 "100k" V 8750 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 5750 50  0001 C CNN
F 3 "~" H 8650 5750 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/rc0603fr-07100kl/res-100k-1-0-1w-0603-thick-film/dp/9238727?st=100k%200603" V 8650 5750 50  0001 C CNN "Farnell"
F 5 "RC0603FR-07100KL" V 8650 5750 50  0001 C CNN "PartNo"
	1    8650 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E268C40
P 8650 5950
F 0 "#PWR0109" H 8650 5700 50  0001 C CNN
F 1 "GND" V 8655 5822 50  0000 R CNN
F 2 "" H 8650 5950 50  0001 C CNN
F 3 "" H 8650 5950 50  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E269829
P 9200 4050
F 0 "R5" V 9100 3950 50  0000 L CNN
F 1 "100k" V 9300 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/rc0603fr-07100kl/res-100k-1-0-1w-0603-thick-film/dp/9238727?st=100k%200603" V 9200 4050 50  0001 C CNN "Farnell"
F 5 "RC0603FR-07100KL" V 9200 4050 50  0001 C CNN "PartNo"
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5900 8650 5950
Wire Wire Line
	8650 5600 8650 5550
Wire Wire Line
	8650 5350 8700 5350
$Comp
L Device:R R4
U 1 1 5E2824AE
P 9050 5550
F 0 "R4" H 9120 5596 50  0000 L CNN
F 1 "10K" H 9120 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 5550 50  0001 C CNN
F 3 "~" H 9050 5550 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/crcw060310k0fkea/res-10k-1-0-1w-0603-thick-film/dp/1469748?st=10k%200603" H 9050 5550 50  0001 C CNN "Farnell"
F 5 "CRCW060310K0FKEA" H 9050 5550 50  0001 C CNN "PartNo"
	1    9050 5550
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5E28516E
P 9400 5550
F 0 "D1" H 9400 5334 50  0000 C CNN
F 1 "SS14-E3/61T" H 9400 5425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 9400 5550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049097.pdf" H 9400 5550 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/ss14-e3-61t/diode-schottky-1a-40v-do-214ac/dp/9551280?st=diode%20shottky%201a" H 9400 5550 50  0001 C CNN "Farnell"
F 5 "DFLS1100-7 " H 9400 5550 50  0001 C CNN "PartNo"
	1    9400 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5E28566E
P 9600 5750
F 0 "R6" V 9500 5650 50  0000 L CNN
F 1 "100k" V 9700 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9530 5750 50  0001 C CNN
F 3 "~" H 9600 5750 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/rc0603fr-07100kl/res-100k-1-0-1w-0603-thick-film/dp/9238727?st=100k%200603" V 9600 5750 50  0001 C CNN "Farnell"
F 5 "RC0603FR-07100KL" V 9600 5750 50  0001 C CNN "PartNo"
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E285A37
P 9600 5950
F 0 "#PWR0110" H 9600 5700 50  0001 C CNN
F 1 "GND" V 9605 5822 50  0000 R CNN
F 2 "" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E287AB7
P 9800 5550
F 0 "R7" V 9700 5450 50  0000 L CNN
F 1 "220" V 9900 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
F 4 "https://export.farnell.com/multicomp/mcwr06x2200ftl/res-220r-1-0-1w-0603-thick-film/dp/2447298?st=220R%200603" V 9800 5550 50  0001 C CNN "Farnell"
F 5 "MCWR06X2200FTL" V 9800 5550 50  0001 C CNN "PartNo"
	1    9800 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 5550 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8650 5350
Wire Wire Line
	9200 5550 9250 5550
Wire Wire Line
	9550 5550 9600 5550
Wire Wire Line
	9600 5600 9600 5550
Connection ~ 9600 5550
Wire Wire Line
	9600 5550 9650 5550
Wire Wire Line
	9950 5550 10000 5550
Wire Wire Line
	9600 5900 9600 5950
Wire Wire Line
	10300 5550 10350 5550
$Comp
L Transistor_FET:DMG2301L Q1
U 1 1 5E2B94D4
P 9600 4150
F 0 "Q1" V 9600 4400 50  0000 C CNN
F 1 "DMG2301L" V 9500 4400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9800 4075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 9600 4150 50  0001 L CNN
F 4 "https://export.farnell.com/diodes-inc/dmg2301l-7/mosfet-p-ch-20v-3a-sot-23/dp/3127313?st=dmg2301l" V 9600 4150 50  0001 C CNN "Farnell"
F 5 "DMG2301L-7 " V 9600 4150 50  0001 C CNN "PartNo"
	1    9600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 4250 9200 4250
Connection ~ 8650 4250
Wire Wire Line
	9200 4200 9200 4250
Connection ~ 9200 4250
Wire Wire Line
	9200 4250 8650 4250
Wire Wire Line
	9200 3900 9200 3850
Wire Wire Line
	9200 3850 9350 3850
Wire Wire Line
	9600 3850 9600 3950
Wire Wire Line
	10300 4250 10300 4200
$Comp
L power:+BATT #PWR0111
U 1 1 5E2DBFAB
P 10300 4200
F 0 "#PWR0111" H 10300 4050 50  0001 C CNN
F 1 "+BATT" H 10200 4350 50  0000 L CNN
F 2 "" H 10300 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0001 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9350 4550
Connection ~ 9350 3850
Wire Wire Line
	9350 3850 9600 3850
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5E2E4A7E
P 9850 4850
F 0 "Q2" H 10041 4896 50  0000 L CNN
F 1 "BC817" H 10041 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10050 4775 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/699988.pdf" H 9850 4850 50  0001 L CNN
F 4 "https://export.farnell.com/nexperia/bc817-215/transistor-npn-45v-sot-23/dp/1081223?st=bc817" H 9850 4850 50  0001 C CNN "Farnell"
F 5 "BC817,215 " H 9850 4850 50  0001 C CNN "PartNo"
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E2E695D
P 9950 5100
F 0 "#PWR0112" H 9950 4850 50  0001 C CNN
F 1 "GND" H 10000 4950 50  0000 R CNN
F 2 "" H 9950 5100 50  0001 C CNN
F 3 "" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5250 8650 5250
Wire Wire Line
	8650 4250 8650 5250
Wire Wire Line
	9950 5050 9950 5100
Wire Wire Line
	9600 5550 9600 4850
Wire Wire Line
	9600 4850 9650 4850
Wire Wire Line
	9950 4550 9950 4650
Wire Wire Line
	9350 4550 9950 4550
Text GLabel 2900 5150 2    50   Input ~ 0
HBRIDGE_A
Text GLabel 2900 5050 2    50   Input ~ 0
HBRIDGE_B
Text Notes 7250 6400 0    79   ~ 0
Auto power latch circuit\n
Wire Wire Line
	9800 4250 10300 4250
Wire Notes Line width 16
	500  2050 11200 2050
Wire Notes Line width 16
	2800 2050 2800 450 
Wire Notes Line width 16
	500  3650 11200 3650
Wire Notes Line width 16
	3600 3650 3600 2050
Wire Notes Line
	5050 3650 5100 3650
Wire Notes Line width 16
	5100 3650 5100 2050
Wire Notes Line width 16
	6450 3650 6450 2050
Wire Notes Line width 16
	4700 3650 4700 6450
Wire Notes Line width 16
	4700 6450 11200 6450
Wire Notes Line width 16
	7150 3650 7150 6450
Wire Notes Line width 16
	5050 2050 5050 500 
Wire Notes Line width 16
	8200 500  8200 3650
$Comp
L Device:D D2
U 1 1 5E19224B
P 10150 5550
F 0 "D2" H 10150 5334 50  0000 C CNN
F 1 "SS14-E3/61T" H 10150 5425 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 10150 5550 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049097.pdf" H 10150 5550 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/ss14-e3-61t/diode-schottky-1a-40v-do-214ac/dp/9551280?st=diode%20shottky%201a" H 10150 5550 50  0001 C CNN "Farnell"
F 5 "DFLS1100-7 " H 10150 5550 50  0001 C CNN "PartNo"
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG2301L Q4
U 1 1 5E893E79
P 8200 4350
F 0 "Q4" V 8450 4050 50  0000 C CNN
F 1 "DMG2301L" V 8450 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4275 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2301L.pdf" H 8200 4350 50  0001 L CNN
F 4 "https://export.farnell.com/diodes-inc/dmg2301l-7/mosfet-p-ch-20v-3a-sot-23/dp/3127313?st=dmg2301l" V 8200 4350 50  0001 C CNN "Farnell"
F 5 "DMG2301L-7 " V 8200 4350 50  0001 C CNN "PartNo"
	1    8200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4250 8000 4250
Wire Wire Line
	7950 4350 8000 4350
$Comp
L power:GND #PWR0122
U 1 1 5E8D45A0
P 8000 5950
F 0 "#PWR0122" H 8000 5700 50  0001 C CNN
F 1 "GND" V 8005 5822 50  0000 R CNN
F 2 "" H 8000 5950 50  0001 C CNN
F 3 "" H 8000 5950 50  0001 C CNN
	1    8000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4550 8200 5950
Wire Wire Line
	8000 4350 8000 5950
Wire Wire Line
	8400 4250 8650 4250
$Comp
L power:+1V8 #PWR0138
U 1 1 5E90AFED
P 1750 2300
F 0 "#PWR0138" H 1750 2150 50  0001 C CNN
F 1 "+1V8" H 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5E90CEF6
P 1650 3000
F 0 "Q3" H 1841 3046 50  0000 L CNN
F 1 "BC817" H 1841 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 2925 50  0001 L CIN
F 3 "http://www.farnell.com/datasheets/699988.pdf" H 1650 3000 50  0001 L CNN
F 4 "https://export.farnell.com/nexperia/bc817-215/transistor-npn-45v-sot-23/dp/1081223?st=bc817" H 1650 3000 50  0001 C CNN "Farnell"
F 5 "BC817,215 " H 1650 3000 50  0001 C CNN "PartNo"
	1    1650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5E2A2FF4
P 1900 2550
F 0 "BZ1" H 2050 2650 50  0000 L CNN
F 1 "Buzzer" H 2000 2450 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_PUI_AT-0927-TT-6-R" V 1875 2650 50  0001 C CNN
F 3 "~" V 1875 2650 50  0001 C CNN
F 4 "https://export.farnell.com/multicomp/mcabt-411-rc/sounder-electro-mech-audio-1-5vp/dp/2361106" H 1900 2550 50  0001 C CNN "Farnell"
F 5 "MCABT-411-RC " H 1900 2550 50  0001 C CNN "PartNo"
	1    1900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2750 1750 2750
Wire Wire Line
	1750 2650 1750 2750
$Comp
L power:GND #PWR0139
U 1 1 5E922347
P 1750 3250
F 0 "#PWR0139" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1750 3250
Wire Wire Line
	1400 3000 1450 3000
Wire Wire Line
	1750 2350 2300 2350
Wire Wire Line
	1750 2300 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	1750 2800 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	6800 5200 6800 5250
Wire Wire Line
	6800 4850 6800 4900
$Comp
L power:GND #PWR0137
U 1 1 5E303AFC
P 6800 5250
F 0 "#PWR0137" H 6800 5000 50  0001 C CNN
F 1 "GND" V 6805 5122 50  0000 R CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5E303AF2
P 6800 4850
F 0 "#PWR0128" H 6800 4700 50  0001 C CNN
F 1 "+BATT" H 6700 5000 50  0000 L CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E303AE8
P 6800 5050
F 0 "C10" H 6800 5150 50  0000 L CNN
F 1 "10uF" H 6800 4950 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 6838 4900 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
F 4 "https://export.farnell.com/vishay/293d106x9016a2te3/cap-10-f-16v-10/dp/1754182?st=3216%20tantal%2010uF" H 6800 5050 50  0001 C CNN "Farnell"
F 5 "     293D106X9016A2TE3 " H 6800 5050 50  0001 C CNN "PartNo"
	1    6800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4950 5300 4950
$Comp
L power:+1V8 #PWR0127
U 1 1 5E582723
P 5250 4950
F 0 "#PWR0127" H 5250 4800 50  0001 C CNN
F 1 "+1V8" V 5250 5150 50  0000 C CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5E54441A
P 6250 5100
F 0 "J4" H 6200 5200 50  0000 L CNN
F 1 "SOLENOID" V 6350 4850 50  0000 L CNN
F 2 "pcb:conn_solder" H 6250 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5550 5700 5600
Wire Wire Line
	5250 5150 5300 5150
Wire Wire Line
	5250 5050 5300 5050
Wire Wire Line
	5200 4450 5250 4450
Wire Wire Line
	6050 4450 6100 4450
$Comp
L power:GND #PWR0121
U 1 1 5E5279E7
P 6100 4450
F 0 "#PWR0121" H 6100 4200 50  0001 C CNN
F 1 "GND" V 6105 4322 50  0000 R CNN
F 2 "" H 6100 4450 50  0001 C CNN
F 3 "" H 6100 4450 50  0001 C CNN
	1    6100 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E52739C
P 5200 4450
F 0 "#PWR0120" H 5200 4200 50  0001 C CNN
F 1 "GND" V 5205 4322 50  0000 R CNN
F 2 "" H 5200 4450 50  0001 C CNN
F 3 "" H 5200 4450 50  0001 C CNN
	1    5200 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4450 5600 4550
Connection ~ 5600 4450
Wire Wire Line
	5550 4450 5600 4450
Wire Wire Line
	5600 4350 5600 4450
Wire Wire Line
	5700 4450 5700 4550
Connection ~ 5700 4450
Wire Wire Line
	5700 4450 5750 4450
Wire Wire Line
	5700 4350 5700 4450
$Comp
L power:GND #PWR0119
U 1 1 5E506AD2
P 5700 5600
F 0 "#PWR0119" H 5700 5350 50  0001 C CNN
F 1 "GND" V 5705 5472 50  0000 R CNN
F 2 "" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0001 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0116
U 1 1 5E504DCD
P 5600 4350
F 0 "#PWR0116" H 5600 4200 50  0001 C CNN
F 1 "+1V8" V 5600 4550 50  0000 C CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5E5038FC
P 5700 4350
F 0 "#PWR0113" H 5700 4200 50  0001 C CNN
F 1 "+BATT" V 5700 4450 50  0000 L CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E503231
P 5900 4450
F 0 "C9" V 5950 4500 50  0000 L CNN
F 1 "100nF" V 5750 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 4300 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" V 5900 4450 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" V 5900 4450 50  0001 C CNN "PartNo"
	1    5900 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E50163D
P 5400 4450
F 0 "C3" V 5450 4500 50  0000 L CNN
F 1 "100nF" V 5250 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4300 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" V 5400 4450 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" V 5400 4450 50  0001 C CNN "PartNo"
	1    5400 4450
	0    1    1    0   
$EndComp
$Comp
L Driver_Motor:DRV8837 U3
U 1 1 5E4D6F7D
P 5700 5050
F 0 "U3" H 5950 4600 50  0000 C CNN
F 1 "DRV8837" H 5450 4600 50  0000 C CNN
F 2 "pcb:WSON-8-1EP_2x2mm_P0.5mm_EP0.9x1.6mm" H 5700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv8837.pdf" H 5700 5050 50  0001 C CNN
F 4 "https://export.farnell.com/texas-instruments/drv8837dsgr/motor-driver-dc-brushed-1-8a-wson/dp/3005855?st=DRV8837" H 5700 5050 50  0001 C CNN "Farnell"
F 5 "DRV8837DSGR" H 5700 5050 50  0001 C CNN "PartNo"
	1    5700 5050
	1    0    0    -1  
$EndComp
Text GLabel 5250 5150 0    50   Input ~ 0
HBRIDGE_B
Text GLabel 5250 5050 0    50   Input ~ 0
HBRIDGE_A
Wire Wire Line
	6450 5000 6500 5000
Wire Wire Line
	6500 5000 6500 4750
Wire Wire Line
	6100 4750 6500 4750
Wire Wire Line
	6500 5350 6500 5100
Wire Wire Line
	6500 5100 6450 5100
Wire Wire Line
	6100 5350 6500 5350
$Comp
L power:+1V8 #PWR0107
U 1 1 5E1484CD
P 2050 4200
F 0 "#PWR0107" H 2050 4050 50  0001 C CNN
F 1 "+1V8" H 2065 4373 50  0000 C CNN
F 2 "" H 2050 4200 50  0001 C CNN
F 3 "" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6750 1550 6850
$Comp
L power:GND #PWR0104
U 1 1 5E0D3016
P 1550 6850
F 0 "#PWR0104" H 1550 6600 50  0001 C CNN
F 1 "GND" H 1555 6677 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2050 4650
Wire Wire Line
	1750 4600 1750 4650
Connection ~ 2050 4250
Wire Wire Line
	2050 4250 2050 4200
Wire Wire Line
	1750 4250 2050 4250
Connection ~ 1750 4250
Wire Wire Line
	1750 4250 1750 4300
Wire Wire Line
	2050 4250 2050 4300
Wire Wire Line
	1550 4250 1750 4250
Wire Wire Line
	1550 4850 1550 4250
$Comp
L power:GND #PWR0102
U 1 1 5E0D1305
P 2050 4650
F 0 "#PWR0102" H 2050 4400 50  0001 C CNN
F 1 "GND" H 2055 4477 50  0000 C CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E0D0EA1
P 1750 4650
F 0 "#PWR0101" H 1750 4400 50  0001 C CNN
F 1 "GND" H 1755 4477 50  0000 C CNN
F 2 "" H 1750 4650 50  0001 C CNN
F 3 "" H 1750 4650 50  0001 C CNN
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E0D0957
P 2050 4450
F 0 "C2" H 2100 4550 50  0000 L CNN
F 1 "1uF" H 2100 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 4300 50  0001 C CNN
F 3 "~" H 2050 4450 50  0001 C CNN
F 4 "https://export.farnell.com/yageo/cc0603krx5r6bb105/cap-1-f-10v-10-x5r-0603/dp/9402080?st=0603%201uF" H 2050 4450 50  0001 C CNN "Farnell"
F 5 "CC0603KRX5R6BB105" H 2050 4450 50  0001 C CNN "PartNo"
	1    2050 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0D0066
P 1750 4450
F 0 "C1" H 1800 4550 50  0000 L CNN
F 1 "100nF" H 1800 4350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 4300 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
F 4 "https://export.farnell.com/kemet/c0603c104k3rac7411/cap-0-1-f-25v-10-x7r-0603/dp/2821266?st=100nf%200603" H 1750 4450 50  0001 C CNN "Farnell"
F 5 "C0603C104K3RAC7411" H 1750 4450 50  0001 C CNN "PartNo"
	1    1750 4450
	1    0    0    -1  
$EndComp
Text GLabel 2900 6250 2    50   Input ~ 0
XTAL2
Text GLabel 2900 6150 2    50   Input ~ 0
XTAL1
Wire Wire Line
	2200 5050 2900 5050
Wire Wire Line
	2200 5150 2900 5150
Wire Wire Line
	2200 5250 2900 5250
Wire Wire Line
	2900 5750 2200 5750
Wire Wire Line
	2200 5850 2500 5850
Wire Wire Line
	2900 6050 2600 6050
NoConn ~ 2200 5350
NoConn ~ 2200 5450
NoConn ~ 2200 5550
$Comp
L PMS171B:PMS171B U1
U 1 1 5F054116
P 1600 5750
F 0 "U1" H 1272 5746 50  0000 R CNN
F 1 "PMS171B" H 1272 5655 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" V 1250 6450 50  0001 C CNN
F 3 "" V 1250 6450 50  0001 C CNN
	1    1600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2400 6250
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5F06FB6D
P 2600 6900
F 0 "J7" V 2472 7180 50  0000 L CNN
F 1 "Programming Connector" V 2563 7180 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 2600 6900 50  0001 C CNN
F 3 "~" H 2600 6900 50  0001 C CNN
	1    2600 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6700
Wire Wire Line
	2400 6250 2400 6700
Connection ~ 2400 6250
Wire Wire Line
	2400 6250 2900 6250
Wire Wire Line
	2600 6050 2600 6700
Connection ~ 2600 6050
Wire Wire Line
	2600 6050 2200 6050
$Comp
L power:GND #PWR0132
U 1 1 5F087C63
P 2700 6650
F 0 "#PWR0132" H 2700 6400 50  0001 C CNN
F 1 "GND" H 2705 6477 50  0000 C CNN
F 2 "" H 2700 6650 50  0001 C CNN
F 3 "" H 2700 6650 50  0001 C CNN
	1    2700 6650
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR0140
U 1 1 5F08E520
P 2800 6550
F 0 "#PWR0140" H 2800 6400 50  0001 C CNN
F 1 "+1V8" H 2815 6723 50  0000 C CNN
F 2 "" H 2800 6550 50  0001 C CNN
F 3 "" H 2800 6550 50  0001 C CNN
	1    2800 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6650 2700 6700
Wire Wire Line
	2800 6550 2800 6700
Wire Wire Line
	2200 6150 2900 6150
Wire Wire Line
	2500 5850 2500 6700
Connection ~ 2500 5850
Wire Wire Line
	2500 5850 2900 5850
Wire Wire Line
	3700 1250 3750 1250
Wire Wire Line
	3700 1150 3750 1150
Wire Wire Line
	3700 1050 3750 1050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E1151CF
P 3950 1150
F 0 "J2" H 4000 1467 50  0000 C CNN
F 1 "ISP" H 4000 1376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3950 1150 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR0105
U 1 1 5E1450D9
P 4300 1050
F 0 "#PWR0105" H 4300 900 50  0001 C CNN
F 1 "+1V8" V 4315 1178 50  0000 L CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "" H 4300 1050 50  0001 C CNN
	1    4300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 1050 4300 1050
Wire Wire Line
	4300 1250 4250 1250
Wire Wire Line
	4250 1150 4300 1150
$Comp
L power:GND #PWR0106
U 1 1 5E0DD268
P 4300 1250
F 0 "#PWR0106" H 4300 1000 50  0001 C CNN
F 1 "GND" V 4300 1050 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	0    -1   -1   0   
$EndComp
Text GLabel 4300 1150 2    50   Input ~ 0
ISP_MOSI
Text GLabel 3700 1250 0    50   Input ~ 0
ISP_RESET
Text GLabel 3700 1150 0    50   Input ~ 0
ISP_SCK
Text GLabel 3700 1050 0    50   Input ~ 0
ISP_MISO
$EndSCHEMATC
