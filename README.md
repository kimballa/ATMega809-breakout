
# ATMega809 breakout board

PCB design for Atmel AVR ATMega809 breakout board. Capabilities compatible
with Arduino Nano Every (ATMega4809) and all other `ATMega{8/16/32/48}09`
and `x19` MCUs.

This provides more breakout pins from the 48-pin TQFP MCU than Nano Every
or other Arduinos.

## Power

Power can be supplied in 3 ways:

* The USB port `VUSB` is directly passed (unregulated) to the MCU
* Power on `VIN` will power a regulator that can operate at 5V0 or 3V3.
* Directly provide power to the `VDD` pin (unregulated)

### Caution!

Do not provide power to the regulator through `VIN` at the same time as
providing USB power through `VUSB`.

There are protection diodes so it should not immediately fail, but there is no
regulator shut-off circuit that detects USB power, so there may be unanticipated
consequences, especially if you plug in the USB power while the device is turned
on already by VIN.

This is especially true if the regulator is configured for 3V3, as the MCU will
immediately see its supply voltage increase while running.

`VDD` is also exposed on pin 15. You can use this to source power from the
linear regulator or to sink power back to the MCU. There is no diode or polyfuse
on this (or any) power bus of the device. Do not drive power into the device
through this pin at the same time as the regulator is powered.

### Configurable Regulator

The device is powered through an NCP1117LP adjustable 1A linear regulator.

This is configured for 5V0 operation by default. Closing the `3V3_SEL` jumper will
reconfigure it for 3V3. A task best performed with the device unpowered.

* If powering the device for 5V0, you must supply 6.5V or greater on VIN
* If powering the device for 3V3, you must supply 5.5V or greater on VIN

You can draw power from the regulator's output `VDD` on pin 15. The total
power available (including MCU power budget) is 1A.

The ATMega809 can drive up to 15mA per pin in 5V0 mode, and 7.5mA in 3V3.
Absolute maximum rated drive per pin is +/-40mA. Absolute maximum VDD pin
input is 200mA.

## Isolated I2C Bus

The breakout board offers I2C on the `SDA`/`SCL` pins. A dual-transistor buffer
isolates the pull-up voltages seen on these pins from those seen by the MCU.
That is, a 3V3 network can communicate with an MCU operating at 5V0 or vice
versa.

You must supply power to the `VBUS` pin in order to activate the buffer and
communicate over I2C. Otherwise the external I2C bus will be fully isolated from
the MCU I2C bus. If the MCU and the external circuit are operating at the same
voltage you can connect `VBUS` to `VDD`.

