
obj-m +=ethOverOfdm.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
test:
	sudo dmesg -C
	sudo insmod ethOverOfdm.ko
	sudo rmmod ethOverOfdm.ko
	dmesg
