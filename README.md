# Pecan Femto 3

This is a small APRS tracker which has been made especially for balloon tracking. When designing this PCB we took into account to get a small PCB with basic tracking functions with less features. This PCB has been designed after we build Pecan Pico 6 and we did some changes compared to the last one.

- We took a NXP LPC824 microcontroller insteas of the LPC1114. It has a pin switch matrix, which basically means that almost every pin can be taken for every function.
- We took a much smaller TCXO.
- We left the parts for TCXO modulation.
- The uBlox MAX7C has been replaced by an uBlox EVA7M module which is basically a smaller and lighter GPS receiver.
- Added a Step-Down regulator in the power management in order to make the use of LiPO's available.
- We removed the ability to receive for this tracker.
- The GPS is switched by the microcontroller.

Like the Pecan Pico 6, this PCB is also solar enabled. So the tracker could stay almost alive forever.

Versions
========
- Pecan Femto 3a can be found in [branch master](https://github.com/DL7AD/pecanfemto3/tree/master) !!! CONTAINS ERRORS
- Pecan Femto 3b can be found in [branch 3b](https://github.com/DL7AD/pecanfemto3/tree/3b)

PCB errors
==========
At version 3a, we've done some errors on the PCB:

- The TCXO pins are flipped
- There's an pullup resistor missing at RADIO_SDN (because it's connected to a pin a the microcontroller, which has no internal pullup capability)

Version 3b sould actually have no errors but we've never tested it.

Disadvantages and concept errors
================================

Since we use a different microcontroller, we did not take into account, that there's a different ISP entry pin for the LPC824. The ISP entry pin is located at pin PIO0_12 which we've used as GPS power pin. The problem is, that the tracker doesn't startup automatically, because the GPS power pin is held low by the GPS itself, so the microcontroller starts in ISP mode. There's only one solution for it: Enabling the CRP3 mode. Enabling CRP3 disables the ISP entry pin but it also lockes you out and you are not able to flash the chip anymore.

The PCB ro software also has a bug. Once the PCB is cooled down to -10°C, the modulation somehow changes and so far I couldn't find out, what the error is. The software for this Tracker can be found [here](https://github.com/DL7AD/pecan-lpc82x)

Software
========

Software can be found here: [pecan-lpc82x](https://github.com/DL7AD/pecan-lpc82x)

License
=======
CC-BY-SA 4.0
