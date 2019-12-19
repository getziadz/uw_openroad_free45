# In-order to use this constraint file, you will need to set an environment
# variable called FO4 that is equal to the fan-out-of-4 value for the process.

create_clock [get_ports clk]  -period 2.0  -waveform {0 1.0}
set_input_delay  -clock clk -max 1.7 [all_inputs]
set_input_delay  -clock clk -min 1.34 [all_inputs]
set_output_delay -clock clk -max 1.7 [all_outputs]
set_output_delay -clock clk -min 1.34 [all_outputs]
