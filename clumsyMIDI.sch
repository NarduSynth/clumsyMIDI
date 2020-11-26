EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR01
U 1 1 580C1B61
P 3700 1525
F 0 "#PWR01" H 3700 1375 50  0001 C CNN
F 1 "+5V" H 3700 1665 50  0000 C CNN
F 2 "" H 3700 1525 50  0000 C CNN
F 3 "" H 3700 1525 50  0000 C CNN
	1    3700 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1525 3700 1675
Wire Wire Line
	3700 1675 3500 1675
Wire Wire Line
	3700 1775 3500 1775
Connection ~ 3700 1675
$Comp
L power:GND #PWR02
U 1 1 580C1D11
P 3600 3725
F 0 "#PWR02" H 3600 3475 50  0001 C CNN
F 1 "GND" H 3600 3575 50  0000 C CNN
F 2 "" H 3600 3725 50  0000 C CNN
F 3 "" H 3600 3725 50  0000 C CNN
	1    3600 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1875 3600 2275
Wire Wire Line
	3600 3275 3500 3275
Wire Wire Line
	3600 3075 3500 3075
Connection ~ 3600 3275
Wire Wire Line
	3600 2575 3500 2575
Connection ~ 3600 3075
Wire Wire Line
	3600 2275 3500 2275
Connection ~ 3600 2575
$Comp
L power:GND #PWR03
U 1 1 580C1E01
P 2900 3725
F 0 "#PWR03" H 2900 3475 50  0001 C CNN
F 1 "GND" H 2900 3575 50  0000 C CNN
F 2 "" H 2900 3725 50  0000 C CNN
F 3 "" H 2900 3725 50  0000 C CNN
	1    2900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3575 3000 3575
Wire Wire Line
	2900 2075 2900 2875
Wire Wire Line
	2900 2875 3000 2875
Connection ~ 2900 3575
Connection ~ 2800 1675
Wire Wire Line
	2800 2475 3000 2475
Wire Wire Line
	2800 1675 3000 1675
Wire Wire Line
	2800 1525 2800 1675
$Comp
L power:+3.3V #PWR04
U 1 1 580C1BC1
P 2800 1525
F 0 "#PWR04" H 2800 1375 50  0001 C CNN
F 1 "+3.3V" H 2800 1665 50  0000 C CNN
F 2 "" H 2800 1525 50  0000 C CNN
F 3 "" H 2800 1525 50  0000 C CNN
	1    2800 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2075 3000 2075
Connection ~ 2900 2875
Wire Wire Line
	1850 1975 3000 1975
Wire Wire Line
	3000 2175 1850 2175
Wire Wire Line
	1850 2275 3000 2275
Wire Wire Line
	1850 2375 3000 2375
Wire Wire Line
	3000 2575 1850 2575
Wire Wire Line
	1850 2675 3000 2675
Wire Wire Line
	1850 2775 3000 2775
Wire Wire Line
	3000 2975 1850 2975
Wire Wire Line
	1850 3075 3000 3075
Wire Wire Line
	1850 3175 3000 3175
Wire Wire Line
	3000 3275 1850 3275
Wire Wire Line
	1850 3475 3000 3475
Wire Wire Line
	3500 3375 4550 3375
Wire Wire Line
	3500 3475 4550 3475
Wire Wire Line
	3500 2875 4550 2875
Wire Wire Line
	3500 2975 4550 2975
Wire Wire Line
	3500 2675 4550 2675
Wire Wire Line
	3500 2775 4550 2775
Wire Wire Line
	3500 2375 4550 2375
Wire Wire Line
	3500 2475 4550 2475
Wire Wire Line
	3500 3175 4550 3175
Text Label 1850 1775 0    50   ~ 0
GPIO2(SDA1)
Text Label 1850 1875 0    50   ~ 0
GPIO3(SCL1)
Text Label 1850 1975 0    50   ~ 0
GPIO4(GCLK)
Text Label 1850 2175 0    50   ~ 0
GPIO17(GEN0)
Text Label 1850 2275 0    50   ~ 0
GPIO27(GEN2)
Text Label 1850 2375 0    50   ~ 0
GPIO22(GEN3)
Text Label 1850 2575 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1850 2675 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1850 2775 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1850 2975 0    50   ~ 0
ID_SD
Text Label 1850 3075 0    50   ~ 0
GPIO5
Text Label 1850 3175 0    50   ~ 0
GPIO6
Text Label 1850 3275 0    50   ~ 0
GPIO13(PWM1)
Text Label 1850 3375 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1850 3475 0    50   ~ 0
GPIO26
Text Label 4550 3475 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4550 3375 2    50   ~ 0
GPIO16
Text Label 4550 3175 2    50   ~ 0
GPIO12(PWM0)
Text Label 4550 2975 2    50   ~ 0
ID_SC
Text Label 4550 2875 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 4550 2775 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4550 2675 2    50   ~ 0
GPIO25(GEN6)
Text Label 4550 2475 2    50   ~ 0
GPIO24(GEN5)
Text Label 4550 2375 2    50   ~ 0
GPIO23(GEN4)
Text Label 4550 2175 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4550 2075 2    50   ~ 0
GPIO15(RXD0)
Text Label 4550 1975 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3600 1875 3500 1875
Connection ~ 3600 2275
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 59AD464A
P 3200 2575
F 0 "P1" H 3250 3692 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3250 3601 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -1650 1625 50  0001 C CNN
F 3 "" H -1650 1625 50  0001 C CNN
	1    3200 2575
	1    0    0    -1  
$EndComp
Text Label 4550 3575 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3700 1675 3700 1775
Wire Wire Line
	3600 3275 3600 3725
Wire Wire Line
	3600 3075 3600 3275
Wire Wire Line
	3600 2575 3600 3075
Wire Wire Line
	2900 3575 2900 3725
Wire Wire Line
	2800 1675 2800 2475
Wire Wire Line
	2900 2875 2900 3575
Wire Wire Line
	3600 2275 3600 2575
NoConn ~ 4550 2975
NoConn ~ 1850 2975
$Comp
L Device:D D1
U 1 1 5F99E152
P 6850 1650
F 0 "D1" V 6896 1570 50  0000 R CNN
F 1 "1N4148" V 6805 1570 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6850 1650 50  0001 C CNN
F 3 "~" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L Isolator:H11L1 U2
U 1 1 5F99F896
P 6225 1825
F 0 "U2" H 6225 1344 50  0000 C CNN
F 1 "H11L1M" H 6225 1435 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 6135 1825 50  0001 C CNN
F 3 "" H 6135 1825 50  0001 C CNN
	1    6225 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9A901B
P 5625 2200
F 0 "R3" V 5418 2200 50  0000 C CNN
F 1 "1k" V 5509 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5555 2200 50  0001 C CNN
F 3 "~" H 5625 2200 50  0001 C CNN
	1    5625 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F9A9681
P 6225 2450
F 0 "C3" H 6340 2496 50  0000 L CNN
F 1 "100n" H 6340 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6263 2300 50  0001 C CNN
F 3 "~" H 6225 2450 50  0001 C CNN
	1    6225 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 1425 6675 1725
Wire Wire Line
	6675 1725 6525 1725
Wire Wire Line
	6850 1800 6850 1925
Wire Wire Line
	6850 1500 6850 1425
$Comp
L power:GND #PWR011
U 1 1 5F9BCAD5
P 5825 1500
F 0 "#PWR011" H 5825 1250 50  0001 C CNN
F 1 "GND" V 5830 1372 50  0000 R CNN
F 2 "" H 5825 1500 50  0001 C CNN
F 3 "" H 5825 1500 50  0001 C CNN
	1    5825 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5825 1500 6225 1500
Wire Wire Line
	6225 1500 6225 1525
$Comp
L power:+3.3V #PWR014
U 1 1 5F9BF3D0
P 6675 2200
F 0 "#PWR014" H 6675 2050 50  0001 C CNN
F 1 "+3.3V" V 6690 2328 50  0000 L CNN
F 2 "" H 6675 2200 50  0001 C CNN
F 3 "" H 6675 2200 50  0001 C CNN
	1    6675 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6225 2200 6225 2125
Wire Wire Line
	6225 2200 6675 2200
$Comp
L power:GND #PWR013
U 1 1 5F9C4355
P 6225 2725
F 0 "#PWR013" H 6225 2475 50  0001 C CNN
F 1 "GND" H 6230 2552 50  0000 C CNN
F 2 "" H 6225 2725 50  0001 C CNN
F 3 "" H 6225 2725 50  0001 C CNN
	1    6225 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 2300 6225 2200
Connection ~ 6225 2200
Wire Wire Line
	6225 2600 6225 2725
Wire Wire Line
	5175 2075 5175 1825
Wire Wire Line
	5175 1825 5925 1825
Wire Wire Line
	3500 2075 5175 2075
Wire Wire Line
	5775 2200 6225 2200
Wire Wire Line
	5475 2200 5175 2200
Wire Wire Line
	5175 2200 5175 2075
Connection ~ 5175 2075
NoConn ~ 8200 2125
NoConn ~ 8500 1925
NoConn ~ 8500 1725
Wire Wire Line
	7675 1725 7675 1425
Wire Wire Line
	7900 1725 7675 1725
Wire Wire Line
	7575 1925 7900 1925
$Comp
L Device:R R4
U 1 1 5F99E885
P 7425 1925
F 0 "R4" V 7218 1925 50  0000 C CNN
F 1 "220R" V 7309 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7355 1925 50  0001 C CNN
F 3 "~" H 7425 1925 50  0001 C CNN
	1    7425 1925
	0    1    1    0   
$EndComp
$Comp
L Connector:DIN-5 J3
U 1 1 5F99CA21
P 8200 1825
F 0 "J3" H 8200 1458 50  0000 C CNN
F 1 "MIDI In Jack" H 8200 1549 50  0000 C CNN
F 2 "clumsyMIDI:MultiDIN5" H 8200 1825 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 8200 1825 50  0001 C CNN
	1    8200 1825
	-1   0    0    1   
$EndComp
Wire Wire Line
	7275 1925 6850 1925
Wire Wire Line
	6850 1425 7675 1425
Wire Wire Line
	6675 1425 6850 1425
Connection ~ 6850 1425
Wire Wire Line
	6850 1925 6525 1925
Connection ~ 6850 1925
$Comp
L Connector_Generic:Conn_01x04 A2
U 1 1 5F9F2016
P 5075 3975
F 0 "A2" V 5039 3687 50  0000 R CNN
F 1 "SSD1306 Header" V 4948 3687 50  0000 R CNN
F 2 "clumsyMIDI:SSD1306_128_32" H 5075 3975 50  0001 C CNN
F 3 "~" H 5075 3975 50  0001 C CNN
	1    5075 3975
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F9F335D
P 7825 4600
F 0 "C4" H 7940 4646 50  0000 L CNN
F 1 "100n" H 7940 4555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7863 4450 50  0001 C CNN
F 3 "~" H 7825 4600 50  0001 C CNN
	1    7825 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F9F946B
P 1900 4650
F 0 "C1" H 2015 4696 50  0000 L CNN
F 1 "470u 10V" H 2015 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1900 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F9F9ACD
P 1900 4375
F 0 "#PWR06" H 1900 4225 50  0001 C CNN
F 1 "+5V" H 1900 4515 50  0000 C CNN
F 2 "" H 1900 4375 50  0000 C CNN
F 3 "" H 1900 4375 50  0000 C CNN
	1    1900 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9FA1EF
P 1900 4900
F 0 "#PWR07" H 1900 4650 50  0001 C CNN
F 1 "GND" H 1900 4750 50  0000 C CNN
F 2 "" H 1900 4900 50  0000 C CNN
F 3 "" H 1900 4900 50  0000 C CNN
	1    1900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1900 4800
Wire Wire Line
	1900 4500 1900 4375
Text GLabel 1500 2425 3    50   Output ~ 0
I2C_SCL
Text GLabel 1300 2425 3    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	1300 1775 3000 1775
Wire Wire Line
	1300 1775 1300 2425
Wire Wire Line
	1500 1875 1500 2425
Wire Wire Line
	1500 1875 3000 1875
$Comp
L power:GND #PWR09
U 1 1 5FA12D11
P 4475 4225
F 0 "#PWR09" H 4475 3975 50  0001 C CNN
F 1 "GND" H 4475 4075 50  0000 C CNN
F 2 "" H 4475 4225 50  0000 C CNN
F 3 "" H 4475 4225 50  0000 C CNN
	1    4475 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	4975 4175 4975 4225
Wire Wire Line
	4975 4225 4575 4225
Wire Wire Line
	5075 4175 5075 4625
Wire Wire Line
	5075 4625 4575 4625
Wire Wire Line
	4575 4625 4575 4575
Wire Wire Line
	4575 4275 4575 4225
Connection ~ 4575 4225
Wire Wire Line
	4575 4225 4475 4225
$Comp
L power:+5V #PWR08
U 1 1 5FA22DA5
P 3975 4625
F 0 "#PWR08" H 3975 4475 50  0001 C CNN
F 1 "+5V" H 3975 4765 50  0000 C CNN
F 2 "" H 3975 4625 50  0000 C CNN
F 3 "" H 3975 4625 50  0000 C CNN
	1    3975 4625
	0    -1   -1   0   
$EndComp
Connection ~ 4575 4625
Text GLabel 5175 5100 3    50   Input ~ 0
I2C_SCL
Text GLabel 5275 4550 3    50   BiDi ~ 0
I2C_SDA
Text GLabel 5150 2650 2    50   Output ~ 0
I2S_BCLK
Text GLabel 5150 3000 2    50   Output ~ 0
I2S_LRCLK
Wire Wire Line
	4900 2175 4900 2650
Wire Wire Line
	4900 2650 5150 2650
Wire Wire Line
	3500 2175 4900 2175
Wire Wire Line
	5150 2825 4675 2825
Wire Wire Line
	4675 2825 4675 3575
Wire Wire Line
	3500 3575 4675 3575
Wire Wire Line
	1800 3375 1800 4000
Wire Wire Line
	1800 4000 4575 4000
Wire Wire Line
	4575 4000 4575 3750
Wire Wire Line
	4575 3750 4875 3750
Wire Wire Line
	4875 3750 4875 3000
Wire Wire Line
	4875 3000 5150 3000
Wire Wire Line
	1800 3375 3000 3375
NoConn ~ 1850 1975
NoConn ~ 1850 2175
NoConn ~ 1850 2275
NoConn ~ 1850 2375
NoConn ~ 1850 2575
NoConn ~ 1850 2675
NoConn ~ 1850 2775
NoConn ~ 1850 3475
NoConn ~ 1850 3275
NoConn ~ 1850 3175
NoConn ~ 1850 3075
NoConn ~ 4550 2375
NoConn ~ 4550 2475
NoConn ~ 4550 2675
NoConn ~ 4550 2775
NoConn ~ 4550 2875
NoConn ~ 4550 3175
NoConn ~ 4550 3375
NoConn ~ 4550 3475
$Comp
L Device:CP1 C5
U 1 1 5FACA9C7
P 8250 4600
F 0 "C5" H 8365 4646 50  0000 L CNN
F 1 "100u" H 8365 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8250 4600 50  0001 C CNN
F 3 "~" H 8250 4600 50  0001 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FACDD5B
P 8400 4300
F 0 "#PWR017" H 8400 4150 50  0001 C CNN
F 1 "+5V" H 8400 4440 50  0000 C CNN
F 2 "" H 8400 4300 50  0000 C CNN
F 3 "" H 8400 4300 50  0000 C CNN
	1    8400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4300 8250 4450
Wire Wire Line
	7825 4450 7825 4300
Connection ~ 7825 4300
Wire Wire Line
	7825 4300 8250 4300
Wire Wire Line
	7825 4750 7825 4850
Wire Wire Line
	8250 4850 8250 4750
$Comp
L power:GND #PWR016
U 1 1 5FADEE25
P 7825 4975
F 0 "#PWR016" H 7825 4725 50  0001 C CNN
F 1 "GND" H 7830 4802 50  0000 C CNN
F 2 "" H 7825 4975 50  0001 C CNN
F 3 "" H 7825 4975 50  0001 C CNN
	1    7825 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4175 5275 4550
Wire Wire Line
	5175 4175 5175 5100
Wire Wire Line
	3975 4625 4575 4625
$Comp
L gy-pcm5102:GY-PCM5102 A1
U 1 1 5FAFED20
P 8850 3525
F 0 "A1" H 7950 4125 50  0000 L CNN
F 1 "GY-PCM5102" H 8650 3525 50  0000 L CNN
F 2 "clumsyMIDI:GY-PCM5102" H 8150 3425 50  0001 C CNN
F 3 "" H 8150 3425 50  0001 C CNN
	1    8850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4300 7825 3975
Wire Wire Line
	7825 3975 7850 3975
Connection ~ 7825 4850
Wire Wire Line
	8250 4300 8400 4300
Connection ~ 8250 4300
Wire Wire Line
	7825 4850 8250 4850
Wire Wire Line
	7825 4850 7825 4975
Wire Wire Line
	7825 4850 7525 4850
Wire Wire Line
	7525 4850 7525 3825
Wire Wire Line
	7525 3825 7850 3825
Text GLabel 7575 3375 0    50   Output ~ 0
I2S_BCLK
Text GLabel 5150 2825 2    50   Output ~ 0
I2S_DATA
Text GLabel 7150 3525 0    50   Output ~ 0
I2S_DATA
Text GLabel 6750 3675 0    50   Output ~ 0
I2S_LRCLK
Wire Wire Line
	6750 3675 7850 3675
Wire Wire Line
	7850 3525 7150 3525
Wire Wire Line
	7575 3375 7850 3375
$Comp
L power:GND #PWR015
U 1 1 5FB3750E
P 7675 3150
F 0 "#PWR015" H 7675 2900 50  0001 C CNN
F 1 "GND" H 7680 2977 50  0000 C CNN
F 2 "" H 7675 3150 50  0001 C CNN
F 3 "" H 7675 3150 50  0001 C CNN
	1    7675 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7675 3150 7675 3225
Wire Wire Line
	7675 3225 7850 3225
NoConn ~ 9050 2875
NoConn ~ 9200 2875
NoConn ~ 9350 2875
NoConn ~ 9500 2875
NoConn ~ 8900 2875
NoConn ~ 8750 2875
NoConn ~ 8600 2875
NoConn ~ 8450 2875
NoConn ~ 8300 2875
$Comp
L 74xx:74HC14 U1
U 1 1 5FB8715B
P 3425 6850
F 0 "U1" H 3425 7167 50  0000 C CNN
F 1 "74HCT14" H 3425 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3425 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3425 6850 50  0001 C CNN
	1    3425 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5FB8CA4F
P 4150 6850
F 0 "U1" H 4150 7167 50  0000 C CNN
F 1 "74HCT14" H 4150 7076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4150 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 4150 6850 50  0001 C CNN
	2    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5FB8D580
P 9100 1575
F 0 "U1" V 9146 1395 50  0000 R CNN
F 1 "74HCT14" V 9055 1395 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9100 1575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9100 1575 50  0001 C CNN
	3    9100 1575
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5FB8DE88
P 9875 1125
F 0 "U1" H 9875 1400 50  0000 C CNN
F 1 "74HCT14" H 10000 1300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9875 1125 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9875 1125 50  0001 C CNN
	4    9875 1125
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5FB8F7D6
P 1050 6150
F 0 "U1" V 1096 5970 50  0000 R CNN
F 1 "74HCT14" V 1005 5970 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1050 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1050 6150 50  0001 C CNN
	5    1050 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5FB904E8
P 1850 6150
F 0 "U1" V 1896 5970 50  0000 R CNN
F 1 "74HCT14" V 1805 5970 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1850 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 1850 6150 50  0001 C CNN
	6    1850 6150
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5FB9128B
P 9100 5550
F 0 "U1" V 8733 5550 50  0000 C CNN
F 1 "74HCT14" V 8824 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9100 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 9100 5550 50  0001 C CNN
	7    9100 5550
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB9DE56
P 9650 5250
F 0 "C6" H 9765 5296 50  0000 L CNN
F 1 "100n" H 9765 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9688 5100 50  0001 C CNN
F 3 "~" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5550 8600 5075
Wire Wire Line
	8600 5075 9650 5075
Wire Wire Line
	9650 5075 9650 5100
Wire Wire Line
	9650 5400 9650 5550
Wire Wire Line
	9650 5550 9600 5550
$Comp
L power:+5V #PWR020
U 1 1 5FBA783C
P 9850 5550
F 0 "#PWR020" H 9850 5400 50  0001 C CNN
F 1 "+5V" H 9850 5690 50  0000 C CNN
F 2 "" H 9850 5550 50  0000 C CNN
F 3 "" H 9850 5550 50  0000 C CNN
	1    9850 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FBACCD6
P 8525 5550
F 0 "#PWR018" H 8525 5300 50  0001 C CNN
F 1 "GND" V 8530 5422 50  0000 R CNN
F 2 "" H 8525 5550 50  0001 C CNN
F 3 "" H 8525 5550 50  0001 C CNN
	1    8525 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 5550 8600 5550
Connection ~ 8600 5550
Text GLabel 4725 1575 1    50   Output ~ 0
TX_TTL
Wire Wire Line
	4725 1975 4725 1575
Wire Wire Line
	3500 1975 4725 1975
Connection ~ 5175 1825
$Comp
L Connector:DIN-5 J2
U 1 1 5FBFBE67
P 5425 6275
F 0 "J2" H 5425 5908 50  0000 C CNN
F 1 "MIDI Out Jack" H 5425 5999 50  0000 C CNN
F 2 "clumsyMIDI:MultiDIN5" H 5425 6275 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 5425 6275 50  0001 C CNN
	1    5425 6275
	-1   0    0    1   
$EndComp
$Comp
L Connector:DIN-5 J4
U 1 1 5FBFCA41
P 10175 2050
F 0 "J4" H 10175 1683 50  0000 C CNN
F 1 "MIDI Thru Jack" H 10175 1774 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10175 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 10175 2050 50  0001 C CNN
	1    10175 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC194A6
P 10550 1125
F 0 "R6" V 10343 1125 50  0000 C CNN
F 1 "220R" V 10434 1125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10480 1125 50  0001 C CNN
F 3 "~" H 10550 1125 50  0001 C CNN
	1    10550 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	10175 1125 10400 1125
$Comp
L power:+5V #PWR019
U 1 1 5FC2F26A
P 9775 2550
F 0 "#PWR019" H 9775 2400 50  0001 C CNN
F 1 "+5V" H 9775 2690 50  0000 C CNN
F 2 "" H 9775 2550 50  0000 C CNN
F 3 "" H 9775 2550 50  0000 C CNN
	1    9775 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC30A93
P 9775 2350
F 0 "R5" H 9705 2304 50  0000 R CNN
F 1 "220R" H 9705 2395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9705 2350 50  0001 C CNN
F 3 "~" H 9775 2350 50  0001 C CNN
	1    9775 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9775 2200 9775 2150
Wire Wire Line
	9775 2550 9775 2500
Wire Wire Line
	9875 2150 9775 2150
$Comp
L power:GND #PWR021
U 1 1 5FC5484B
P 10575 2525
F 0 "#PWR021" H 10575 2275 50  0001 C CNN
F 1 "GND" H 10580 2352 50  0000 C CNN
F 2 "" H 10575 2525 50  0001 C CNN
F 3 "" H 10575 2525 50  0001 C CNN
	1    10575 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2525 10575 2150
Wire Wire Line
	10575 2150 10475 2150
NoConn ~ 10475 1950
NoConn ~ 10175 2350
Wire Wire Line
	10700 1125 10775 1125
Wire Wire Line
	10775 1125 10775 1525
Wire Wire Line
	10775 1525 9700 1525
Wire Wire Line
	9700 1525 9700 1950
Wire Wire Line
	9700 1950 9875 1950
Wire Wire Line
	9100 2150 9100 1875
Wire Wire Line
	9100 1275 9100 1125
Wire Wire Line
	9100 1125 9575 1125
Wire Wire Line
	9100 2150 8700 2150
Wire Wire Line
	8700 2150 8700 1075
Wire Wire Line
	8700 1075 5175 1075
Wire Wire Line
	5175 1075 5175 1825
$Comp
L power:+5V #PWR010
U 1 1 5FD00C6D
P 5025 6775
F 0 "#PWR010" H 5025 6625 50  0001 C CNN
F 1 "+5V" H 5025 6915 50  0000 C CNN
F 2 "" H 5025 6775 50  0000 C CNN
F 3 "" H 5025 6775 50  0000 C CNN
	1    5025 6775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5FD00C73
P 5025 6575
F 0 "R2" H 4955 6529 50  0000 R CNN
F 1 "220R" H 4955 6620 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4955 6575 50  0001 C CNN
F 3 "~" H 5025 6575 50  0001 C CNN
	1    5025 6575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 6425 5025 6375
Wire Wire Line
	5025 6775 5025 6725
Wire Wire Line
	5125 6375 5025 6375
$Comp
L power:GND #PWR012
U 1 1 5FD12B0A
P 5825 6750
F 0 "#PWR012" H 5825 6500 50  0001 C CNN
F 1 "GND" H 5830 6577 50  0000 C CNN
F 2 "" H 5825 6750 50  0001 C CNN
F 3 "" H 5825 6750 50  0001 C CNN
	1    5825 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 6750 5825 6375
Wire Wire Line
	5825 6375 5725 6375
Text GLabel 3000 6850 0    50   Input ~ 0
TX_TTL
$Comp
L power:GND #PWR05
U 1 1 5FD58C71
P 1425 6675
F 0 "#PWR05" H 1425 6425 50  0001 C CNN
F 1 "GND" H 1430 6502 50  0000 C CNN
F 2 "" H 1425 6675 50  0001 C CNN
F 3 "" H 1425 6675 50  0001 C CNN
	1    1425 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6450 1425 6450
Wire Wire Line
	1425 6450 1425 6675
Wire Wire Line
	1425 6450 1850 6450
Connection ~ 1425 6450
NoConn ~ 1850 5850
NoConn ~ 1050 5850
Wire Wire Line
	3000 6850 3125 6850
$Comp
L Device:R R1
U 1 1 5FD9ADE3
P 4775 6475
F 0 "R1" H 4625 6575 50  0000 L CNN
F 1 "220R" H 4525 6450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4705 6475 50  0001 C CNN
F 3 "~" H 4775 6475 50  0001 C CNN
	1    4775 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 6850 4775 6625
Wire Wire Line
	4775 6325 4775 6175
Wire Wire Line
	4775 6175 5125 6175
Wire Wire Line
	3725 6850 3850 6850
Wire Wire Line
	4450 6850 4775 6850
Wire Notes Line width 12
	6000 5725 6000 7200
Wire Notes Line width 12
	6000 7200 2575 7200
Wire Notes Line width 12
	2575 7200 2575 5725
Wire Notes Line width 12
	2575 5725 6000 5725
Text Notes 2625 7175 0    50   ~ 0
Optional MIDI Out circuit
Wire Notes Line width 12
	11025 2800 11025 675 
Wire Notes Line width 12
	11025 675  8800 675 
Wire Notes Line width 12
	8800 675  8800 2800
Wire Notes Line width 12
	8800 2800 11025 2800
Text Notes 8825 775  0    50   ~ 0
Optional MIDI Thru circuit
Wire Notes Line width 12
	2400 5675 825  5675
Text Notes 875  7200 0    50   ~ 0
Unused gates if either Out or\nThru option is populated\n
Wire Notes Line width 12
	2400 7250 825  7250
Wire Notes Line width 12
	2400 5675 2400 7250
Wire Notes Line width 12
	825  7250 825  5675
$Comp
L Device:C C2
U 1 1 5F9B7F2C
P 4575 4425
F 0 "C2" H 4690 4471 50  0000 L CNN
F 1 "100n" H 4690 4380 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4613 4275 50  0001 C CNN
F 3 "~" H 4575 4425 50  0001 C CNN
	1    4575 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5550 9650 5550
Connection ~ 9650 5550
NoConn ~ 5725 6175
NoConn ~ 5425 6575
NoConn ~ 6650 100 
$EndSCHEMATC
