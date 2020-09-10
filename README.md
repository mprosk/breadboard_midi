# MIDI Breadboard Adapter
MIDI breakout board for prototyping on a breadboard. Easily communicate with digital instruments from an Arduino or other microcontroller. Includes all hardware required to drive the MIDI current loop from a UART.



## Voltage Mode Selection

The breakout board can be configured to work with both 3.3V and 5V microcontrollers. Since MIDI uses current, not voltage to encode bits, the values of the current limiting resistors can be changed to reflect the different voltage level. The list of resistor values for each voltage mode is shown below.

| Resistor | 5V Value | 3.3V Value |
| -------- | -------- | ---------- |
| R1       | 280      | 180        |
| R2       | 220      | 220        |
| R3       | 220      | 10         |
| R4       | 220      | 33         |



## MIDI Pass Through

The adapter can also be configured to pass the MIDI IN data that it receives directly to the MIDI OUT stream, allowing your microcontroller to passively monitor the MIDI link between two other MIDI devices. Useful for debugging or for splitting the upstream data to both your project and another MIDI endpoint. To enable this option, simply put a jumper between the IN and OUT pins on the breadboard adapter.



## Bill of Materials

