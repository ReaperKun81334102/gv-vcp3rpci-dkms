obj-m += cx88xx.o
obj-m += cx8800.o
obj-m += cx88_alsa.o

cx88xx-objs := \
    cx88-core.o \
    cx88-cards.o \
    cx88-input.o \
    cx88-tvaudio.o \
    cx88-video.o \
    cx88-vbi.o \
    cx88-i2c.o \
    cx88-dsp.o

cx8800-objs := \
    cx88-mpeg.o

cx88_alsa-objs := \
    cx88-alsa.o

all:
	make -C /lib/modules/$(KERNELRELEASE)/build M=$(PWD) modules

clean:
	make -C /lib/modules/$(KERNELRELEASE)/build M=$(PWD) clean
