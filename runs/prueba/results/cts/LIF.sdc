###############################################################################
# Created by write_sdc
# Sat Sep 28 12:12:21 2024
###############################################################################
current_design LIF
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 15.0000 [get_ports {clk}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[0]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[1]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[2]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[3]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[4]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[5]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[6]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {current[7]}]
set_input_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {spike}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[0]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[1]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[2]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[3]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[4]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[5]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[6]}]
set_output_delay 3.0000 -clock [get_clocks {clk}] -add_delay [get_ports {voltage[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {spike}]
set_load -pin_load 0.0334 [get_ports {voltage[7]}]
set_load -pin_load 0.0334 [get_ports {voltage[6]}]
set_load -pin_load 0.0334 [get_ports {voltage[5]}]
set_load -pin_load 0.0334 [get_ports {voltage[4]}]
set_load -pin_load 0.0334 [get_ports {voltage[3]}]
set_load -pin_load 0.0334 [get_ports {voltage[2]}]
set_load -pin_load 0.0334 [get_ports {voltage[1]}]
set_load -pin_load 0.0334 [get_ports {voltage[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {current[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 6.0000 [current_design]
