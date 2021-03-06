
# it should exist either in <this_dir>/ld/
MCU_LDSCRIPT = nrf52840
MCU_SERIES = NRF52840
NRFSDK_ROOT := $(NRFSDK15_ROOT) #Path to nRF SDK v15.0.0
#MCU_LDSCRIPT = nrf52832_slave

# project specific files
#SRC =	matrix.c
SRC += ssd1306.c

NRF_SEPARATE = slave

OLED_ENABLE = yes

OPT_DEFS += -DOLED_ENABLE

CFLAGS += -DFLIPPED_NRFMICRO

