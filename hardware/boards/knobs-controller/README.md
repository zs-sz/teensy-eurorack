# Knobs Controller

```
status:
   01 Sept 2019: pcb delivery failure, pcbs re-ordered
   13 Dec 2019: 
     * v1.6: issue with tx/rx connection to mainboard fixed
```
## credits
* this board is based on [Arduino MKR Zero](https://store.arduino.cc/arduino-mkr-zero-i2s-bus-sd-for-sound-music-digital-audio-data) design by Arturo Guadalupi (v5.0)

## build
* build details for knob controller can be found here - [BUILD.md](BUILD.md) 
* BOM can be found here [Bill-of-materials.md](Bill-of-materials.md)

## quick details
An independent rotary encoder and potentiometer breakout board based on Arduino MKR Zero
* SAMD21G18A-MU 32bit micro-controller @ 48 MHz. 
* 4 x 12bit rotary potentiometers
* 3 x RGB Illuminated rotary encoder w/ switch
* Communicates with main-board via serial rx / tx

## objectives
Introducing an intermediate micro-controller (ARM cortex M0 / SAMD21G) 
* reduces complexity of mainboard
* reduces number of anlog and digital pins required by teensy for haptic input (knobs and pots)
* simplyfies and unifies mainboard firmware for 

some firmware will run on the M0 microcontroller to relay input (knob value changes) back to the mainboard and receive commands (eg. to light up RGB rotaries ) via serial TX / RX, 

Number of signal required between main-board and knobs controller is reduced to: +5V, GND, TX, RX; 
## revisions
* v1.5: board size reduced slightly on the right hand side to allow assembly to fit in to a 6U high rack mount unit.
* v1.6: 
  * fixed tx/rx connection
  * moved connector to mainboard out of the way

## todo 
- [ ] change mcu to ATSAMD21G18A-AU (jlc pcb assembly friendly)

## How did this happen?
I want to upgrade the mainboard to using a teensy 4.0 and I don't want to rely on using the pins on the underside of the teensy. 

I started with the schematic of [arduino mkr zero](https://create.arduino.cc/projecthub/products/arduino-mkr-zero) (available from arduino -- [MKRZero-reference.zip](https://content.arduino.cc/assets/MKRZero-reference.zip) as eagle .sch and .brd) and removed components from the circuit which I don't need. I needed to keep the SWD (Serial wire debug) pins on the micro-controller available, so I can upload a bootloader- as the usb connection won't be available until the bootloader is programmed via the 6-pin SWD header.

## Images

![top view](images/Knob_controller_top_view.png)

![bottom view](images/Knob_controller_bottom_view.png)

![knobs controller technical-drawing](technical-drawing.svg)

![knobs board silkscreen and routing layer](knobs-brd.svg)
