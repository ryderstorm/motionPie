setenv bootargs console=tty1 console=tty1 root=/dev/mmcblk0p2 rootwait panic=10 ${extra}
fatload mmc 0 0x43000000 script.bin
fatload mmc 0 0x48000000 uImage
bootm 0x48000000
