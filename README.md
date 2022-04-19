A simple Linux-board with a mini PCIe slot for a 4G LTE module and a 100MBit ethernet port to use as a 4G router.

![MoonPi](https://raw.githubusercontent.com/tomwimmenhove/AllwinnerLTE/main/hardware/pictures/moonpi1.png)
![MoonPi rear](https://raw.githubusercontent.com/tomwimmenhove/AllwinnerLTE/main/hardware/pictures/moonpi2.png)

Specs:
- 100MBit ethernet
- 64MB RAM
- Mini PCIe slot (for an LTE module)
- SD card slot (for firmware)
- SIM card slot
- Allwinner V3S CPU
- 115k2 baud UART console/debugging interface (Optionally over USB)

Thanks to [Dmitry Poskriyakov](https://github.com/balmerdx/AllwinnerV3S_KiCad) for creating the footprints for the used Allwinner V3S CPU.

Multiple kernel versions with working .config files can be found [here](https://github.com/tomwimmenhove/moonpi-linux/).
A U-boot .config is included in [this repository](https://github.com/tomwimmenhove/AllwinnerLTE/blob/main/software/config_notes/uboot.config) and a working version of U-Boot has been forked [here](https://github.com/tomwimmenhove/u-boot).
And finally, a working filesystem for the SD-card can be found [here](https://drive.google.com/drive/folders/1GH_1jrhb02dNxiufkJj9f3y94fUZBKtc)
