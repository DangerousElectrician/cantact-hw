EESchema Schematic File Version 2
LIBS:cantact-rescue
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
LIBS:BLDC_4-cache
LIBS:small-bldc-hw-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L C C21
U 1 1 58D493A5
P 1700 6350
F 0 "C21" H 1700 6450 40  0000 L CNN
F 1 "10u" H 1706 6265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 6200 30  0001 C CNN
F 3 "" H 1700 6350 60  0000 C CNN
F 4 "C0805C106K8PACTU" H 1700 6350 60  0001 C CNN "MPN"
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 58D493AD
P 3150 6350
F 0 "C23" H 3150 6450 40  0000 L CNN
F 1 "22u" H 3156 6265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 6200 30  0001 C CNN
F 3 "" H 3150 6350 60  0000 C CNN
F 4 "CL21A226KQCLRNC" H 3150 6350 60  0001 C CNN "MPN"
	1    3150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 58D493B4
P 1700 6700
F 0 "#PWR031" H 1700 6700 30  0001 C CNN
F 1 "GND" H 1700 6630 30  0001 C CNN
F 2 "" H 1700 6700 60  0000 C CNN
F 3 "" H 1700 6700 60  0000 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 58D493BA
P 2500 6700
F 0 "#PWR032" H 2500 6700 30  0001 C CNN
F 1 "GND" H 2500 6630 30  0001 C CNN
F 2 "" H 2500 6700 60  0000 C CNN
F 3 "" H 2500 6700 60  0000 C CNN
	1    2500 6700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 58D493C0
P 3150 6700
F 0 "#PWR033" H 3150 6700 30  0001 C CNN
F 1 "GND" H 3150 6630 30  0001 C CNN
F 2 "" H 3150 6700 60  0000 C CNN
F 3 "" H 3150 6700 60  0000 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 58D493C6
P 3150 5950
F 0 "#PWR034" H 3150 5910 30  0001 C CNN
F 1 "+3.3V" H 3150 6060 30  0000 C CNN
F 2 "" H 3150 5950 60  0000 C CNN
F 3 "" H 3150 5950 60  0000 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
$Comp
L AZ1117CH-3.3TRG1 U2
U 1 1 58D493CC
P 2500 6300
F 0 "U2" H 2500 6700 60  0000 C CNN
F 1 "AZ1117CH-3.3TRG1" H 2950 6250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2500 6200 60  0001 C CNN
F 3 "" H 2500 6200 60  0001 C CNN
F 4 "AZ1117CH-3.3TRG1" H 2500 6300 60  0001 C CNN "MPN"
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 58D4941B
P 1700 5950
F 0 "#PWR035" H 1700 5800 50  0001 C CNN
F 1 "+5V" H 1700 6090 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
$Comp
L DRV8301 U3
U 1 1 5958E297
P 2950 2850
F 0 "U3" H 2950 4350 60  0000 C CNN
F 1 "DRV8301" H 3250 1300 60  0000 C CNN
F 2 "crf1:TSSOP-56-PP" H 2950 2850 60  0001 C CNN
F 3 "" H 2950 2850 60  0000 C CNN
	1    2950 2850
	1    0    0    -1  
$EndComp
$Comp
L BUK7K13-60E Q1
U 1 1 59613EDB
P 6950 1350
F 0 "Q1" H 7150 1400 50  0000 L CNN
F 1 "BUK7K13-60E" H 7150 1300 50  0000 L CNN
F 2 "hlib:SOT-1205" H 7150 1450 50  0001 C CNN
F 3 "" H 6950 1350 50  0001 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
$Comp
L BUK7K13-60E Q1
U 2 1 59613F4D
P 6950 2150
F 0 "Q1" H 7150 2200 50  0000 L CNN
F 1 "BUK7K13-60E" H 7150 2100 50  0000 L CNN
F 2 "hlib:SOT-1205" H 7150 2250 50  0001 C CNN
F 3 "" H 6950 2150 50  0001 C CNN
	2    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5961497D
P 6550 1350
F 0 "R23" V 6630 1350 50  0000 C CNN
F 1 "2R2" V 6550 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 1350 50  0001 C CNN
F 3 "" H 6550 1350 50  0001 C CNN
	1    6550 1350
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 59614E2C
P 6550 2150
F 0 "R24" V 6630 2150 50  0000 C CNN
F 1 "2R2" V 6550 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 2150 50  0001 C CNN
F 3 "" H 6550 2150 50  0001 C CNN
	1    6550 2150
	0    1    1    0   
$EndComp
Text GLabel 6950 950  0    60   Input ~ 0
DC_SUPPLY
Text Label 6150 1350 0    60   ~ 0
GH_A
Text Label 6150 2150 0    60   ~ 0
GL_A
Text HLabel 7200 1700 2    60   Output ~ 0
PHASE_A
$Comp
L R_Shunt R27
U 1 1 596174C7
P 7050 2950
F 0 "R27" V 6875 2950 50  0000 C CNN
F 1 "1m" V 6950 2950 50  0000 C CNN
F 2 "hlib:R_shunt_4_terminal_2512" V 6980 2950 50  0001 C CNN
F 3 "" H 7050 2950 50  0001 C CNN
	1    7050 2950
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR036
U 1 1 5961776A
P 7050 3200
F 0 "#PWR036" H 7050 3000 50  0001 C CNN
F 1 "GNDPWR" H 7050 3070 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3200
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59617E0D
P 6550 2550
F 0 "R25" V 6630 2550 50  0000 C CNN
F 1 "100" V 6550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6480 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 59617F4C
P 6300 2750
F 0 "C32" H 6325 2850 50  0000 L CNN
F 1 "2.2n" H 6325 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6338 2600 50  0001 C CNN
F 3 "" H 6300 2750 50  0001 C CNN
F 4 "GRM033R71A222KA01D" H 6300 2750 60  0001 C CNN "MPN"
	1    6300 2750
	-1   0    0    1   
$EndComp
Text Label 6000 2550 0    60   ~ 0
SN_A
$Comp
L R R26
U 1 1 59618A98
P 6550 3300
F 0 "R26" V 6630 3300 50  0000 C CNN
F 1 "100" V 6550 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 6480 3300 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 59618A9E
P 6300 3500
F 0 "C33" H 6325 3600 50  0000 L CNN
F 1 "2.2n" H 6325 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6338 3350 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	-1   0    0    1   
$EndComp
Text Label 6000 3300 0    60   ~ 0
SP_A
Text Label 4000 3800 2    60   ~ 0
SN_A
Text Label 4000 3900 2    60   ~ 0
SP_A
Text Label 4000 4000 2    60   ~ 0
SN_C
Text Label 4000 4100 2    60   ~ 0
SP_C
Text HLabel 4600 2500 2    60   Input ~ 0
PHASE_A
Text Label 4000 2400 2    60   ~ 0
GH_A
$Comp
L C C26
U 1 1 5961BEB4
P 4300 2300
F 0 "C26" H 4325 2400 50  0000 L CNN
F 1 "0.1u" H 4325 2200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 2150 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
F 4 "GRM155R61E104KA87D" H 4300 2300 60  0001 C CNN "MPN"
	1    4300 2300
	0    1    1    0   
$EndComp
Text Label 4000 2600 2    60   ~ 0
GL_A
Text Label 4000 2700 2    60   ~ 0
SL_A
$Comp
L +3.3V #PWR037
U 1 1 5961C93F
P 4050 2200
F 0 "#PWR037" H 4050 2050 50  0001 C CNN
F 1 "+3.3V" H 4050 2340 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Text HLabel 4600 3000 2    60   Input ~ 0
PHASE_B
Text Label 4000 2900 2    60   ~ 0
GH_B
$Comp
L C C27
U 1 1 5961D569
P 4300 2800
F 0 "C27" H 4325 2900 50  0000 L CNN
F 1 "0.1u" H 4325 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 2650 50  0001 C CNN
F 3 "" H 4300 2800 50  0001 C CNN
F 4 "GRM155R61E104KA87D" H 4300 2800 60  0001 C CNN "MPN"
	1    4300 2800
	0    1    1    0   
$EndComp
Text Label 4000 3100 2    60   ~ 0
GL_B
Text Label 4000 3200 2    60   ~ 0
SL_B
Text HLabel 4600 3500 2    60   Input ~ 0
PHASE_C
Text Label 4000 3400 2    60   ~ 0
GH_C
$Comp
L C C28
U 1 1 5961D815
P 4300 3300
F 0 "C28" H 4325 3400 50  0000 L CNN
F 1 "0.1u" H 4325 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 3150 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
F 4 "GRM155R61E104KA87D" H 4300 3300 60  0001 C CNN "MPN"
	1    4300 3300
	0    1    1    0   
$EndComp
Text Label 4000 3600 2    60   ~ 0
GL_C
Text Label 4000 3700 2    60   ~ 0
SL_C
Text GLabel 4300 4200 2    60   Input ~ 0
DC_SUPPLY
$Comp
L C C24
U 1 1 5961F68A
P 3800 4400
F 0 "C24" H 3825 4500 50  0000 L CNN
F 1 "0.1u" H 3825 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 4250 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
F 4 "CL21B104KCFNNNE" H 3800 4400 60  0001 C CNN "MPN"
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5961F70C
P 4150 4400
F 0 "C25" H 4175 4500 50  0000 L CNN
F 1 "4.7u" H 4175 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4188 4250 50  0001 C CNN
F 3 "" H 4150 4400 50  0001 C CNN
F 4 "HMK325BJ475KM-PE" H 4150 4400 60  0001 C CNN "MPN"
	1    4150 4400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59628ABD
P 5350 2000
F 0 "L1" V 5300 2000 50  0000 C CNN
F 1 "22u" V 5425 2000 50  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_NR-60xx" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
F 4 "NR6045T220M" V 5350 2000 60  0001 C CNN "MPN"
	1    5350 2000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 59628B65
P 5150 2200
F 0 "D3" H 5150 2300 50  0000 C CNN
F 1 "D_Schottky" H 5150 2100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
F 4 "NRVTS260ESFT1G" H 5150 2200 60  0001 C CNN "MPN"
	1    5150 2200
	0    1    1    0   
$EndComp
$Comp
L C C31
U 1 1 59628BD2
P 5550 2200
F 0 "C31" H 5575 2300 50  0000 L CNN
F 1 "100u" H 5575 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5588 2050 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
F 4 "GRM31CR60J107ME39L" H 5550 2200 60  0001 C CNN "MPN"
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59628C62
P 4450 1800
F 0 "C29" H 4475 1900 50  0000 L CNN
F 1 "0.1u" H 4475 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 1650 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
F 4 "CL21B104KCFNNNE" H 4450 1800 60  0001 C CNN "MPN"
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 59629553
P 3800 4650
F 0 "#PWR038" H 3800 4400 50  0001 C CNN
F 1 "GND" H 3800 4500 50  0000 C CNN
F 2 "" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0001 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 596295A9
P 2950 4650
F 0 "#PWR039" H 2950 4400 50  0001 C CNN
F 1 "GND" H 2950 4500 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59629F01
P 5550 2450
F 0 "#PWR040" H 5550 2200 50  0001 C CNN
F 1 "GND" H 5550 2300 50  0000 C CNN
F 2 "" H 5550 2450 50  0001 C CNN
F 3 "" H 5550 2450 50  0001 C CNN
	1    5550 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 5962A307
P 5550 1950
F 0 "#PWR041" H 5550 1800 50  0001 C CNN
F 1 "+5V" H 5550 2090 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
Text GLabel 4800 1000 2    60   Input ~ 0
DC_SUPPLY
$Comp
L C C30
U 1 1 5962AC08
P 4650 1200
F 0 "C30" H 4675 1300 50  0000 L CNN
F 1 "4.7u" H 4675 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4688 1050 50  0001 C CNN
F 3 "" H 4650 1200 50  0001 C CNN
F 4 "HMK325BJ475KM-PE" H 4650 1200 60  0001 C CNN "MPN"
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5962AD81
P 4650 1350
F 0 "#PWR042" H 4650 1100 50  0001 C CNN
F 1 "GND" H 4650 1200 50  0000 C CNN
F 2 "" H 4650 1350 50  0001 C CNN
F 3 "" H 4650 1350 50  0001 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3750 1600
NoConn ~ 3750 1500
$Comp
L R R22
U 1 1 5962E5F4
P 2200 1050
F 0 "R22" V 2280 1050 50  0000 C CNN
F 1 "220k" V 2200 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2130 1050 50  0001 C CNN
F 3 "" H 2200 1050 50  0001 C CNN
	1    2200 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 5962E6C1
P 2400 1100
F 0 "#PWR043" H 2400 850 50  0001 C CNN
F 1 "GND" H 2400 950 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5962F080
P 1250 1050
F 0 "C19" H 1275 1150 50  0000 L CNN
F 1 "120p" H 1275 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1288 900 50  0001 C CNN
F 3 "" H 1250 1050 50  0001 C CNN
F 4 "GRM0335C1H121JA01D" H 1250 1050 60  0001 C CNN "MPN"
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5962F0E0
P 950 1050
F 0 "C17" H 975 1150 50  0000 L CNN
F 1 "6.8n" H 975 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 988 900 50  0001 C CNN
F 3 "" H 950 1050 50  0001 C CNN
F 4 "GRM033R71A682KA01D" H 950 1050 60  0001 C CNN "MPN"
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5962F1D3
P 950 1350
F 0 "R18" V 1030 1350 50  0000 C CNN
F 1 "15k" V 950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 880 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 5962FB41
P 1050 1550
F 0 "#PWR044" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1050 1400 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1800
$Comp
L +5V #PWR045
U 1 1 59630406
P 750 1650
F 0 "#PWR045" H 750 1500 50  0001 C CNN
F 1 "+5V" H 750 1790 50  0000 C CNN
F 2 "" H 750 1650 50  0001 C CNN
F 3 "" H 750 1650 50  0001 C CNN
	1    750  1650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 596304A1
P 750 1800
F 0 "R16" V 830 1800 50  0000 C CNN
F 1 "18k" V 750 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 680 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5963056E
P 750 2200
F 0 "R17" V 830 2200 50  0000 C CNN
F 1 "3k3" V 750 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 680 2200 50  0001 C CNN
F 3 "" H 750 2200 50  0001 C CNN
	1    750  2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 596305C1
P 750 2350
F 0 "#PWR046" H 750 2100 50  0001 C CNN
F 1 "GND" H 750 2200 50  0000 C CNN
F 2 "" H 750 2350 50  0001 C CNN
F 3 "" H 750 2350 50  0001 C CNN
	1    750  2350
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 596314C1
P 1900 1350
F 0 "R21" V 1980 1350 50  0000 C CNN
F 1 "10k" V 1900 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1830 1350 50  0001 C CNN
F 3 "" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59631650
P 1750 1350
F 0 "R20" V 1830 1350 50  0000 C CNN
F 1 "10k" V 1750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1680 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 596326DB
P 1750 1100
F 0 "#PWR047" H 1750 950 50  0001 C CNN
F 1 "+3.3V" H 1750 1240 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text HLabel 1650 1900 0    60   Input ~ 0
nOCTW
Text HLabel 1650 2000 0    60   Input ~ 0
nFAULT
$Comp
L R R19
U 1 1 59643949
P 1400 2100
F 0 "R19" V 1480 2100 50  0000 C CNN
F 1 "10k" V 1400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1330 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0001 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 59643A71
P 1200 2150
F 0 "#PWR048" H 1200 1900 50  0001 C CNN
F 1 "GND" H 1200 2000 50  0000 C CNN
F 2 "" H 1200 2150 50  0001 C CNN
F 3 "" H 1200 2150 50  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
Text HLabel 1950 3100 0    60   Input ~ 0
INH_A
Text HLabel 1950 3200 0    60   Input ~ 0
INL_A
Text HLabel 1950 3300 0    60   Input ~ 0
INH_B
Text HLabel 1950 3400 0    60   Input ~ 0
INL_B
Text HLabel 1950 3500 0    60   Input ~ 0
INH_C
Text HLabel 1950 3600 0    60   Input ~ 0
INL_C
Text HLabel 2050 2500 0    60   Input ~ 0
SCLK
Text HLabel 2050 2300 0    60   Input ~ 0
MOSI
Text HLabel 2050 2400 0    60   Output ~ 0
MISO
Text HLabel 2050 2200 0    60   Input ~ 0
nCS
Text HLabel 2050 2600 0    60   Input ~ 0
DC_CAL
$Comp
L C C18
U 1 1 596A5A2A
P 950 2850
F 0 "C18" H 975 2950 50  0000 L CNN
F 1 "4.7u" H 975 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 988 2700 50  0001 C CNN
F 3 "" H 950 2850 50  0001 C CNN
F 4 "CL21A475KAQNNNG" H 950 2850 60  0001 C CNN "MPN"
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 596A5D7A
P 950 3000
F 0 "#PWR049" H 950 2750 50  0001 C CNN
F 1 "GND" H 950 2850 50  0000 C CNN
F 2 "" H 950 3000 50  0001 C CNN
F 3 "" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 596A641A
P 1450 2800
F 0 "C20" H 1475 2900 50  0000 L CNN
F 1 "22n" H 1475 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1488 2650 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
F 4 "C0603C223K1RACTU" H 1450 2800 60  0001 C CNN "MPN"
	1    1450 2800
	0    1    1    0   
$EndComp
Text HLabel 2100 3000 0    60   Input ~ 0
EN_GATE
$Comp
L C C16
U 1 1 596A8025
P 850 3700
F 0 "C16" H 875 3800 50  0000 L CNN
F 1 "2.2u" H 875 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 888 3550 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
F 4 "GRM155R61A225KE95D" H 850 3700 60  0001 C CNN "MPN"
	1    850  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 596A95D9
P 850 3850
F 0 "#PWR050" H 850 3600 50  0001 C CNN
F 1 "GND" H 850 3700 50  0000 C CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR051
U 1 1 596A9C35
P 1250 3750
F 0 "#PWR051" H 1250 3600 50  0001 C CNN
F 1 "+3.3V" H 1250 3890 50  0000 C CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 596AAC50
P 1900 4300
F 0 "C22" H 1925 4400 50  0000 L CNN
F 1 "2.2u" H 1925 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1938 4150 50  0001 C CNN
F 3 "" H 1900 4300 50  0001 C CNN
F 4 "CC0603MRX5R7BB225" H 1900 4300 60  0001 C CNN "MPN"
	1    1900 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 596AAEB9
P 2050 4550
F 0 "#PWR052" H 2050 4300 50  0001 C CNN
F 1 "GND" H 2050 4400 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Text HLabel 1950 3900 0    60   Input ~ 0
SO1
Text HLabel 1950 4000 0    60   Input ~ 0
SO2
$Comp
L BUK7K13-60E Q3
U 1 1 596AEE48
P 10400 1350
F 0 "Q3" H 10600 1400 50  0000 L CNN
F 1 "BUK7K13-60E" H 10600 1300 50  0000 L CNN
F 2 "hlib:SOT-1205" H 10600 1450 50  0001 C CNN
F 3 "" H 10400 1350 50  0001 C CNN
	1    10400 1350
	1    0    0    -1  
$EndComp
$Comp
L BUK7K13-60E Q3
U 2 1 596AEE4E
P 10400 2150
F 0 "Q3" H 10600 2200 50  0000 L CNN
F 1 "BUK7K13-60E" H 10600 2100 50  0000 L CNN
F 2 "hlib:SOT-1205" H 10600 2250 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	2    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 596AEE54
P 10000 1350
F 0 "R30" V 10080 1350 50  0000 C CNN
F 1 "2R2" V 10000 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 596AEE5A
P 10000 2150
F 0 "R31" V 10080 2150 50  0000 C CNN
F 1 "2R2" V 10000 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 2150 50  0001 C CNN
F 3 "" H 10000 2150 50  0001 C CNN
	1    10000 2150
	0    1    1    0   
$EndComp
Text GLabel 10400 950  0    60   Input ~ 0
DC_SUPPLY
Text Label 9600 1350 0    60   ~ 0
GH_C
Text Label 9600 2150 0    60   ~ 0
GL_C
Text HLabel 10650 1700 2    60   Output ~ 0
PHASE_C
$Comp
L R_Shunt R34
U 1 1 596AEE64
P 10500 2950
F 0 "R34" V 10325 2950 50  0000 C CNN
F 1 "1m" V 10400 2950 50  0000 C CNN
F 2 "hlib:R_shunt_4_terminal_2512" V 10430 2950 50  0001 C CNN
F 3 "" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR053
U 1 1 596AEE6A
P 10500 3200
F 0 "#PWR053" H 10500 3000 50  0001 C CNN
F 1 "GNDPWR" H 10500 3070 50  0000 C CNN
F 2 "" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 596AEE70
P 10000 2550
F 0 "R32" V 10080 2550 50  0000 C CNN
F 1 "100" V 10000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9930 2550 50  0001 C CNN
F 3 "" H 10000 2550 50  0001 C CNN
	1    10000 2550
	0    1    1    0   
$EndComp
$Comp
L C C34
U 1 1 596AEE76
P 9750 2750
F 0 "C34" H 9775 2850 50  0000 L CNN
F 1 "2.2n" H 9775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9788 2600 50  0001 C CNN
F 3 "" H 9750 2750 50  0001 C CNN
	1    9750 2750
	-1   0    0    1   
$EndComp
Text Label 9450 2550 0    60   ~ 0
SN_C
$Comp
L R R33
U 1 1 596AEE83
P 10000 3300
F 0 "R33" V 10080 3300 50  0000 C CNN
F 1 "100" V 10000 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 9930 3300 50  0001 C CNN
F 3 "" H 10000 3300 50  0001 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 596AEE89
P 9750 3500
F 0 "C35" H 9775 3600 50  0000 L CNN
F 1 "2.2n" H 9775 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 9788 3350 50  0001 C CNN
F 3 "" H 9750 3500 50  0001 C CNN
	1    9750 3500
	-1   0    0    1   
$EndComp
Text Label 9450 3300 0    60   ~ 0
SP_C
$Comp
L BUK7K13-60E Q2
U 1 1 596AFA66
P 8450 2950
F 0 "Q2" H 8650 3000 50  0000 L CNN
F 1 "BUK7K13-60E" H 8650 2900 50  0000 L CNN
F 2 "hlib:SOT-1205" H 8650 3050 50  0001 C CNN
F 3 "" H 8450 2950 50  0001 C CNN
	1    8450 2950
	1    0    0    -1  
$EndComp
$Comp
L BUK7K13-60E Q2
U 2 1 596AFA6C
P 8450 3750
F 0 "Q2" H 8650 3800 50  0000 L CNN
F 1 "BUK7K13-60E" H 8650 3700 50  0000 L CNN
F 2 "hlib:SOT-1205" H 8650 3850 50  0001 C CNN
F 3 "" H 8450 3750 50  0001 C CNN
	2    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 596AFA72
P 8050 2950
F 0 "R28" V 8130 2950 50  0000 C CNN
F 1 "2R2" V 8050 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
	1    8050 2950
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 596AFA78
P 8050 3750
F 0 "R29" V 8130 3750 50  0000 C CNN
F 1 "2R2" V 8050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7980 3750 50  0001 C CNN
F 3 "" H 8050 3750 50  0001 C CNN
	1    8050 3750
	0    1    1    0   
$EndComp
Text GLabel 8450 2550 0    60   Input ~ 0
DC_SUPPLY
Text Label 7650 2950 0    60   ~ 0
GH_B
Text Label 7650 3750 0    60   ~ 0
GL_B
Text HLabel 8700 3300 2    60   Output ~ 0
PHASE_B
$Comp
L GNDPWR #PWR054
U 1 1 596AFA88
P 8550 4800
F 0 "#PWR054" H 8550 4600 50  0001 C CNN
F 1 "GNDPWR" H 8550 4670 50  0000 C CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "" H 8550 4750 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 5977213D
P 6450 5600
F 0 "#PWR055" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6450 5450 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR056
U 1 1 59772246
P 7150 5600
F 0 "#PWR056" H 7150 5400 50  0001 C CNN
F 1 "GNDPWR" H 7150 5470 50  0000 C CNN
F 2 "" H 7150 5550 50  0001 C CNN
F 3 "" H 7150 5550 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59758B60
P 6300 2950
F 0 "#PWR057" H 6300 2700 50  0001 C CNN
F 1 "GND" H 6300 2800 50  0000 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59758C98
P 6300 3700
F 0 "#PWR058" H 6300 3450 50  0001 C CNN
F 1 "GND" H 6300 3550 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5975944B
P 9750 2950
F 0 "#PWR059" H 9750 2700 50  0001 C CNN
F 1 "GND" H 9750 2800 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 59759640
P 9750 3700
F 0 "#PWR060" H 9750 3450 50  0001 C CNN
F 1 "GND" H 9750 3550 50  0000 C CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6050 2000 6050
Wire Wire Line
	3150 6500 3150 6700
Wire Wire Line
	2500 6500 2500 6700
Wire Wire Line
	1700 6700 1700 6500
Wire Wire Line
	1700 5950 1700 6200
Connection ~ 1700 6050
Wire Wire Line
	3000 6050 3150 6050
Wire Wire Line
	3150 5950 3150 6200
Connection ~ 3150 6050
Wire Wire Line
	3000 6150 3050 6150
Wire Wire Line
	3050 6150 3050 6050
Connection ~ 3050 6050
Wire Wire Line
	7150 1150 7150 1100
Wire Wire Line
	7150 1100 7050 1100
Wire Wire Line
	7050 950  7050 1150
Wire Wire Line
	6950 950  7050 950 
Connection ~ 7050 1100
Wire Wire Line
	6750 1350 6700 1350
Wire Wire Line
	6750 2150 6700 2150
Wire Wire Line
	7050 1550 7050 1950
Wire Wire Line
	7050 1900 7150 1900
Wire Wire Line
	7150 1900 7150 1950
Connection ~ 7050 1900
Wire Wire Line
	6400 1350 6150 1350
Wire Wire Line
	6400 2150 6150 2150
Wire Wire Line
	7200 1700 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	7050 2350 7050 2750
Wire Wire Line
	7050 3200 7050 3150
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	6300 2550 6300 2600
Connection ~ 6300 2550
Wire Wire Line
	6300 2950 6300 2900
Wire Wire Line
	6000 3300 6400 3300
Wire Wire Line
	6300 3300 6300 3350
Connection ~ 6300 3300
Wire Wire Line
	6300 3700 6300 3650
Wire Wire Line
	6900 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3300
Wire Wire Line
	6800 3300 6700 3300
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	3750 3900 4000 3900
Wire Wire Line
	3750 4000 4000 4000
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	6800 2550 6800 2850
Wire Wire Line
	6800 2850 6900 2850
Wire Wire Line
	3750 2500 4600 2500
Wire Wire Line
	3750 2400 4000 2400
Wire Wire Line
	4150 2300 3750 2300
Wire Wire Line
	4450 2300 4500 2300
Wire Wire Line
	4500 2300 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	3750 2700 4000 2700
Wire Wire Line
	3750 2200 4050 2200
Wire Wire Line
	3750 3000 4600 3000
Wire Wire Line
	3750 2900 4000 2900
Wire Wire Line
	4150 2800 3750 2800
Wire Wire Line
	4450 2800 4500 2800
Wire Wire Line
	4500 2800 4500 3000
Connection ~ 4500 3000
Wire Wire Line
	3750 3100 4000 3100
Wire Wire Line
	3750 3200 4000 3200
Wire Wire Line
	3750 3500 4600 3500
Wire Wire Line
	3750 3400 4000 3400
Wire Wire Line
	4150 3300 3750 3300
Wire Wire Line
	4450 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	3750 3700 4000 3700
Wire Wire Line
	3750 4200 4300 4200
Wire Wire Line
	4150 4250 4150 4200
Connection ~ 4150 4200
Wire Wire Line
	3800 4250 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4550 3800 4650
Wire Wire Line
	3800 4600 4150 4600
Wire Wire Line
	4150 4600 4150 4550
Connection ~ 3800 4600
Wire Wire Line
	3750 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2000
Wire Wire Line
	3750 2000 4250 2000
Wire Wire Line
	4750 2000 5200 2000
Wire Wire Line
	4750 2000 4750 2050
Wire Wire Line
	4750 2050 4250 2050
Wire Wire Line
	4250 2050 4250 2000
Connection ~ 3800 2000
Wire Wire Line
	4800 1800 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	5150 2050 5150 2000
Connection ~ 5150 2000
Wire Wire Line
	5500 2000 5550 2000
Wire Wire Line
	5550 1950 5550 2050
Wire Wire Line
	5150 2350 5150 2400
Wire Wire Line
	5150 2400 5550 2400
Wire Wire Line
	5550 2350 5550 2450
Wire Wire Line
	2950 4650 2950 4600
Connection ~ 5550 2400
Connection ~ 5550 2000
Wire Wire Line
	3800 1800 3750 1800
Wire Wire Line
	3800 1700 3800 1800
Wire Wire Line
	3800 1700 3750 1700
Wire Wire Line
	3900 1000 4800 1000
Wire Wire Line
	3900 1000 3900 1750
Wire Wire Line
	3900 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	4650 1050 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	2400 1100 2400 1050
Wire Wire Line
	2400 1050 2350 1050
Wire Wire Line
	2050 1050 2050 1500
Wire Wire Line
	2050 1500 2150 1500
Wire Wire Line
	950  900  950  850 
Wire Wire Line
	950  850  1250 850 
Wire Wire Line
	1250 850  1250 900 
Wire Wire Line
	1250 1500 1250 1200
Wire Wire Line
	950  1500 1250 1500
Wire Wire Line
	1050 1550 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	2150 1600 1500 1600
Wire Wire Line
	1500 1600 1500 750 
Wire Wire Line
	1500 750  1100 750 
Wire Wire Line
	1100 750  1100 850 
Connection ~ 1100 850 
Wire Wire Line
	750  1950 750  2050
Wire Wire Line
	2150 1700 1200 1700
Wire Wire Line
	1200 1700 1200 2000
Wire Wire Line
	1200 2000 750  2000
Connection ~ 750  2000
Wire Wire Line
	1750 1100 1750 1200
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1900 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1900 1500 1900 1900
Wire Wire Line
	1650 1900 2150 1900
Wire Wire Line
	1650 2000 2150 2000
Wire Wire Line
	1750 2000 1750 1500
Connection ~ 1750 2000
Connection ~ 1900 1900
Wire Wire Line
	1550 2100 2150 2100
Wire Wire Line
	1200 2150 1200 2100
Wire Wire Line
	1200 2100 1250 2100
Wire Wire Line
	1950 3600 2150 3600
Wire Wire Line
	2150 3500 1950 3500
Wire Wire Line
	1950 3400 2150 3400
Wire Wire Line
	2150 3300 1950 3300
Wire Wire Line
	1950 3200 2150 3200
Wire Wire Line
	2150 3100 1950 3100
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2150 2300 2050 2300
Wire Wire Line
	2050 2400 2150 2400
Wire Wire Line
	2150 2500 2050 2500
Wire Wire Line
	2050 2600 2150 2600
Wire Wire Line
	950  2700 2150 2700
Wire Wire Line
	1600 2800 2150 2800
Wire Wire Line
	1300 2800 1300 3000
Wire Wire Line
	1300 3000 1600 3000
Wire Wire Line
	1600 3000 1600 2900
Wire Wire Line
	1600 2900 2150 2900
Wire Wire Line
	2100 3000 2150 3000
Wire Wire Line
	850  3550 850  3500
Wire Wire Line
	850  3500 1400 3500
Wire Wire Line
	1400 3500 1400 3700
Wire Wire Line
	1400 3700 2150 3700
Wire Wire Line
	2150 3800 1250 3800
Wire Wire Line
	1250 3800 1250 3750
Wire Wire Line
	1900 4150 1900 4100
Wire Wire Line
	1900 4100 2150 4100
Wire Wire Line
	2150 4500 2150 4200
Wire Wire Line
	1900 4500 2150 4500
Wire Wire Line
	1900 4500 1900 4450
Wire Wire Line
	2050 4550 2050 4500
Connection ~ 2050 4500
Wire Wire Line
	2150 4000 1950 4000
Wire Wire Line
	1950 3900 2150 3900
Wire Wire Line
	4300 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1900
Wire Wire Line
	4050 1900 3750 1900
Wire Wire Line
	4800 1800 4600 1800
Wire Wire Line
	10600 1150 10600 1100
Wire Wire Line
	10600 1100 10500 1100
Wire Wire Line
	10500 950  10500 1150
Wire Wire Line
	10400 950  10500 950 
Connection ~ 10500 1100
Wire Wire Line
	10200 1350 10150 1350
Wire Wire Line
	10200 2150 10150 2150
Wire Wire Line
	10500 1550 10500 1950
Wire Wire Line
	10500 1900 10600 1900
Wire Wire Line
	10600 1900 10600 1950
Connection ~ 10500 1900
Wire Wire Line
	9850 1350 9600 1350
Wire Wire Line
	9850 2150 9600 2150
Wire Wire Line
	10650 1700 10500 1700
Connection ~ 10500 1700
Wire Wire Line
	10500 2350 10500 2750
Wire Wire Line
	10500 3200 10500 3150
Wire Wire Line
	9450 2550 9850 2550
Wire Wire Line
	9750 2550 9750 2600
Connection ~ 9750 2550
Wire Wire Line
	9750 2950 9750 2900
Wire Wire Line
	9450 3300 9850 3300
Wire Wire Line
	9750 3300 9750 3350
Connection ~ 9750 3300
Wire Wire Line
	9750 3700 9750 3650
Wire Wire Line
	10350 3050 10250 3050
Wire Wire Line
	10250 3050 10250 3300
Wire Wire Line
	10250 3300 10150 3300
Wire Wire Line
	10150 2550 10250 2550
Wire Wire Line
	10250 2550 10250 2850
Wire Wire Line
	10250 2850 10350 2850
Wire Wire Line
	8650 2750 8650 2700
Wire Wire Line
	8650 2700 8550 2700
Wire Wire Line
	8550 2550 8550 2750
Wire Wire Line
	8450 2550 8550 2550
Connection ~ 8550 2700
Wire Wire Line
	8250 2950 8200 2950
Wire Wire Line
	8250 3750 8200 3750
Wire Wire Line
	8550 3150 8550 3550
Wire Wire Line
	8550 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3550
Connection ~ 8550 3500
Wire Wire Line
	7900 2950 7650 2950
Wire Wire Line
	7900 3750 7650 3750
Wire Wire Line
	8700 3300 8550 3300
Connection ~ 8550 3300
Wire Wire Line
	8550 3950 8550 4800
Wire Wire Line
	7150 5550 7150 5600
Wire Wire Line
	6450 5550 6800 5550
Wire Wire Line
	6450 5550 6450 5600
$Comp
L PWR_FLAG #FLG061
U 1 1 5975C036
P 5900 1700
F 0 "#FLG061" H 5900 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 1850 50  0000 C CNN
F 2 "" H 5900 1700 50  0001 C CNN
F 3 "" H 5900 1700 50  0001 C CNN
	1    5900 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR062
U 1 1 5975C241
P 6200 1700
F 0 "#PWR062" H 6200 1550 50  0001 C CNN
F 1 "+5V" H 6200 1840 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1700 6200 1750
Wire Wire Line
	6200 1750 5900 1750
Wire Wire Line
	5900 1750 5900 1700
Wire Wire Line
	7050 2550 7450 2550
Connection ~ 7050 2550
Text Label 7450 2550 2    60   ~ 0
SL_A
Text Label 8900 4150 2    60   ~ 0
SL_B
Text Label 10900 2550 2    60   ~ 0
SL_C
Wire Wire Line
	8900 4150 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	10900 2550 10500 2550
Connection ~ 10500 2550
$Comp
L PWR_FLAG #FLG063
U 1 1 59769502
P 6650 5450
F 0 "#FLG063" H 6650 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 5600 50  0000 C CNN
F 2 "" H 6650 5450 50  0001 C CNN
F 3 "" H 6650 5450 50  0001 C CNN
	1    6650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5550 6650 5450
Connection ~ 6650 5550
$Comp
L C C38
U 1 1 597E63BB
P 4250 1200
F 0 "C38" H 4275 1300 50  0000 L CNN
F 1 "4.7u" H 4275 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4288 1050 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
F 4 "HMK325BJ475KM-PE" H 4250 1200 60  0001 C CNN "MPN"
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 597E63C1
P 4250 1350
F 0 "#PWR064" H 4250 1100 50  0001 C CNN
F 1 "GND" H 4250 1200 50  0000 C CNN
F 2 "" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1050 4250 1000
Connection ~ 4250 1000
$Comp
L Jumper_NC_Small JP4
U 1 1 597F19FD
P 6900 5550
F 0 "JP4" H 6900 5630 50  0000 C CNN
F 1 "Tie" H 6910 5490 50  0000 C CNN
F 2 "Oddities:NetTie-I_Connected" H 6900 5550 50  0001 C CNN
F 3 "" H 6900 5550 50  0001 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5550 7150 5550
$Comp
L PWR_FLAG #FLG065
U 1 1 597F2627
P 7100 5450
F 0 "#FLG065" H 7100 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5600 50  0000 C CNN
F 2 "" H 7100 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0001 C CNN
	1    7100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5450 7100 5550
Connection ~ 7100 5550
$EndSCHEMATC
