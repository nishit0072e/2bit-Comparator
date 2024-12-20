EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:comparator-cache
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
L 2bitcomp U2
U 1 1 63370162
P 1800 3350
F 0 "U2" H 4650 5150 60  0000 C CNN
F 1 "2bitcomp" H 4650 5350 60  0000 C CNN
F 2 "" H 4650 5300 60  0000 C CNN
F 3 "" H 4650 5300 60  0000 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U6
U 1 1 63370280
P 3400 1650
F 0 "U6" H 3400 1650 60  0000 C CNN
F 1 "adc_bridge_4" H 3400 1950 60  0000 C CNN
F 2 "" H 3400 1650 60  0000 C CNN
F 3 "" H 3400 1650 60  0000 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_8 U8
U 1 1 633702C7
P 5950 1500
F 0 "U8" H 5950 1500 60  0000 C CNN
F 1 "dac_bridge_8" H 5950 1650 60  0000 C CNN
F 2 "" H 5950 1500 60  0000 C CNN
F 3 "" H 5950 1500 60  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC14
U 1 1 633705BA
P 8450 1150
F 0 "SC14" H 8500 1450 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 8750 1237 50  0000 R CNN
F 2 "" H 8450 -350 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 1150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC15
U 1 1 633706D7
P 8450 1750
F 0 "SC15" H 8500 2050 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 8750 1837 50  0000 R CNN
F 2 "" H 8450 250 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC16
U 1 1 63370704
P 8450 2350
F 0 "SC16" H 8500 2650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 8750 2437 50  0000 R CNN
F 2 "" H 8450 850 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC10
U 1 1 633708DB
P 7750 3200
F 0 "SC10" H 7800 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8050 3287 50  0000 R CNN
F 2 "" H 7750 1700 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC17
U 1 1 63370914
P 8450 3200
F 0 "SC17" H 8500 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8750 3287 50  0000 R CNN
F 2 "" H 8450 1700 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC18
U 1 1 63370967
P 9200 3200
F 0 "SC18" H 9250 3500 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 9500 3287 50  0000 R CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 3200 50  0001 C CNN
	1    9200 3200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC21
U 1 1 63370C75
P 9900 1400
F 0 "SC21" H 9950 1700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 10200 1487 50  0000 R CNN
F 2 "" H 9900 -100 50  0001 C CNN
F 3 "" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63371945
P 8650 3550
F 0 "#PWR01" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8650 3400 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC9
U 1 1 6337279D
P 7400 4400
F 0 "SC9" H 7450 4700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 7700 4487 50  0000 R CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 4400 50  0001 C CNN
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC13
U 1 1 63372810
P 8400 4400
F 0 "SC13" H 8450 4700 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 8700 4487 50  0000 R CNN
F 2 "" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC11
U 1 1 6337285D
P 7800 5150
F 0 "SC11" H 7850 5450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8100 5237 50  0000 R CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC12
U 1 1 633728B4
P 7800 5750
F 0 "SC12" H 7850 6050 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 8100 5837 50  0000 R CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC19
U 1 1 633728F7
P 9650 4450
F 0 "SC19" H 9700 4750 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 9950 4537 50  0000 R CNN
F 2 "" H 9650 2950 50  0001 C CNN
F 3 "" H 9650 4450 50  0001 C CNN
	1    9650 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 63372A2D
P 8000 6050
F 0 "#PWR02" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8000 5900 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 850  10100 1100
Wire Wire Line
	8650 850  10300 850 
Wire Wire Line
	8550 1150 8700 1150
Wire Wire Line
	8700 1150 8700 850 
Connection ~ 8700 850 
Wire Wire Line
	8550 1750 8750 1750
Wire Wire Line
	8750 2350 8550 2350
Wire Wire Line
	8750 850  8750 2350
Wire Wire Line
	10000 1400 10200 1400
Wire Wire Line
	10200 1400 10200 1000
Wire Wire Line
	10200 1000 10100 1000
Connection ~ 10100 1000
Wire Wire Line
	7950 3500 9550 3500
Connection ~ 8650 3500
Wire Wire Line
	7950 2900 9400 2900
Connection ~ 8650 2900
Wire Wire Line
	8650 2650 8650 2900
Wire Wire Line
	8650 3500 8650 3550
Wire Wire Line
	7850 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3500
Wire Wire Line
	8000 3500 8050 3500
Connection ~ 8050 3500
Wire Wire Line
	8550 3200 8700 3200
Wire Wire Line
	8700 3200 8700 3500
Wire Wire Line
	8700 3500 8750 3500
Connection ~ 8750 3500
Wire Wire Line
	9300 3200 9550 3200
Wire Wire Line
	9550 3200 9550 3500
Connection ~ 9400 3500
Wire Wire Line
	8150 1150 7550 1150
Wire Wire Line
	7550 1150 7550 3000
Wire Wire Line
	7550 3000 7450 3000
Wire Wire Line
	7450 3000 7450 3200
Wire Wire Line
	8150 1750 8050 1750
Wire Wire Line
	8050 1750 8050 3100
Wire Wire Line
	8050 3100 8150 3100
Wire Wire Line
	8150 3100 8150 3200
Wire Wire Line
	8150 2350 8150 2950
Wire Wire Line
	8150 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3200
Wire Wire Line
	9600 1400 9550 1400
Wire Wire Line
	9550 1400 9550 2000
Wire Wire Line
	9550 2000 9600 2000
Wire Wire Line
	8650 2750 9100 2750
Wire Wire Line
	9100 2750 9100 1650
Wire Wire Line
	9100 1650 9550 1650
Connection ~ 9550 1650
Connection ~ 8650 2750
Wire Wire Line
	7600 4100 10350 4100
Wire Wire Line
	9850 4100 9850 4150
Connection ~ 8600 4100
Wire Wire Line
	7600 4700 8600 4700
Wire Wire Line
	8000 4700 8000 4850
Connection ~ 8000 4700
Wire Wire Line
	7500 4400 7750 4400
Wire Wire Line
	7750 4400 7750 4100
Connection ~ 7750 4100
Wire Wire Line
	8500 4400 8700 4400
Wire Wire Line
	8700 4400 8700 4100
Connection ~ 8700 4100
Wire Wire Line
	9750 4450 9950 4450
Wire Wire Line
	9950 4450 9950 4100
Connection ~ 9850 4100
Connection ~ 9950 4100
Wire Wire Line
	9350 4450 9350 5250
Wire Wire Line
	7900 5150 8150 5150
Wire Wire Line
	7900 5750 8150 5750
Wire Wire Line
	8150 5150 8150 6050
Wire Wire Line
	8150 6050 8000 6050
Wire Wire Line
	7100 4400 7100 5150
Wire Wire Line
	7100 5150 7500 5150
Wire Wire Line
	8100 4400 8100 4650
Wire Wire Line
	8100 4650 7450 4650
Wire Wire Line
	7450 4650 7450 5750
Wire Wire Line
	7450 5750 7500 5750
Wire Wire Line
	9200 4800 9200 4700
Wire Wire Line
	9200 4700 9350 4700
Connection ~ 9350 4700
Connection ~ 8000 4800
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC2
U 1 1 63378015
P 2200 4600
F 0 "SC2" H 2250 4900 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 2500 4687 50  0000 R CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC3
U 1 1 63378098
P 2200 5200
F 0 "SC3" H 2250 5500 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 2500 5287 50  0000 R CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 5200 50  0001 C CNN
	1    2200 5200
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC4
U 1 1 6337810D
P 2200 5800
F 0 "SC4" H 2250 6100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 2500 5887 50  0000 R CNN
F 2 "" H 2200 4300 50  0001 C CNN
F 3 "" H 2200 5800 50  0001 C CNN
	1    2200 5800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC1
U 1 1 633797E4
P 1600 6700
F 0 "SC1" H 1650 7000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 1900 6787 50  0000 R CNN
F 2 "" H 1600 5200 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC5
U 1 1 63379839
P 2200 6700
F 0 "SC5" H 2250 7000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 2500 6787 50  0000 R CNN
F 2 "" H 2200 5200 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 6337988C
P 2850 6700
F 0 "SC6" H 2900 7000 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 3150 6787 50  0000 R CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_lvt SC7
U 1 1 63379E28
P 4000 4950
F 0 "SC7" H 4050 5250 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_lvt" H 4300 5037 50  0000 R CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6337A183
P 2400 7200
F 0 "#PWR03" H 2400 6950 50  0001 C CNN
F 1 "GND" H 2400 7050 50  0000 C CNN
F 2 "" H 2400 7200 50  0001 C CNN
F 3 "" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 5000 4300
Wire Wire Line
	4200 4650 4200 4300
Connection ~ 4200 4300
Wire Wire Line
	2300 4600 2500 4600
Wire Wire Line
	2500 4300 2500 5800
Connection ~ 2500 4300
Wire Wire Line
	4100 4950 4300 4950
Wire Wire Line
	4300 4950 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	3700 4950 3700 5900
Wire Wire Line
	2500 5200 2300 5200
Wire Wire Line
	2500 5800 2300 5800
Wire Wire Line
	1800 6400 3050 6400
Connection ~ 2400 6400
Wire Wire Line
	2400 6100 2400 6400
Wire Wire Line
	1800 7000 3100 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 2400 7200
Wire Wire Line
	2300 6700 2450 6700
Wire Wire Line
	2450 6700 2450 7000
Connection ~ 2450 7000
Wire Wire Line
	2950 6700 3100 6700
Wire Wire Line
	3100 6700 3100 7000
Connection ~ 3050 7000
Wire Wire Line
	1700 6700 1850 6700
Wire Wire Line
	1850 6700 1850 7000
Connection ~ 1850 7000
Wire Wire Line
	1900 4600 1550 4600
Wire Wire Line
	1550 4600 1550 6400
Wire Wire Line
	1550 6400 1300 6400
Wire Wire Line
	1300 6400 1300 6700
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1800 5200 1800 6150
Wire Wire Line
	1800 6150 1900 6150
Wire Wire Line
	1900 6150 1900 6700
Wire Wire Line
	1900 5800 1900 6050
Wire Wire Line
	1900 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6450
Wire Wire Line
	2150 6450 2550 6450
Wire Wire Line
	2550 6450 2550 6700
Wire Wire Line
	2400 6250 2950 6250
Wire Wire Line
	2950 6250 2950 5200
Wire Wire Line
	2950 5200 3700 5200
Connection ~ 3700 5200
Connection ~ 2400 6250
Wire Wire Line
	6500 1450 7550 1450
Connection ~ 7550 1450
Wire Wire Line
	6500 1550 7800 1550
Wire Wire Line
	7800 1550 7800 2050
Wire Wire Line
	7800 2050 8050 2050
Connection ~ 8050 2050
Wire Wire Line
	6500 1650 7650 1650
Wire Wire Line
	7650 1650 7650 2700
Wire Wire Line
	7650 2700 8150 2700
Connection ~ 8150 2700
Wire Wire Line
	6500 1750 7300 1750
Wire Wire Line
	7300 1750 7300 3900
Wire Wire Line
	7300 3900 6750 3900
Wire Wire Line
	6750 3900 6750 4750
Wire Wire Line
	6750 4750 7100 4750
Connection ~ 7100 4750
Wire Wire Line
	6500 1850 7200 1850
Wire Wire Line
	7200 1850 7200 3650
Wire Wire Line
	7200 3650 6500 3650
Wire Wire Line
	6500 3650 6500 5450
Wire Wire Line
	6500 5450 7450 5450
Connection ~ 7450 5450
Wire Wire Line
	6500 1950 7050 1950
Wire Wire Line
	7050 1950 7050 3500
Wire Wire Line
	7050 3500 1550 3500
Wire Wire Line
	1550 3500 1550 4300
Wire Wire Line
	1550 4300 1000 4300
Wire Wire Line
	1000 4300 1000 5250
Wire Wire Line
	1000 5250 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6850 2050 6850 3400
Wire Wire Line
	6850 3400 1850 3400
Wire Wire Line
	1850 3400 1850 4100
Wire Wire Line
	1850 4100 1200 4100
Wire Wire Line
	1200 4100 1200 5750
Wire Wire Line
	1200 5750 1800 5750
Connection ~ 1800 5750
Wire Wire Line
	6500 2150 6700 2150
Wire Wire Line
	6700 2150 6700 3350
Wire Wire Line
	6700 3350 1100 3350
Wire Wire Line
	1100 3350 1100 6250
Wire Wire Line
	1100 6250 2150 6250
Connection ~ 2150 6250
Wire Wire Line
	10300 850  10300 600 
Wire Wire Line
	10300 600  11000 600 
Connection ~ 10100 850 
$Comp
L DC v7
U 1 1 63383360
P 11000 1050
F 0 "v7" H 10800 1150 60  0000 C CNN
F 1 "DC" H 10800 1000 60  0000 C CNN
F 2 "R1" H 10700 1050 60  0000 C CNN
F 3 "" H 11000 1050 60  0000 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L DC v6
U 1 1 6338402F
P 10750 4100
F 0 "v6" H 10550 4200 60  0000 C CNN
F 1 "DC" H 10550 4050 60  0000 C CNN
F 2 "R1" H 10450 4100 60  0000 C CNN
F 3 "" H 10750 4100 60  0000 C CNN
	1    10750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10350 3650
Wire Wire Line
	10350 3650 10750 3650
$Comp
L DC v5
U 1 1 6338542C
P 5200 4600
F 0 "v5" H 5000 4700 60  0000 C CNN
F 1 "DC" H 5000 4550 60  0000 C CNN
F 2 "R1" H 4900 4600 60  0000 C CNN
F 3 "" H 5200 4600 60  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4150
Wire Wire Line
	5000 4150 5200 4150
$Comp
L pulse v1
U 1 1 63385E74
P 750 1100
F 0 "v1" H 550 1200 60  0000 C CNN
F 1 "pulse" H 550 1050 60  0000 C CNN
F 2 "R1" H 450 1100 60  0000 C CNN
F 3 "" H 750 1100 60  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 63385F0D
P 950 1850
F 0 "v2" H 750 1950 60  0000 C CNN
F 1 "pulse" H 750 1800 60  0000 C CNN
F 2 "R1" H 650 1850 60  0000 C CNN
F 3 "" H 950 1850 60  0000 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 63385FBC
P 1350 2400
F 0 "v3" H 1150 2500 60  0000 C CNN
F 1 "pulse" H 1150 2350 60  0000 C CNN
F 2 "R1" H 1050 2400 60  0000 C CNN
F 3 "" H 1350 2400 60  0000 C CNN
	1    1350 2400
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 63386075
P 1750 2650
F 0 "v4" H 1550 2750 60  0000 C CNN
F 1 "pulse" H 1550 2600 60  0000 C CNN
F 2 "R1" H 1450 2650 60  0000 C CNN
F 3 "" H 1750 2650 60  0000 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  650  2800 650 
Wire Wire Line
	2800 650  2800 1450
Wire Wire Line
	2800 1450 2850 1450
Wire Wire Line
	950  1400 2600 1400
Wire Wire Line
	2600 1400 2600 1550
Wire Wire Line
	2600 1550 2850 1550
Wire Wire Line
	1350 1950 1350 1700
Wire Wire Line
	1350 1700 2700 1700
Wire Wire Line
	2700 1700 2700 1650
Wire Wire Line
	2700 1650 2850 1650
Wire Wire Line
	1750 2200 1750 1850
Wire Wire Line
	1750 1850 2850 1850
Wire Wire Line
	2850 1850 2850 1750
$Comp
L GND #PWR04
U 1 1 6338659F
P 750 1550
F 0 "#PWR04" H 750 1300 50  0001 C CNN
F 1 "GND" H 750 1400 50  0000 C CNN
F 2 "" H 750 1550 50  0001 C CNN
F 3 "" H 750 1550 50  0001 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 63386A33
P 950 2300
F 0 "#PWR05" H 950 2050 50  0001 C CNN
F 1 "GND" H 950 2150 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 63386AC7
P 1350 2850
F 0 "#PWR06" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1350 2700 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 63386F7B
P 1750 3100
F 0 "#PWR07" H 1750 2850 50  0001 C CNN
F 1 "GND" H 1750 2950 50  0000 C CNN
F 2 "" H 1750 3100 50  0001 C CNN
F 3 "" H 1750 3100 50  0001 C CNN
	1    1750 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 6338702F
P 11000 1500
F 0 "#PWR08" H 11000 1250 50  0001 C CNN
F 1 "GND" H 11000 1350 50  0000 C CNN
F 2 "" H 11000 1500 50  0001 C CNN
F 3 "" H 11000 1500 50  0001 C CNN
	1    11000 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 63387843
P 5200 5050
F 0 "#PWR09" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5200 4900 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 63388057
P 10750 4550
F 0 "#PWR010" H 10750 4300 50  0001 C CNN
F 1 "GND" H 10750 4400 50  0000 C CNN
F 2 "" H 10750 4550 50  0001 C CNN
F 3 "" H 10750 4550 50  0001 C CNN
	1    10750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4750 10350 5150
Wire Wire Line
	10350 5150 10650 5150
Wire Wire Line
	4950 5250 4950 5650
Wire Wire Line
	4950 5650 5350 5650
Wire Wire Line
	10650 1700 10650 2200
Wire Wire Line
	10650 2200 10850 2200
Text GLabel 10850 2200 2    60   Output ~ 0
Lessthan
Text GLabel 10650 5150 2    60   Output ~ 0
ET
Text GLabel 5350 5650 2    60   Output ~ 0
Greaterthan
Text GLabel 750  650  0    60   Input ~ 0
A1
Text GLabel 950  1400 0    60   Input ~ 0
A0
Text GLabel 1350 1700 0    60   Input ~ 0
B1
Text GLabel 1750 1850 0    60   Input ~ 0
B0
$Comp
L plot_v1 U10
U 1 1 6338E4B2
P 10450 1900
F 0 "U10" H 10450 2400 60  0000 C CNN
F 1 "plot_v1" H 10650 2250 60  0000 C CNN
F 2 "" H 10450 1900 60  0000 C CNN
F 3 "" H 10450 1900 60  0000 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 6338F1CA
P 10200 4950
F 0 "U9" H 10200 5450 60  0000 C CNN
F 1 "plot_v1" H 10400 5300 60  0000 C CNN
F 2 "" H 10200 4950 60  0000 C CNN
F 3 "" H 10200 4950 60  0000 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 633902A9
P 4600 5450
F 0 "U7" H 4600 5950 60  0000 C CNN
F 1 "plot_v1" H 4800 5800 60  0000 C CNN
F 2 "" H 4600 5450 60  0000 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 63390F61
P 3100 1100
F 0 "U5" H 3100 1600 60  0000 C CNN
F 1 "plot_v1" H 3300 1450 60  0000 C CNN
F 2 "" H 3100 1100 60  0000 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 900  3100 900 
Connection ~ 2800 900 
$Comp
L SKY130mode scmode1
U 1 1 6339142A
P 5600 7050
F 0 "scmode1" H 5600 7200 98  0000 C CNB
F 1 "SKY130mode" H 5600 6950 118 0000 C CNB
F 2 "" H 5600 7200 60  0001 C CNN
F 3 "" H 5600 7200 60  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Connection ~ 2500 4600
Connection ~ 2500 5200
Connection ~ 8750 850 
Connection ~ 8750 1750
Connection ~ 8150 5750
Wire Wire Line
	8000 4750 9150 4750
Wire Wire Line
	9150 4750 9150 4800
Wire Wire Line
	9150 4800 9200 4800
Connection ~ 8000 4750
Wire Wire Line
	10300 1700 10650 1700
Connection ~ 10450 1700
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC22
U 1 1 633850CE
P 9900 2150
F 0 "SC22" H 9950 2450 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 10200 2237 50  0000 R CNN
F 2 "" H 9900 650 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2000 9600 2150
Wire Wire Line
	10100 1850 10100 1700
Wire Wire Line
	10300 1700 10300 1800
Wire Wire Line
	10300 1800 10100 1800
Connection ~ 10100 1800
$Comp
L GND #PWR011
U 1 1 633855C3
P 10100 2450
F 0 "#PWR011" H 10100 2200 50  0001 C CNN
F 1 "GND" H 10100 2300 50  0000 C CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2150 10200 2150
Wire Wire Line
	10200 2150 10200 2450
Wire Wire Line
	10200 2450 10100 2450
Wire Wire Line
	10050 4750 10350 4750
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC20
U 1 1 63388616
P 9650 5250
F 0 "SC20" H 9700 5550 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 9950 5337 50  0000 R CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "" H 9650 5250 50  0001 C CNN
	1    9650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4750 9850 4950
Wire Wire Line
	10050 4750 10050 4850
Wire Wire Line
	10050 4850 9850 4850
Connection ~ 9850 4850
Connection ~ 10200 4750
$Comp
L GND #PWR012
U 1 1 633889A2
P 9850 5650
F 0 "#PWR012" H 9850 5400 50  0001 C CNN
F 1 "GND" H 9850 5500 50  0000 C CNN
F 2 "" H 9850 5650 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5550 9850 5650
Wire Wire Line
	9750 5250 9950 5250
Wire Wire Line
	9950 5250 9950 5600
Wire Wire Line
	9950 5600 9850 5600
Connection ~ 9850 5600
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC8
U 1 1 6338AFB4
P 4000 5900
F 0 "SC8" H 4050 6200 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4300 5987 50  0000 R CNN
F 2 "" H 4000 4400 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5250 4950 5250
Wire Wire Line
	4200 5250 4200 5600
Wire Wire Line
	4450 5250 4450 5450
Wire Wire Line
	4450 5450 4200 5450
Connection ~ 4200 5450
Connection ~ 4600 5250
$Comp
L GND #PWR013
U 1 1 6338BD7C
P 4200 6350
F 0 "#PWR013" H 4200 6100 50  0001 C CNN
F 1 "GND" H 4200 6200 50  0000 C CNN
F 2 "" H 4200 6350 50  0001 C CNN
F 3 "" H 4200 6350 50  0001 C CNN
	1    4200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6200 4200 6350
Wire Wire Line
	4100 5900 4350 5900
Wire Wire Line
	4350 5900 4350 6300
Wire Wire Line
	4350 6300 4200 6300
Connection ~ 4200 6300
$Comp
L plot_v1 U1
U 1 1 6338FE32
P 1500 1250
F 0 "U1" H 1500 1750 60  0000 C CNN
F 1 "plot_v1" H 1700 1600 60  0000 C CNN
F 2 "" H 1500 1250 60  0000 C CNN
F 3 "" H 1500 1250 60  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63390315
P 2000 1300
F 0 "U3" H 2000 1800 60  0000 C CNN
F 1 "plot_v1" H 2200 1650 60  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 633903E2
P 2500 1300
F 0 "U4" H 2500 1800 60  0000 C CNN
F 1 "plot_v1" H 2700 1650 60  0000 C CNN
F 2 "" H 2500 1300 60  0000 C CNN
F 3 "" H 2500 1300 60  0000 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1050 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	2000 1100 2000 1700
Connection ~ 2000 1700
Wire Wire Line
	2500 1100 2500 1850
Connection ~ 2500 1850
$EndSCHEMATC
