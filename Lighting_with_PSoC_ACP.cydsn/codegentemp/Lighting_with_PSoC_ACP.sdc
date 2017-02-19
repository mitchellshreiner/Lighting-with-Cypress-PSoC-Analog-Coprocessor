# THIS FILE IS AUTOMATICALLY GENERATED
# Project: D:\Dolgaim\MCU\Cypress PSoC\Git\Lighting_with_PSoC_ACP.cydsn\Lighting_with_PSoC_ACP.cyprj
# Date: Sun, 19 Feb 2017 01:18:13 GMT
#set_units -time ns
create_clock -name {CSD_ModClk(FFB)} -period 10625 -waveform {0 5312.5} [list [get_pins {ClockBlock/ff_div_3}]]
create_clock -name {Clock_12M(FFB)} -period 83.333333333333329 -waveform {0 41.6666666666667} [list [get_pins {ClockBlock/ff_div_4}]]
create_clock -name {ADC_intSarClock(FFB)} -period 83.333333333333329 -waveform {0 41.6666666666667} [list [get_pins {ClockBlock/ff_div_12}]]
create_clock -name {UART_SCBCLK(FFB)} -period 666.66666666666663 -waveform {0 333.333333333333} [list [get_pins {ClockBlock/ff_div_0}]]
create_clock -name {Clock_1K(FFB)} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ff_div_5}]]
create_clock -name {Clock_200(FFB)} -period 5000000 -waveform {0 2500000} [list [get_pins {ClockBlock/ff_div_6}]]
create_clock -name {CyILO} -period 25000 -waveform {0 12500} [list [get_pins {ClockBlock/ilo}]]
create_clock -name {CyLFCLK} -period 25000 -waveform {0 12500} [list [get_pins {ClockBlock/lfclk}]]
create_clock -name {CyIMO} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyHFCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/hfclk}]]
create_clock -name {CySYSCLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/sysclk}]]
create_generated_clock -name {CSD_ModClk} -source [get_pins {ClockBlock/hfclk}] -edges {1 255 511} [list]
create_generated_clock -name {Clock_12M} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 5} [list]
create_generated_clock -name {ADC_intSarClock} -source [get_pins {ClockBlock/hfclk}] -edges {1 3 5} [list]
create_generated_clock -name {UART_SCBCLK} -source [get_pins {ClockBlock/hfclk}] -edges {1 17 33} [list]
create_generated_clock -name {Clock_1K} -source [get_pins {ClockBlock/hfclk}] -edges {1 24001 48001} [list]
create_generated_clock -name {Clock_200} -source [get_pins {ClockBlock/hfclk}] -edges {1 120001 240001} [list]


# Component constraints for D:\Dolgaim\MCU\Cypress PSoC\Git\Lighting_with_PSoC_ACP.cydsn\TopDesign\TopDesign.cysch
# Project: D:\Dolgaim\MCU\Cypress PSoC\Git\Lighting_with_PSoC_ACP.cydsn\Lighting_with_PSoC_ACP.cyprj
# Date: Sun, 19 Feb 2017 01:18:09 GMT
