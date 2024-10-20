ifneq ($(KERNELRELEASE),)
obj-m  := samsung-volatile.o

else
KDIR ?= /lib/modules/`uname -r`/build

modules:

%:
	$(MAKE) -C $(KDIR) M=$$PWD $@

endif
