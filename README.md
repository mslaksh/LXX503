# LAVA BLAZE 5G (LXX503)

### Read Carefully !!!
This is not a recovery image and it must be flashed into the /boot partition (since it's a A/B partition device with no recovery partition). 

### Usage 
Boot the recovery image with `fastboot boot twrp.img` (This will temporarily boot the recovery image without installing it)
Now you can do your stuffs and after done reboot to system.

### How to Install 
Installing the recovery isn't recommended on a device without dedicated recovery partition. 
However if you want you can replace the stock recovery inside the boot image by installing recovery ramdisk.

Steps:

1. Flash the recovery image with `fastboot boot twrp.img` (Your phone will not boot into system anymore but don't worry)
2. In TWRP, navigate to 'Wipe', select 'System' and 'Data', and swipe right on the 'Swipe to Wipe' button to wipe the selected partitions.
3. IN TWRP, go to 'Mount' and enable the 'MTP' option. Your device will now appear on your PC, allowing you to transfer the TWRP zip file on your device.
4. Go to 'Install', select the TWRP zip file, and swipe right on 'Swipe to confirm Flash'.
5. Navigate to the Advanced menu of TWRP and select "Install Recovery Ramdisk".
6. Select the twrp.img file from your device's internal storage or wherever you've saved it, swipe to install, and then reboot.
   
That's it! TWRP should now be successfully installed on your device. It successfully replaced the stock recovery on the device.
Now to access the recovery press volume up+ power keys together and toggle the recovery option.

![Tecno Spark 8C KG5j (kelly)](https://fdn2.gsmarena.com/vv/pics/lava/lava-blaze-5g-01.jpg)

|Basic               |Spec Sheet|
|--                  |--                    |
|Display             |6.52" (720x1600 pixels) |
  || IPS LCD, 90Hz||
|Dimensions          |165.3 x 76.4 x 8.9 mm (6.51 x 3.01 x 0.35 in)                |
|CPU                 |Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)      |
|Chipset             |Mediatek Dimensity 700 (7 nm) (mt6833)|
|GPU                 |Mali-G57 MC2                                           |
|Memory              |4 / 6 GB RAM                                                     |
|Android Version     |14 (UpsideDownCake)                                    |
|Storage             |128GB |
|Codename             |LXX503 |
|Kernel               |4.19.191 #1 SMP PREEMPT|

