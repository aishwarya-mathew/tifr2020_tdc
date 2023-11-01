# TDC-FPGA Project

In our system, the coarse counter measures time ranges in the multipltes
of 10ns. The coarse counter is a simple counter that measures time intervals by simply counting the FPGA
clock.
The fine counter is used to measure time intervals in the range of pico
seconds. This timing measurement is difficult to achieve as the FPGA
internal clock frequency is 100Mhz and thus direct counting at pico-second
interval is not possible. This fine counter is implemented using tapped
delay lines. The delay produced in each delay primitive is in the range of
pico-seconds. The fine counter is designed to count the number of delay
primitive. Cascaded MMCMs are used for this.

Navigation to project code:
```
Final Project\tdc_6ph_proj\tdc_CFF.srcs\sources_1\new
```
