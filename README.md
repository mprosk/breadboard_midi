# MIDI Breadboard Adapter
MIDI breakout board for prototyping on a breadboard. Easily communicate with digital instruments from an Arduino or other microcontroller. Includes all hardware required to drive the MIDI current loop from a UART.

## Voltage Mode Selection

The breakout board can be configured to work with both 3.3V and 5V microcontrollers. Since MIDI uses current, not voltage to encode bits, the values of the current limiting resistors can be changed to reflect the different voltage level. The list of value substitutions is shown below.

| Resistor | 5V Value | 3.3V Value |
| -------- | -------- | ---------- |
| R1       | 228      | 180        |
| R2       | 220      | 220        |
| R3       | 220      | 10         |
| R4       | 220      | 33         |



## Bill of Materials

