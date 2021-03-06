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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8550 3500 1100 2200
U 58D490E1
F0 "power" 60
F1 "power.sch" 60
F2 "PHASE_A" O R 9650 5250 60 
F3 "PHASE_B" O R 9650 5350 60 
F4 "PHASE_C" O R 9650 5450 60 
F5 "nOCTW" I L 8550 5250 60 
F6 "nFAULT" I L 8550 5150 60 
F7 "INH_A" I L 8550 3650 60 
F8 "INL_A" I L 8550 3750 60 
F9 "INH_B" I L 8550 3850 60 
F10 "INL_B" I L 8550 3950 60 
F11 "INH_C" I L 8550 4050 60 
F12 "INL_C" I L 8550 4150 60 
F13 "SCLK" I L 8550 4350 60 
F14 "MOSI" I L 8550 4450 60 
F15 "MISO" O L 8550 4550 60 
F16 "nCS" I L 8550 4650 60 
F17 "DC_CAL" I L 8550 4850 60 
F18 "EN_GATE" I L 8550 4950 60 
F19 "SO1" O L 8550 5450 60 
F20 "SO2" O L 8550 5550 60 
$EndSheet
$Comp
L R R4
U 1 1 58D4CE2F
P 2750 7150
F 0 "R4" V 2830 7150 40  0000 C CNN
F 1 "120" V 2757 7151 40  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 2680 7150 30  0001 C CNN
F 3 "" H 2750 7150 30  0000 C CNN
F 4 "MCR03ERTF1200" H 2750 7150 60  0001 C CNN "MPN"
	1    2750 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 J6
U 1 1 58D4D72E
P 10700 1800
F 0 "J6" H 10700 2050 50  0000 C CNN
F 1 "CAN" V 10800 1800 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 10700 1800 50  0001 C CNN
F 3 "" H 10700 1800 50  0001 C CNN
	1    10700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58D4D9BF
P 10050 1900
F 0 "#PWR01" H 10050 1650 50  0001 C CNN
F 1 "GND" H 10050 1750 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	1    0    0    -1  
$EndComp
$Sheet
S 1100 6550 850  350 
U 58D484F5
F0 "transceiver" 60
F1 "cantransceiver.sch" 60
F2 "CANH" O R 1950 6650 60 
F3 "CANL" O R 1950 6800 60 
F4 "CAN_RX" O L 1100 6800 60 
F5 "CAN_TX" I L 1100 6650 60 
$EndSheet
Text Label 3100 6300 2    60   ~ 0
CANH
Text Label 3100 7400 2    60   ~ 0
CANL
Text Label 10150 1850 0    60   ~ 0
CANL
Text Label 10150 1950 0    60   ~ 0
CANH
$Comp
L R R1
U 1 1 58D4D641
P 1750 5550
F 0 "R1" V 1830 5550 50  0000 C CNN
F 1 "47k" V 1750 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 5550 50  0001 C CNN
F 3 "" H 1750 5550 50  0001 C CNN
	1    1750 5550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58D4D6F2
P 1750 5700
F 0 "R2" V 1830 5700 50  0000 C CNN
F 1 "2k7" V 1750 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1680 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58D4DA4A
P 1400 5900
F 0 "#PWR02" H 1400 5650 50  0001 C CNN
F 1 "GND" H 1400 5750 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58D552E4
P 4650 5900
F 0 "R8" V 4730 5900 50  0000 C CNN
F 1 "2k" V 4650 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 5900 50  0001 C CNN
F 3 "" H 4650 5900 50  0001 C CNN
	1    4650 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58D5539D
P 4650 5650
F 0 "R7" V 4730 5650 50  0000 C CNN
F 1 "2k" V 4650 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58D55C2E
P 4250 5650
F 0 "#PWR03" H 4250 5500 50  0001 C CNN
F 1 "+3.3V" H 4250 5790 50  0000 C CNN
F 2 "" H 4250 5650 50  0001 C CNN
F 3 "" H 4250 5650 50  0001 C CNN
	1    4250 5650
	1    0    0    -1  
$EndComp
Text Label 5050 5650 2    60   ~ 0
SDA
Text Label 5050 5900 2    60   ~ 0
SCL
$Comp
L CONN_01X04 J7
U 1 1 58D58468
P 10700 2850
F 0 "J7" H 10700 3100 50  0000 C CNN
F 1 "I2C" V 10800 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 10700 2850 50  0001 C CNN
F 3 "" H 10700 2850 50  0001 C CNN
	1    10700 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58D59CE4
P 10150 2350
F 0 "#PWR04" H 10150 2200 50  0001 C CNN
F 1 "+3.3V" H 10150 2490 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 58D59D50
P 9800 2550
F 0 "JP2" H 9800 2630 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9810 2490 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 58D59E4E
P 9800 2350
F 0 "#PWR05" H 9800 2200 50  0001 C CNN
F 1 "+5V" H 9800 2490 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 58D59F3D
P 10150 2550
F 0 "JP3" H 10150 2630 50  0000 C CNN
F 1 "Jumper_NC_Small" H 10160 2490 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10150 2550 50  0001 C CNN
F 3 "" H 10150 2550 50  0001 C CNN
	1    10150 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58D5A15E
P 9850 2850
F 0 "#PWR06" H 9850 2600 50  0001 C CNN
F 1 "GND" H 9850 2700 50  0000 C CNN
F 2 "" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0001 C CNN
	1    9850 2850
	1    0    0    -1  
$EndComp
Text Label 10250 2900 0    60   ~ 0
SDA
Text Label 10250 3000 0    60   ~ 0
SCL
NoConn ~ 10500 1650
Text GLabel 1250 5550 0    60   Input ~ 0
DC_SUPPLY
$Comp
L GND #PWR07
U 1 1 596CB729
P 3100 4100
F 0 "#PWR07" H 3100 4100 30  0001 C CNN
F 1 "GND" H 3100 4030 30  0001 C CNN
F 2 "" H 3100 4100 60  0000 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 596CB730
P 2700 1700
F 0 "C13" H 2700 1800 40  0000 L CNN
F 1 "4.7u" H 2706 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 1550 30  0001 C CNN
F 3 "" H 2700 1700 60  0000 C CNN
F 4 "GRM188R60J475KE19D" H 2700 1700 60  0001 C CNN "MPN"
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 596CB738
P 2500 1700
F 0 "C12" H 2500 1800 40  0000 L CNN
F 1 "0.1u" H 2506 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2538 1550 30  0001 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 2500 1700 60  0001 C CNN "MPN"
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 596CB740
P 2250 1700
F 0 "C11" H 2250 1800 40  0000 L CNN
F 1 "1u" H 2256 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2288 1550 30  0001 C CNN
F 3 "" H 2250 1700 60  0000 C CNN
F 4 "GRM188R61E105KA12D" H 2250 1700 60  0001 C CNN "MPN"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 596CB748
P 2050 1700
F 0 "C10" H 2050 1800 40  0000 L CNN
F 1 "10n" H 2056 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2088 1550 30  0001 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
F 4 "GRM188R71H103KA01D" H 2050 1700 60  0001 C CNN "MPN"
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 596CB750
P 1750 1700
F 0 "C8" H 1750 1800 40  0000 L CNN
F 1 "4.7u" H 1756 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 1550 30  0001 C CNN
F 3 "" H 1750 1700 60  0000 C CNN
F 4 "GRM188R60J475KE19D" H 1750 1700 60  0001 C CNN "MPN"
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 596CB758
P 1550 1700
F 0 "C7" H 1550 1800 40  0000 L CNN
F 1 "0.1u" H 1556 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1588 1550 30  0001 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 1550 1700 60  0001 C CNN "MPN"
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 596CB760
P 1350 1700
F 0 "C6" H 1350 1800 40  0000 L CNN
F 1 "0.1u" H 1356 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1388 1550 30  0001 C CNN
F 3 "" H 1350 1700 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 1350 1700 60  0001 C CNN "MPN"
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 596CB768
P 600 3350
F 0 "C1" H 600 3450 40  0000 L CNN
F 1 "10p" H 606 3265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 638 3200 30  0001 C CNN
F 3 "" H 600 3350 60  0000 C CNN
F 4 "GRM0335C1H100JA01D" H 600 3350 60  0001 C CNN "MPN"
	1    600  3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 596CB770
P 1200 3350
F 0 "C5" H 1200 3450 40  0000 L CNN
F 1 "10p" H 1206 3265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1238 3200 30  0001 C CNN
F 3 "" H 1200 3350 60  0000 C CNN
F 4 "GRM0335C1H100JA01D" H 1200 3350 60  0001 C CNN "MPN"
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 596CB777
P 600 3650
F 0 "#PWR08" H 600 3650 30  0001 C CNN
F 1 "GND" H 600 3580 30  0001 C CNN
F 2 "" H 600 3650 60  0000 C CNN
F 3 "" H 600 3650 60  0000 C CNN
	1    600  3650
	1    0    0    -1  
$EndComp
Text Label 5200 1900 2    60   ~ 0
USB_DM
Text Label 5200 2000 2    60   ~ 0
USB_DP
$Comp
L C C4
U 1 1 596CB780
P 1100 1700
F 0 "C4" H 1100 1800 40  0000 L CNN
F 1 "4.7u" H 1106 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 1550 30  0001 C CNN
F 3 "" H 1100 1700 60  0000 C CNN
F 4 "CL10B475KQ8NQNC" H 1100 1700 60  0001 C CNN "MPN"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 596CB788
P 900 1700
F 0 "C3" H 900 1800 40  0000 L CNN
F 1 "0.1u" H 906 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 938 1550 30  0001 C CNN
F 3 "" H 900 1700 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 900 1700 60  0001 C CNN "MPN"
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 596CB790
P 700 1700
F 0 "C2" H 700 1800 40  0000 L CNN
F 1 "0.1u" H 706 1615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 738 1550 30  0001 C CNN
F 3 "" H 700 1700 60  0000 C CNN
F 4 "CL05A104KP5NNNC" H 700 1700 60  0001 C CNN "MPN"
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 596CB798
P 3050 1900
F 0 "C14" H 3050 2000 40  0000 L CNN
F 1 "0.1u" H 3056 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3088 1750 30  0001 C CNN
F 3 "" H 3050 1900 60  0000 C CNN
F 4 "CL05B104KO5NNNC" H 3050 1900 60  0001 C CNN "MPN"
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 596CB79F
P 700 700
F 0 "#PWR09" H 700 660 30  0001 C CNN
F 1 "+3.3V" H 700 810 30  0000 C CNN
F 2 "" H 700 700 60  0000 C CNN
F 3 "" H 700 700 60  0000 C CNN
	1    700  700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 596CB7A5
P 700 2100
F 0 "#PWR010" H 700 2100 30  0001 C CNN
F 1 "GND" H 700 2030 30  0001 C CNN
F 2 "" H 700 2100 60  0000 C CNN
F 3 "" H 700 2100 60  0000 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 596CB7AB
P 1350 2100
F 0 "#PWR011" H 1350 2100 30  0001 C CNN
F 1 "GND" H 1350 2030 30  0001 C CNN
F 2 "" H 1350 2100 60  0000 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 596CB7B1
P 2150 2100
F 0 "#PWR012" H 2150 2100 30  0001 C CNN
F 1 "GND" H 2150 2030 30  0001 C CNN
F 2 "" H 2150 2100 60  0000 C CNN
F 3 "" H 2150 2100 60  0000 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 596CB7B7
P 2600 2100
F 0 "#PWR013" H 2600 2100 30  0001 C CNN
F 1 "GND" H 2600 2030 30  0001 C CNN
F 2 "" H 2600 2100 60  0000 C CNN
F 3 "" H 2600 2100 60  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 596CB7BD
P 3050 2100
F 0 "#PWR014" H 3050 2100 30  0001 C CNN
F 1 "GND" H 3050 2030 30  0001 C CNN
F 2 "" H 3050 2100 60  0000 C CNN
F 3 "" H 3050 2100 60  0000 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text Label 5200 2100 2    60   ~ 0
SWDIO
Text Label 5200 2200 2    60   ~ 0
SWCLK
Text Label 2750 2300 0    60   ~ 0
NRST
$Comp
L R R3
U 1 1 596CB7ED
P 2050 3200
F 0 "R3" V 2130 3200 40  0000 C CNN
F 1 "100k" V 2057 3201 40  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1980 3200 30  0001 C CNN
F 3 "" H 2050 3200 30  0000 C CNN
F 4 "MCR03ERTF5100" H 2050 3200 60  0001 C CNN "MPN"
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 596CB7F4
P 1400 2900
F 0 "#PWR015" H 1400 2860 30  0001 C CNN
F 1 "+3.3V" V 1450 2950 30  0000 C CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_02X01 JP1
U 1 1 596CB7FA
P 1700 2900
F 0 "JP1" H 1700 2800 50  0000 C CNN
F 1 "Boot Mode" H 1700 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 1700 60  0001 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 596CB809
P 3050 1600
F 0 "#PWR016" H 3050 1560 30  0001 C CNN
F 1 "+3.3V" H 3050 1710 30  0000 C CNN
F 2 "" H 3050 1600 60  0000 C CNN
F 3 "" H 3050 1600 60  0000 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Text Notes 1400 3300 0    47   ~ 0
Connect Jumper\nFor Bootloader
Text Label 7400 2000 2    60   ~ 0
USB_DP
Text Label 7400 1900 2    60   ~ 0
USB_DM
Text Label 10200 1250 0    60   ~ 0
SWDIO
Text Label 10200 1050 0    60   ~ 0
SWCLK
$Comp
L GND #PWR017
U 1 1 596CB8C3
P 10100 1300
F 0 "#PWR017" H 10100 1300 30  0001 C CNN
F 1 "GND" H 10100 1230 30  0001 C CNN
F 2 "" H 10100 1300 60  0000 C CNN
F 3 "" H 10100 1300 60  0000 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 596CB8C9
P 10350 850
F 0 "#PWR018" H 10350 810 30  0001 C CNN
F 1 "+3.3V" H 10350 960 30  0000 C CNN
F 2 "" H 10350 850 60  0000 C CNN
F 3 "" H 10350 850 60  0000 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 596CB8CF
P 10700 1150
F 0 "P2" H 10700 1450 50  0000 C CNN
F 1 "SWD" V 10800 1150 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM05B-SRSS-TB_05x1.00mm_Angled" H 10700 1150 60  0001 C CNN
F 3 "" H 10700 1150 60  0000 C CNN
	1    10700 1150
	1    0    0    -1  
$EndComp
Text Label 10200 1350 0    60   ~ 0
NRST
Text Label 5200 3300 2    60   ~ 0
CAN_RX
Text Label 5200 3400 2    60   ~ 0
CAN_TX
Text Label 650  6800 0    60   ~ 0
CAN_RX
Text Label 650  6650 0    60   ~ 0
CAN_TX
$Comp
L STM32F042C6T6 U1
U 1 1 596CB884
P 3850 2350
F 0 "U1" H 3400 4000 60  0000 C CNN
F 1 "STM32F042C6T6" H 3700 550 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 3850 2350 60  0001 C CNN
F 3 "" H 3850 2350 60  0000 C CNN
F 4 "STM32F042C6T6" H 3850 2350 60  0001 C CNN "MPN"
	1    3850 2350
	1    0    0    -1  
$EndComp
Text Label 2600 5600 2    60   ~ 0
IN_VOLTAGE
Text Label 5200 3800 2    60   ~ 0
TIM1_CH1N
Text Label 5200 3900 2    60   ~ 0
TIM1_CH2N
Text Label 5200 4000 2    60   ~ 0
TIM1_CH3N
Text Label 5200 1600 2    60   ~ 0
TIM1_CH1
Text Label 5200 1700 2    60   ~ 0
TIM1_CH2
Text Label 5200 1800 2    60   ~ 0
TIM1_CH3
Text Label 5200 2700 2    60   ~ 0
DRV_EN_GATE
Text Label 2550 3250 0    60   ~ 0
DRV_DC_CAL
Text Label 2550 3350 0    60   ~ 0
DRV_FAULT
Text Label 5200 3500 2    60   ~ 0
SCL
Text Label 5200 3600 2    60   ~ 0
SDA
Text Label 5200 2300 2    60   ~ 0
DRV_CS
Text Label 5200 3100 2    60   ~ 0
UART_TX
Text Label 5200 3200 2    60   ~ 0
UART_RX
Text Label 5200 3000 2    60   ~ 0
MOSI
Text Label 5200 2900 2    60   ~ 0
MISO
Text Label 5200 2800 2    60   ~ 0
SCK
Text Label 7750 3750 0    60   ~ 0
TIM1_CH1N
Text Label 7750 3650 0    60   ~ 0
TIM1_CH1
Text Label 7750 3850 0    60   ~ 0
TIM1_CH2
Text Label 7750 4050 0    60   ~ 0
TIM1_CH3
Text Label 7750 3950 0    60   ~ 0
TIM1_CH2N
Text Label 7750 4150 0    60   ~ 0
TIM1_CH3N
Text Label 7750 4650 0    60   ~ 0
DRV_CS
Text Label 7750 4950 0    60   ~ 0
DRV_EN_GATE
Text Label 7750 4350 0    60   ~ 0
SCK
Text Label 7750 4550 0    60   ~ 0
MISO
Text Label 7750 4450 0    60   ~ 0
MOSI
Text Label 7750 4850 0    60   ~ 0
DRV_DC_CAL
Text Label 7750 5150 0    60   ~ 0
DRV_FAULT
Text Label 7750 5250 0    60   ~ 0
DRV_OCTW
Text Label 7750 5450 0    60   ~ 0
SO1
Text Label 7750 5550 0    60   ~ 0
SO2
$Comp
L CONN_01X01 J4
U 1 1 596CB733
P 10450 4500
F 0 "J4" H 10450 4600 50  0000 C CNN
F 1 "CONN_01X01" V 10550 4500 50  0001 C CNN
F 2 "hlib:SolderWirePad_single_SMD_5x3.5mm_holes" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
Text Label 5200 1400 2    60   ~ 0
SO1
Text Label 5200 1300 2    60   ~ 0
SO2
Text Label 5200 800  2    60   ~ 0
IN_VOLTAGE
$Comp
L R R11
U 1 1 596D9581
P 10400 4700
F 0 "R11" V 10480 4700 50  0000 C CNN
F 1 "47k" V 10400 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 4700 50  0001 C CNN
F 3 "" H 10400 4700 50  0001 C CNN
	1    10400 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 596D9B4D
P 10800 4700
F 0 "R14" V 10880 4700 50  0000 C CNN
F 1 "2k7" V 10800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 10730 4700 50  0001 C CNN
F 3 "" H 10800 4700 50  0001 C CNN
	1    10800 4700
	0    1    1    0   
$EndComp
Text Label 10900 4600 2    60   ~ 0
PHB_V
$Comp
L CONN_01X01 J3
U 1 1 596DE527
P 10450 4000
F 0 "J3" H 10450 4100 50  0000 C CNN
F 1 "CONN_01X01" V 10550 4000 50  0001 C CNN
F 2 "hlib:SolderWirePad_single_SMD_5x3.5mm_holes" H 10450 4000 50  0001 C CNN
F 3 "" H 10450 4000 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 596DE52E
P 10400 4200
F 0 "R10" V 10480 4200 50  0000 C CNN
F 1 "47k" V 10400 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 4200 50  0001 C CNN
F 3 "" H 10400 4200 50  0001 C CNN
	1    10400 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 596DE535
P 10800 4200
F 0 "R13" V 10880 4200 50  0000 C CNN
F 1 "2k7" V 10800 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 10730 4200 50  0001 C CNN
F 3 "" H 10800 4200 50  0001 C CNN
	1    10800 4200
	0    1    1    0   
$EndComp
Text Label 10900 4100 2    60   ~ 0
PHA_V
$Comp
L CONN_01X01 J5
U 1 1 596DE77B
P 10450 5000
F 0 "J5" H 10450 5100 50  0000 C CNN
F 1 "CONN_01X01" V 10550 5000 50  0001 C CNN
F 2 "hlib:SolderWirePad_single_SMD_5x3.5mm_holes" H 10450 5000 50  0001 C CNN
F 3 "" H 10450 5000 50  0001 C CNN
	1    10450 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 596DE782
P 10400 5200
F 0 "R12" V 10480 5200 50  0000 C CNN
F 1 "47k" V 10400 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10330 5200 50  0001 C CNN
F 3 "" H 10400 5200 50  0001 C CNN
	1    10400 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 596DE789
P 10800 5200
F 0 "R15" V 10880 5200 50  0000 C CNN
F 1 "2k7" V 10800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 10730 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	0    1    1    0   
$EndComp
Text Label 10900 5100 2    60   ~ 0
PHC_V
$Comp
L GND #PWR019
U 1 1 596DF903
P 11000 5350
F 0 "#PWR019" H 11000 5100 50  0001 C CNN
F 1 "GND" H 11000 5200 50  0000 C CNN
F 2 "" H 11000 5350 50  0001 C CNN
F 3 "" H 11000 5350 50  0001 C CNN
	1    11000 5350
	1    0    0    -1  
$EndComp
Text Label 5200 2600 2    60   ~ 0
ADC_IN9
Text Label 5200 1200 2    60   ~ 0
TEMP_MOTOR
Text Label 5200 900  2    60   ~ 0
PHA_V
Text Label 5200 1000 2    60   ~ 0
PHB_V
Text Label 5200 1100 2    60   ~ 0
PHC_V
Text Label 8600 1200 2    60   ~ 0
TEMP_MOTOR
Text Label 7400 1500 2    60   ~ 0
ADC_IN9
Text Label 7400 1700 2    60   ~ 0
UART_TX
Text Label 7400 1800 2    60   ~ 0
UART_RX
$Comp
L GND #PWR020
U 1 1 596CB7E6
P 4200 5100
F 0 "#PWR020" H 4200 5100 30  0001 C CNN
F 1 "GND" H 4200 5030 30  0001 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 596CB7D7
P 4500 4750
F 0 "R5" V 4580 4750 40  0000 C CNN
F 1 "1k" V 4507 4751 40  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4430 4750 30  0001 C CNN
F 3 "" H 4500 4750 30  0000 C CNN
F 4 "MCR03ERTF1200" H 4500 4750 60  0001 C CNN "MPN"
	1    4500 4750
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 596CB7DF
P 4500 5000
F 0 "R6" V 4580 5000 40  0000 C CNN
F 1 "1k" V 4507 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4430 5000 30  0001 C CNN
F 3 "" H 4500 5000 30  0000 C CNN
F 4 "MCR03ERTF1200" H 4500 5000 60  0001 C CNN "MPN"
	1    4500 5000
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 596CB7CF
P 4900 5000
F 0 "D2" H 4800 4950 50  0000 C CNN
F 1 "LED-RED" H 5000 5100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 5000 60  0001 C CNN
F 3 "" H 4900 5000 60  0000 C CNN
F 4 "LTST-C191KRKT" H 4900 5000 60  0001 C CNN "MPN"
	1    4900 5000
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 596CB7C7
P 4900 4750
F 0 "D1" H 4800 4700 50  0000 C CNN
F 1 "LED-GREEN" H 4900 4850 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4900 4750 60  0001 C CNN
F 3 "" H 4900 4750 60  0000 C CNN
F 4 "LTST-C191KGKT" H 4900 4750 60  0001 C CNN "MPN"
	1    4900 4750
	-1   0    0    1   
$EndComp
Text Label 2550 3150 0    60   ~ 0
DRV_OCTW
$Comp
L GND #PWR021
U 1 1 596EE1C3
P 8950 1500
F 0 "#PWR021" H 8950 1250 50  0001 C CNN
F 1 "GND" H 8950 1350 50  0000 C CNN
F 2 "" H 8950 1500 50  0001 C CNN
F 3 "" H 8950 1500 50  0001 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 596EE2B7
P 9300 1250
F 0 "J2" H 9300 1400 50  0000 C CNN
F 1 "TEMP" V 9400 1250 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM02B-SRSS-TB_02x1.00mm_Angled" H 9300 1250 50  0001 C CNN
F 3 "" H 9300 1250 50  0001 C CNN
	1    9300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59705217
P 9050 900
F 0 "R9" V 9130 900 50  0000 C CNN
F 1 "10k" V 9050 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 8980 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5970561F
P 9050 700
F 0 "#PWR022" H 9050 550 50  0001 C CNN
F 1 "+3.3V" H 9050 840 50  0000 C CNN
F 2 "" H 9050 700 50  0001 C CNN
F 3 "" H 9050 700 50  0001 C CNN
	1    9050 700 
	1    0    0    -1  
$EndComp
Text Label 5200 3700 2    60   ~ 0
PB12
Text Label 7400 1600 2    60   ~ 0
PB12
Text Label 5200 1500 2    60   ~ 0
PA7
Text Label 5200 2500 2    60   ~ 0
PB0
Text Label 7400 1400 2    60   ~ 0
PB0
Text Label 7400 1300 2    60   ~ 0
PA7
Text Label 5350 5000 2    60   ~ 0
PA7
Text Label 5350 4750 2    60   ~ 0
PB0
$Comp
L GND #PWR023
U 1 1 5975234C
P 6800 1200
F 0 "#PWR023" H 6800 950 50  0001 C CNN
F 1 "GND" H 6800 1050 50  0000 C CNN
F 2 "" H 6800 1200 50  0001 C CNN
F 3 "" H 6800 1200 50  0001 C CNN
	1    6800 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 597524D2
P 7200 950
F 0 "#PWR024" H 7200 800 50  0001 C CNN
F 1 "+3.3V" H 7200 1090 50  0000 C CNN
F 2 "" H 7200 950 50  0001 C CNN
F 3 "" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 597527A8
P 7450 950
F 0 "#PWR025" H 7450 800 50  0001 C CNN
F 1 "+5V" H 7450 1090 50  0000 C CNN
F 2 "" H 7450 950 50  0001 C CNN
F 3 "" H 7450 950 50  0001 C CNN
	1    7450 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5975A567
P 7400 2150
F 0 "#PWR026" H 7400 1900 50  0001 C CNN
F 1 "GND" H 7400 2000 50  0000 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 J1
U 1 1 5975A964
P 7700 1550
F 0 "J1" H 7700 2200 50  0000 C CNN
F 1 "More IO" V 7800 1550 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_SM12B-SRSS-TB_12x1.00mm_Angled" H 7700 1550 50  0001 C CNN
F 3 "" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 59769180
P 8700 1350
F 0 "C15" H 8710 1420 50  0000 L CNN
F 1 "4.7n" H 8710 1270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
F 4 "GRM033R71A472KA01D" H 8700 1350 60  0001 C CNN "MPN"
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59769AE2
P 8700 1500
F 0 "#PWR027" H 8700 1250 50  0001 C CNN
F 1 "GND" H 8700 1350 50  0000 C CNN
F 2 "" H 8700 1500 50  0001 C CNN
F 3 "" H 8700 1500 50  0001 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5976B714
P 1750 5900
F 0 "C9" H 1760 5970 50  0000 L CNN
F 1 "0.1u" H 1760 5820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
F 4 "CL05A104KP5NNNC" H 1750 5900 60  0001 C CNN "MPN"
	1    1750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6650 2300 6650
Wire Wire Line
	2300 6650 2300 6300
Wire Wire Line
	2300 6300 3100 6300
Wire Wire Line
	1950 6800 2350 6800
Wire Wire Line
	2350 6800 2350 7400
Wire Wire Line
	2350 7400 3100 7400
Wire Wire Line
	2750 7000 2750 6300
Connection ~ 2750 6300
Wire Wire Line
	2750 7300 2750 7400
Connection ~ 2750 7400
Wire Wire Line
	1400 5900 1650 5900
Wire Wire Line
	1550 5900 1550 5700
Wire Wire Line
	1250 5550 1600 5550
Wire Wire Line
	1900 5550 2000 5550
Wire Wire Line
	2000 5550 2000 5900
Wire Wire Line
	2000 5700 1900 5700
Wire Wire Line
	2000 5600 2600 5600
Connection ~ 2000 5600
Wire Wire Line
	650  6650 1100 6650
Wire Wire Line
	1100 6800 650  6800
Wire Wire Line
	4800 5900 5050 5900
Wire Wire Line
	4800 5650 5050 5650
Wire Wire Line
	4450 5900 4500 5900
Wire Wire Line
	4450 5650 4450 5900
Wire Wire Line
	4450 5650 4500 5650
Connection ~ 4450 5750
Wire Wire Line
	10500 3000 10250 3000
Wire Wire Line
	10250 2900 10500 2900
Wire Wire Line
	9850 2800 10500 2800
Wire Wire Line
	9800 2700 10500 2700
Wire Wire Line
	9800 2350 9800 2450
Wire Wire Line
	10150 2450 10150 2350
Wire Wire Line
	10150 2650 10150 2700
Wire Wire Line
	9800 2650 9800 2700
Connection ~ 10150 2700
Wire Wire Line
	9850 2850 9850 2800
Wire Wire Line
	3100 4000 3150 4000
Wire Wire Line
	3100 3700 3100 4100
Wire Wire Line
	3150 3900 3100 3900
Connection ~ 3100 4000
Wire Wire Line
	4600 3300 5200 3300
Wire Wire Line
	4600 3400 5200 3400
Wire Wire Line
	600  2700 600  3200
Connection ~ 600  3050
Connection ~ 1200 3050
Wire Wire Line
	600  3500 600  3650
Wire Wire Line
	600  3600 2050 3600
Wire Wire Line
	1200 3600 1200 3500
Connection ~ 600  3600
Wire Wire Line
	4600 1900 5200 1900
Wire Wire Line
	4600 2000 5200 2000
Wire Wire Line
	700  700  700  1550
Wire Wire Line
	700  800  3150 800 
Wire Wire Line
	900  1550 900  1400
Wire Wire Line
	700  1400 1100 1400
Connection ~ 700  1400
Wire Wire Line
	1100 1400 1100 1550
Connection ~ 900  1400
Wire Wire Line
	1350 950  3150 950 
Wire Wire Line
	1350 800  1350 1550
Wire Wire Line
	1550 1550 1550 1400
Wire Wire Line
	1350 1400 1750 1400
Connection ~ 1350 1400
Wire Wire Line
	1750 1400 1750 1550
Connection ~ 1550 1400
Connection ~ 1350 800 
Connection ~ 1350 950 
Wire Wire Line
	2050 950  2050 1550
Wire Wire Line
	2050 1150 3150 1150
Wire Wire Line
	2250 1550 2250 1400
Wire Wire Line
	2250 1400 2050 1400
Connection ~ 2050 1400
Connection ~ 2050 950 
Connection ~ 2050 1150
Wire Wire Line
	2500 1150 2500 1550
Wire Wire Line
	2500 1400 3150 1400
Wire Wire Line
	2700 1550 2700 1400
Connection ~ 2700 1400
Connection ~ 2500 1150
Connection ~ 2500 1400
Connection ~ 700  800 
Wire Wire Line
	700  1850 700  2100
Wire Wire Line
	900  1850 900  2000
Wire Wire Line
	700  2000 1100 2000
Connection ~ 700  2000
Wire Wire Line
	1100 2000 1100 1850
Connection ~ 900  2000
Wire Wire Line
	1350 1850 1350 2100
Wire Wire Line
	1550 1850 1550 2000
Wire Wire Line
	1350 2000 1750 2000
Connection ~ 1350 2000
Wire Wire Line
	1750 2000 1750 1850
Connection ~ 1550 2000
Wire Wire Line
	2050 1850 2050 2050
Wire Wire Line
	2050 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1850
Wire Wire Line
	2150 2100 2150 2050
Connection ~ 2150 2050
Wire Wire Line
	2500 1850 2500 2050
Wire Wire Line
	2500 2050 2700 2050
Wire Wire Line
	2700 2050 2700 1850
Wire Wire Line
	2600 2100 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	1200 2800 1200 3200
Wire Wire Line
	3150 2700 600  2700
Wire Wire Line
	1200 2800 3150 2800
Wire Wire Line
	4600 2100 5200 2100
Wire Wire Line
	4600 2200 5200 2200
Wire Wire Line
	3150 3800 3100 3800
Connection ~ 3100 3900
Wire Wire Line
	3150 3700 3100 3700
Connection ~ 3100 3800
Wire Wire Line
	1950 2900 3150 2900
Wire Wire Line
	2750 2300 3150 2300
Connection ~ 1200 3600
Wire Wire Line
	1400 2900 1450 2900
Wire Wire Line
	2050 3600 2050 3350
Wire Wire Line
	2050 3050 2050 2900
Connection ~ 2050 2900
Wire Wire Line
	3050 1600 3050 1750
Wire Wire Line
	3150 1700 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	750  3050 600  3050
Wire Wire Line
	1050 3050 1200 3050
Wire Wire Line
	4600 1000 5200 1000
Wire Wire Line
	5200 1100 4600 1100
Wire Wire Line
	4600 1200 5200 1200
Wire Wire Line
	5200 1300 4600 1300
Wire Wire Line
	4600 1400 5200 1400
Wire Wire Line
	5200 1500 4600 1500
Wire Wire Line
	4600 3500 5200 3500
Wire Wire Line
	5200 3600 4600 3600
Wire Wire Line
	10500 950  10350 950 
Wire Wire Line
	10350 950  10350 850 
Wire Wire Line
	10100 1150 10100 1300
Wire Wire Line
	10100 1150 10500 1150
Wire Wire Line
	10500 1050 10200 1050
Wire Wire Line
	10500 1250 10200 1250
Wire Wire Line
	10200 1350 10500 1350
Wire Wire Line
	2550 3250 3150 3250
Wire Wire Line
	3150 3350 2550 3350
Wire Wire Line
	5350 5000 5050 5000
Wire Wire Line
	5200 2500 4600 2500
Wire Wire Line
	4600 2600 5200 2600
Wire Wire Line
	5200 2700 4600 2700
Wire Wire Line
	4600 2800 5200 2800
Wire Wire Line
	4600 2900 5200 2900
Wire Wire Line
	4600 3000 5200 3000
Wire Wire Line
	4600 3100 5200 3100
Wire Wire Line
	5200 3200 4600 3200
Wire Wire Line
	5200 1600 4600 1600
Wire Wire Line
	5200 1800 4600 1800
Wire Wire Line
	4600 1700 5200 1700
Wire Wire Line
	5200 4000 4600 4000
Wire Wire Line
	5200 3700 4600 3700
Wire Wire Line
	4600 3800 5200 3800
Wire Wire Line
	5200 3900 4600 3900
Wire Wire Line
	4600 2300 5200 2300
Wire Wire Line
	4600 800  5200 800 
Wire Wire Line
	5200 900  4600 900 
Wire Wire Line
	4250 5650 4250 5750
Wire Wire Line
	4250 5750 4450 5750
Wire Wire Line
	10150 1850 10500 1850
Wire Wire Line
	10500 1950 10150 1950
Wire Wire Line
	10050 1900 10050 1750
Wire Wire Line
	10050 1750 10500 1750
Wire Wire Line
	8550 3650 7750 3650
Wire Wire Line
	7750 3750 8550 3750
Wire Wire Line
	8550 3850 7750 3850
Wire Wire Line
	7750 3950 8550 3950
Wire Wire Line
	8550 4050 7750 4050
Wire Wire Line
	7750 4150 8550 4150
Wire Wire Line
	8550 4350 7750 4350
Wire Wire Line
	7750 4450 8550 4450
Wire Wire Line
	8550 4550 7750 4550
Wire Wire Line
	7750 4650 8550 4650
Wire Wire Line
	8550 4850 7750 4850
Wire Wire Line
	8550 4950 7750 4950
Wire Wire Line
	8550 5150 7750 5150
Wire Wire Line
	7750 5250 8550 5250
Wire Wire Line
	8550 5450 7750 5450
Wire Wire Line
	8550 5550 7750 5550
Wire Wire Line
	1550 5700 1600 5700
Wire Wire Line
	10250 4500 10150 4500
Wire Wire Line
	10150 4500 10150 4700
Wire Wire Line
	10150 4700 10250 4700
Wire Wire Line
	10550 4700 10650 4700
Wire Wire Line
	11000 4700 10950 4700
Wire Wire Line
	10600 4700 10600 4600
Wire Wire Line
	10600 4600 10900 4600
Connection ~ 10600 4700
Wire Wire Line
	10250 4000 10150 4000
Wire Wire Line
	10150 4000 10150 4200
Wire Wire Line
	10150 4200 10250 4200
Wire Wire Line
	10550 4200 10650 4200
Wire Wire Line
	11000 4200 10950 4200
Wire Wire Line
	10600 4200 10600 4100
Wire Wire Line
	10600 4100 10900 4100
Connection ~ 10600 4200
Wire Wire Line
	10250 5000 10150 5000
Wire Wire Line
	10150 5000 10150 5200
Wire Wire Line
	10150 5200 10250 5200
Wire Wire Line
	10550 5200 10650 5200
Wire Wire Line
	11000 4200 11000 5350
Wire Wire Line
	11000 5200 10950 5200
Wire Wire Line
	10600 5200 10600 5100
Wire Wire Line
	10600 5100 10900 5100
Connection ~ 10600 5200
Connection ~ 11000 5200
Connection ~ 11000 4700
Wire Wire Line
	9650 5250 9800 5250
Wire Wire Line
	9800 5250 9800 4100
Wire Wire Line
	9800 4100 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	9650 5350 9900 5350
Wire Wire Line
	9900 5350 9900 4600
Wire Wire Line
	9900 4600 10150 4600
Connection ~ 10150 4600
Wire Wire Line
	9650 5450 10000 5450
Wire Wire Line
	10000 5450 10000 5100
Wire Wire Line
	10000 5100 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	5050 4750 5350 4750
Wire Wire Line
	4750 4750 4650 4750
Wire Wire Line
	4650 5000 4750 5000
Wire Wire Line
	4350 5000 4200 5000
Connection ~ 4200 5000
Wire Wire Line
	4200 4750 4200 5100
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	3150 3150 2550 3150
Wire Wire Line
	8600 1200 9100 1200
Wire Wire Line
	8950 1500 8950 1300
Wire Wire Line
	8950 1300 9100 1300
Wire Wire Line
	9050 700  9050 750 
Wire Wire Line
	9050 1050 9050 1200
Connection ~ 9050 1200
Wire Wire Line
	6800 1200 7500 1200
Wire Wire Line
	7500 1000 7450 1000
Wire Wire Line
	7450 1000 7450 950 
Wire Wire Line
	7200 950  7200 1100
Wire Wire Line
	7200 1100 7500 1100
Wire Wire Line
	7400 1300 7500 1300
Wire Wire Line
	7500 1400 7400 1400
Wire Wire Line
	7400 1500 7500 1500
Wire Wire Line
	7500 1600 7400 1600
Wire Wire Line
	7400 1700 7500 1700
Wire Wire Line
	7500 1800 7400 1800
Wire Wire Line
	7400 1900 7500 1900
Wire Wire Line
	7500 2000 7400 2000
Wire Wire Line
	7400 2150 7400 2100
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	8700 1250 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1500 8700 1450
Connection ~ 1550 5900
Wire Wire Line
	2000 5900 1850 5900
Connection ~ 2000 5700
Text GLabel 5200 6700 0    60   Input ~ 0
DC_SUPPLY
$Comp
L GNDPWR #PWR028
U 1 1 5975DAD8
P 5200 7100
F 0 "#PWR028" H 5200 6900 50  0001 C CNN
F 1 "GNDPWR" H 5200 6970 50  0000 C CNN
F 2 "" H 5200 7050 50  0001 C CNN
F 3 "" H 5200 7050 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 5975E12F
P 5600 6700
F 0 "J8" H 5600 6800 50  0000 C CNN
F 1 "CONN_01X01" V 5700 6700 50  0000 C CNN
F 2 "hlib:SolderWirePad_single_SMD_5x3.5mm_holes" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6700 5400 6700
$Comp
L CONN_01X01 J9
U 1 1 5975E498
P 5600 7050
F 0 "J9" H 5600 7150 50  0000 C CNN
F 1 "CONN_01X01" V 5700 7050 50  0000 C CNN
F 2 "hlib:SolderWirePad_single_SMD_5x3.5mm_holes" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7100 5200 7050
Wire Wire Line
	5200 7050 5400 7050
$Comp
L PWR_FLAG #FLG029
U 1 1 5975E9F2
P 5300 6600
F 0 "#FLG029" H 5300 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 6750 50  0000 C CNN
F 2 "" H 5300 6600 50  0001 C CNN
F 3 "" H 5300 6600 50  0001 C CNN
	1    5300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6600 5300 6700
Connection ~ 5300 6700
$Comp
L Crystal_GND24 Y1
U 1 1 5982EA6D
P 900 3050
F 0 "Y1" H 1025 3250 50  0000 L CNN
F 1 "16MHz" H 1025 3175 50  0000 L CNN
F 2 "hlib:Crystal_SMD_3225-4pin_3.2x2.5mm" H 900 3050 50  0001 C CNN
F 3 "" H 900 3050 50  0001 C CNN
F 4 "FA-238 16.0000MB-K3" H 900 3050 60  0001 C CNN "MPN"
	1    900  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3250 900  3600
Connection ~ 900  3600
$Comp
L GND #PWR030
U 1 1 598338BF
P 1150 2450
F 0 "#PWR030" H 1150 2200 50  0001 C CNN
F 1 "GND" H 1150 2300 50  0000 C CNN
F 2 "" H 1150 2450 50  0001 C CNN
F 3 "" H 1150 2450 50  0001 C CNN
	1    1150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2850 900  2350
Wire Wire Line
	900  2350 1150 2350
Wire Wire Line
	1150 2350 1150 2450
$EndSCHEMATC
