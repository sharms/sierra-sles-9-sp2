# Copyright Sierra Wireless 2006

# Makefile to install the sierra module.
# Dependencies: usb-serial.ko already installed.
# this makefile assumes that kernel modules are installed in /lib/modules/'uname -r'/
# and that kernel source is located /usr/src/linux/


obj-m    := sierra.o

BUILDDIR   := /lib/modules/$(shell uname -r)/build
PWD        := $(shell pwd)
USBDIR     := /lib/modules/$(shell uname -r)/kernel/drivers/usb/serial


default:
#	$(shell cp /usr/src/linux/drivers/usb/serial/usb-serial.h ./)
	$(MAKE) -C $(BUILDDIR) SUBDIRS=$(PWD) modules
	

install:
	$(shell install -m 644 sierra.ko $(USBDIR))
	$(shell depmod -a)
	$(shell modprobe sierra)


	
clean:
	$(shell rm -f *.o *.ko sierra.mod.c modules.symvers module.symvers)


# Copyright Sierra Wireless 2006
