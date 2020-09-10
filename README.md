# MIDI Breadboard Adapter
MIDI breakout board for prototyping on a breadboard. Easily communicate with digital instruments from an Arduino or other microcontroller. Includes all hardware required to drive the MIDI current loop from a UART.



## Voltage Compatibility

The breakout board can be configured to work with both 3.3V and 5V microcontrollers. Since MIDI uses current, not voltage to encode bits, the values of the current limiting resistors can be changed to reflect the different voltage level. The list of resistor values for each voltage mode is shown below.

| Resistor | 5V Bus | 3.3V Bus |
| -------- | ------ | -------- |
| R1       | 280    | 180      |
| R2       | 220    | 220      |
| R3       | 220    | 10       |
| R4       | 220    | 33       |



## MIDI Pass Through

The adapter can also be configured to pass the MIDI IN data that it receives directly to the MIDI OUT stream, allowing your microcontroller to passively monitor the MIDI link between two other MIDI devices. Useful for debugging or for splitting the upstream data to both your project and another MIDI endpoint.

To enable this option, simply connect a jumper between the IN and OUT pins on the breadboard adapter.



## Bill of Materials

| Quantity | Line Item                                          |
| -------- | -------------------------------------------------- |
| 1        | 6N138 optoisolator                                 |
| 1        | 8DIP socket                                        |
| 1        | 1N914 signal diode                                 |
| 2        | 5-pin 180' DIN socket                              |
| 3        | 0.1uF capacitors                                   |
| 1        | 74LVCG125 buffer gate                              |
| 16       | 0.1" pitch male pin headers (4x 2-unit, 2x 4-unit) |

#### 5V Configuration

| Quantity | Line Item         |
| -------- | ----------------- |
| 3        | 220 ohm resistors |
| 1        | 280 ohm resistor  |

#### 3.3V Configuration

| Quantity | Line Item        |
| -------- | ---------------- |
| 1        | 10 ohm resistor  |
| 1        | 33 ohm resistor  |
| 1        | 220 ohm resistor |
| 1        | 280 ohm resistor |