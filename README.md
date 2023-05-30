# Telemetry Leader Board
Authors: Chase Block and Sijin Woo

Firmware: https://github.com/lhr-solar/Sunlight

This hardware includes a GPS, IMU, SD Card Reader, CAN interface, and Ethernet interface.
The software on this board is responsible for data collection on the solar vehicle.

![Telemetry-Primary](Telemetry-Primary.png)

## BOM
[**Interactive BOM (Must download and open in browser)**](ibom.html)

[**Mouser Cart (GPS module purchased directly from Adafruit)**](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=f18cbb5175)

## Connectors
| # | Name | Type | Pin 1 | 2 | 3 | 4 | 5 | 6 | Notes |
| - | - | - | - | - | - | - | - | - | - |
| J1  | CAN Logic Analyzer | 1x3xP2.54mm Female | GND | TX | RX | | | | |
| J2  | IMU Logic Analyzer | 1x5xP2.54mm Female | GND | SCL | SDA | INT | RESET | | I2C |
| J3  | GPS Logic Analyzer | 1x5xP2.54mm Female | GND | TX | RX | FIX | 1PPS | | USART |
| J4  | Serial Wire Debug | 1x4xP2.54mm Female | +3.3V | SWCLK | SWDIO | GND | | | Flashing |
| J5  | SD Logic Analyzer | 1x6xP2.54mm Female | GND | CS | MOSI | CLK | MISO | DET | SPI |
| J6  | N/A | | | | | | | | Vestigial annotation |
| J7  | 12V Power | 1x2xP3.00mm Molex Micro-Fit Female | +12V | GNDPWR | | | | | Primary power board |
| J8  | Ethernet | RJ45 | | | | | | | Refer to [Sunlight](https://github.com/lhr-solar/Sunlight) repo for radio connections |
| J9  | Storage | microSD Card | | | | | | | Local logging |
| J10 | GPS Antenna | SMA Male | | | | | | | Extends range |
| J11 | Serial Debugger | USB Micro B Male | | | | | | | At 115,200 bauds, [PuTTY](https://www.putty.org/) |
| J12 | CAN In | 1x4xP3.00mm Molex Micro-Fit Female | +5V | GND | CAN_H | CAN_L | | | Interchangable with J13 |
| J13 | CAN Out | 1x4xP3.00mm Molex Micro-Fit Female | +5V | GND | CAN_H | CAN_L | | | Refer to JP1 below if end of bus |

## Operational Components
| Component | Name | Notes |
| - | - | - |
| JP1 | CAN Endpoint | Close if end of bus |
| SW1  | Board Reset | Click to reset STM |
| SW2  | RTC Battery Check | Hold for status LED |
| SW3  | GPS Battery Check | Hold for status LED |
| BT1  | RTC Battery | CR1220 |
| BT2  | GPS Battery | CR1220 |

## PCB
[**PDF without traces**](Telemetry-PrimaryPCB.pdf)
![image](https://github.com/lhr-solar/Telemetry-PrimaryPCB/assets/89665539/ad073740-9882-4929-ab12-1cdbe04fda4d)

## Schematic
[**PDF with all sheets**](Telemetry-PrimarySCH.pdf)
![image](https://github.com/lhr-solar/Telemetry-PrimaryPCB/assets/89665539/b8ef9f8d-9eff-4354-868d-d6086495b24d)
