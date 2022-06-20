################################################################################
# IO constraints
################################################################################
# serial:0.tx
set_property LOC D4 [get_ports {serial_tx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_tx}]

# serial:0.rx
set_property LOC C4 [get_ports {serial_rx}]
set_property IOSTANDARD LVCMOS33 [get_ports {serial_rx}]

# clk:0
set_property LOC E3 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]

# cpu_reset:0
set_property LOC C12 [get_ports {cpu_reset}]
set_property IOSTANDARD LVCMOS33 [get_ports {cpu_reset}]

# user_led:0
set_property LOC T8 [get_ports {user_led0}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led0}]

# user_led:1
set_property LOC V9 [get_ports {user_led1}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led1}]

# user_led:2
set_property LOC R8 [get_ports {user_led2}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led2}]

# user_led:3
set_property LOC T6 [get_ports {user_led3}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led3}]

# user_led:4
set_property LOC T5 [get_ports {user_led4}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led4}]

# user_led:5
set_property LOC T4 [get_ports {user_led5}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led5}]

# user_led:6
set_property LOC U7 [get_ports {user_led6}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led6}]

# user_led:7
set_property LOC U6 [get_ports {user_led7}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led7}]

# user_led:8
set_property LOC V4 [get_ports {user_led8}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led8}]

# user_led:9
set_property LOC U3 [get_ports {user_led9}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_led9}]

# user_sw:0
set_property LOC U9 [get_ports {user_sw0}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw0}]

# user_sw:1
set_property LOC U8 [get_ports {user_sw1}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw1}]

# user_sw:2
set_property LOC R7 [get_ports {user_sw2}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw2}]

# user_sw:3
set_property LOC R6 [get_ports {user_sw3}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw3}]

# user_sw:4
set_property LOC R5 [get_ports {user_sw4}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw4}]

# user_sw:5
set_property LOC V7 [get_ports {user_sw5}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw5}]

# user_sw:6
set_property LOC V6 [get_ports {user_sw6}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw6}]

# user_sw:7
set_property LOC V5 [get_ports {user_sw7}]
set_property IOSTANDARD LVCMOS33 [get_ports {user_sw7}]

# btnc:0
set_property LOC E16 [get_ports {btnc}]
set_property IOSTANDARD LVCMOS33 [get_ports {btnc}]

# btnr:3
set_property LOC R10 [get_ports {btnr}]
set_property IOSTANDARD LVCMOS33 [get_ports {btnr}]

# btnl:2
set_property LOC T16 [get_ports {btnl}]
set_property IOSTANDARD LVCMOS33 [get_ports {btnl}]

# display_segment:0
set_property LOC L3 [get_ports {display_segment0}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment0}]

# display_segment:1
set_property LOC N1 [get_ports {display_segment1}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment1}]

# display_segment:2
set_property LOC L5 [get_ports {display_segment2}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment2}]

# display_segment:3
set_property LOC L4 [get_ports {display_segment3}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment3}]

# display_segment:4
set_property LOC K3 [get_ports {display_segment4}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment4}]

# display_segment:5
set_property LOC M2 [get_ports {display_segment5}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment5}]

# display_segment:6
set_property LOC L6 [get_ports {display_segment6}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment6}]

# display_segment:7
set_property LOC M4 [get_ports {display_segment7}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_segment7}]

# display_digit:0
set_property LOC N6 [get_ports {display_digit0}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit0}]

# display_digit:1
set_property LOC M6 [get_ports {display_digit1}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit1}]

# display_digit:2
set_property LOC M3 [get_ports {display_digit2}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit2}]

# display_digit:3
set_property LOC N5 [get_ports {display_digit3}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit3}]

# display_digit:4
set_property LOC N2 [get_ports {display_digit4}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit4}]

# display_digit:5
set_property LOC N4 [get_ports {display_digit5}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit5}]

# display_digit:6
set_property LOC L1 [get_ports {display_digit6}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit6}]

# display_digit:7
set_property LOC M1 [get_ports {display_digit7}]
set_property IOSTANDARD LVCMOS33 [get_ports {display_digit7}]

# ledRGB:1.r
set_property LOC K6 [get_ports {ledRGB1_r}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB1_r}]

# ledRGB:1.g
set_property LOC H6 [get_ports {ledRGB1_g}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB1_g}]

# ledRGB:1.b
set_property LOC L16 [get_ports {ledRGB1_b}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB1_b}]

# ledRGB:2.r
set_property LOC K5 [get_ports {ledRGB2_r}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB2_r}]

# ledRGB:2.g
set_property LOC F13 [get_ports {ledRGB2_g}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB2_g}]

# ledRGB:2.b
set_property LOC F6 [get_ports {ledRGB2_b}]
set_property IOSTANDARD LVCMOS33 [get_ports {ledRGB2_b}]

################################################################################
# Design constraints
################################################################################

set_property INTERNAL_VREF 0.750 [get_iobanks 34]

################################################################################
# Clock constraints
################################################################################


################################################################################
# False path constraints
################################################################################


set_false_path -quiet -through [get_nets -hierarchical -filter {mr_ff == TRUE}]

set_false_path -quiet -to [get_pins -filter {REF_PIN_NAME == PRE} -of_objects [get_cells -hierarchical -filter {ars_ff1 == TRUE || ars_ff2 == TRUE}]]

set_max_delay 2 -quiet -from [get_pins -filter {REF_PIN_NAME == C} -of_objects [get_cells -hierarchical -filter {ars_ff1 == TRUE}]] -to [get_pins -filter {REF_PIN_NAME == D} -of_objects [get_cells -hierarchical -filter {ars_ff2 == TRUE}]]