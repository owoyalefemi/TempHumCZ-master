ifndef TARGET
TARGET=z1
endif
 
CONTIKI_PROJECT = humiditytemp
CONTIKI_SOURCEFILES += cc2420-arch.c sensors.c sht11.c 
PROJECT_SOURCEFILES = i2cmaster.c tmp102.c adxl345.c sky-sensors.c
APPS=serial-shell
 
all: $(CONTIKI_PROJECT)
 
CONTIKI = ../..
include $(CONTIKI)/Makefile.include
