# Board Errata

This is a list of errata on each of the board versions.

## Version 2.0
* The power connector is too close to the isolated DCDC converter, making it hard to remove the power cable
* The crystal oscillator that supplies a clock to the MCU is hindered by the ground plane underneath it
* Other crystal oscillators are also possibly hindered by ground planes
* The PHY chip requires a pulldown on the nINTSEL pin (pin 2) to supply RMII\_REF\_CLK line
* Probably don't want the MDC line beneath the crystal lines near the microcontroller
* Should we even have vias on our MDC line? There's weird blips in the waveform, and I don't know if that would be due to the vias or something else.
* The large resistor on the accelerometer's COM3 line actually results in a high signal at startup, givingit the address 0x29 instead of 0x28. This may need to be left as-is on the next revision, or pulled up to ensure proper behavior in all cases.

# Temporary Notes:
* The gyro unit and magnometer unit on the IMU appears to be working, although the accelerometer does not
