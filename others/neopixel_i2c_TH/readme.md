# neopixel_i2c_TH 
## (Neopixel I2C board with through hole parts)

This is a KiCad data and Gerber data and Fritzing illustration for making a neopixel_i2c board only with through hole parts.

* [**See here for tips on creating and using this board (inJapanese)**](tips.md)

neopixel_i2c is a intelligent driver for easy controlling Nopixel LEDs by Raspberry Pi etc via I2C. Of course by [CHIRIMEN webI2C](https://chirimen.org/chirimen-raspi3/gc/top/examples/#advanced)!

* Original firmware : https://github.com/usedbytes/neopixel_i2c
* Issue fixed firmware: https://github.com/satakagi/neopixel_i2c
* Original board design (picopixel) with surface mount parts: https://hackaday.io/project/8516-picopixel

## Parts list

* ATTINY85-20PU
* 2N7000 x 2
* R 2.2K Ohm x 2
* R 10K Ohm
* C 0.1 uF
* Pin headers
* IC Socket DIP 8P
* This PCB ( size: 37mm x 18mm )

![image](npi2c.png)

## Driver for CHIRIMEN
* See I2C-NOEPIXEL_I2C section of
* http://chirimen.org/chirimen-raspi3/gc/top/examples/#advanced
