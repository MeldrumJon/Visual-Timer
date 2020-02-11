# Visual-Timer

Shows timer progress on screen.  Flashes a bright LED when the timer expires instead of ringing 
or vibrating.  Time can be set in 1 minute increments between 0 and 60 minutes.

![Setting the time on the Visual Timer](../assets/Image.jpg?raw=true)

**TODO:**
- Use a lower power display (reflective character LCD might work).
- Recommend bright diffused LEDs
- Design enclosure

## Parts

- [Waveshare 1.5" RGB OLED Module](https://www.waveshare.com/wiki/1.5inch_RGB_OLED_Module)
- ATMega328p-PU
    - With fuses set to use internal 8MHz clock (use Makefile: `make fuses`)
- [Rotary encoder with push button switch](https://www.amazon.com/dp/B0197X1UZY/ref=cm_sw_em_r_mt_dp_U_0rAEDbP2TPZJZ)
- 10uF electrolytic capacitor
- 2x 0.1uF ceramic capacitors
- Breakaway headers
- Bright LEDs (bright at 10mA, can withstand 20mA)
- 330 ohm resistor
- Battery holder for 3xAA or 3xAA batteries

## Tools

- AVR ISP Programmer or [arduinoISP](https://www.arduino.cc/en/tutorial/arduinoISP)
- USB to TTY serial adapter for debugging.

## Schematic

![Visual Timer's schematic](../assets/Schematic.png?raw=true)

## Setup

1. Install the AVR-GCC toolchain (and update your `PATH` variable, if necessary)
2. Connect the AVR ISP programmer pins to the SPI pins on the ATMega328p.
3. Connect the ATMega328p's TX pin to RX on the TTY serial adapter.
4. Update the `program` and `fuses` recipes in the makefile to use your AVR 
ISP programmer.
5. Update the `serial` recipe in the makefile to use your USB to TTY serial 
adapter.
6. Run `make fuses` to set the fuses on the ATMega328p.
    - If the ATMega328p was previously set to use an external clock or crystal 
    oscillator, an external clock or crystal oscillator will be needed to set 
    the fuses.

## Programming

Run `make program` to program the ATMega328p.

## PCB

KiCAD files are in [the `PCB` Folder](./PCB).  PCB made at [OSH Park](https://oshpark.com/).

![Assembled PCB](../assets/PCB.jpg?raw=true)

