# Telemetry Leader Board
Authors: Chase Block and Sijin Woo

This hardware includes a GPS, IMU, SD Card Reader, CAN interface, and Ethernet interface.
The software on this board is responsible for data collection on the solar vehicle.

![Telemetry-Primary](Telemetry-Primary.png)

## Connectors
| Connection | Name | Pin 1 | 2 | 3 | 4 | 5 | 6 | Notes |
| - | - | - | - | - | - | - | - | - |
| J1  | CAN Logic Analyzer | GND | TX | RX | | | | USART |
| J2  | IMU Logic Analyzer | GND | SCL | SDA | PB4 | PB5 | | I2C |
| J3  | GPS Logic Analyzer | GND | TX | RX | PA8 | PA11 | | USART |
| J4  | Serial Wire Debug | +3.3V | SWCLK | SWDIO | GND | | | Flashing |
| J5  | SD Logic Analyzer | GND | CS | MOSI | CLK | MISO | DET | SPI |
| J7  | 12V Power | +12V | GNDPWR | | | | | Primary power board |
| J8  | Ethernet | | | | | | | Radio connection |
| J9  | Micro SD | | | | | | | Local logging |
| J10 | SMA | | | | | | | GPS antenna |
| J11 | Micro USB | | | | | | | Serial debugging at 115,200 bauds |
| J12 | CAN In | +5V | GND | CAN_H | CAN_L | | | Interchangable with J13 |
| J13 | CAN Out | +5V | GND | CAN_H | CAN_L | | | Refer to JP1 below if end of bus |

## Other
| Connection | Name | Notes |
| - | - | - |
| JP1 | CAN Endpoint | Close if end of bus |
| SW1  | Board Reset | Click to reset STM |
| SW2  | RTC Battery Check | Hold to for status LED |
| SW3  | GPS Battery Check | Hold to for status LED |
| BT1  | RTC Battery | CR1220 |
| BT2  | GPS Battery | CR1220 |

## BOM
[**Interactive BOM**](ibom.html)

[**Mouser Cart**](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=f18cbb5175)

*Note: GPS module can be purchased directly from Adafruit.*

## PCB
[**PDF w/ back**](Telemetry-PrimaryPCB.pdf)
![image](https://github.com/lhr-solar/Telemetry-PrimaryPCB/assets/89665539/ad073740-9882-4929-ab12-1cdbe04fda4d)

## Schematic
[**PDF w/ all sheets**](Telemetry-PrimarySCH.pdf)
![image](https://github.com/lhr-solar/Telemetry-PrimaryPCB/assets/89665539/b8ef9f8d-9eff-4354-868d-d6086495b24d)
