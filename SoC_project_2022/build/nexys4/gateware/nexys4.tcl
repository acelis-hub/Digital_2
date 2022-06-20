
# Create Project

create_project -force -name nexys4 -part xc7a100t-CSG324-1
set_msg_config -id {Common 17-55} -new_severity {Warning}

# Add Sources

read_verilog {/opt/Litex/pythondata-cpu-picorv32/pythondata_cpu_picorv32/verilog/picorv32.v}
read_verilog {/home/alex/Digital2/Material_Laboratorio_Digital2/SoC_project/build/nexys4/gateware/nexys4.v}

# Add EDIFs


# Add IPs


# Add constraints

read_xdc nexys4.xdc
set_property PROCESSING_ORDER EARLY [get_files nexys4.xdc]

# Add pre-synthesis commands


# Synthesis

synth_design -directive default -top nexys4 -part xc7a100t-CSG324-1

# Synthesis report

report_timing_summary -file nexys4_timing_synth.rpt
report_utilization -hierarchical -file nexys4_utilization_hierarchical_synth.rpt
report_utilization -file nexys4_utilization_synth.rpt

# Optimize design

opt_design -directive default

# Add pre-placement commands


# Placement

place_design -directive default

# Placement report

report_utilization -hierarchical -file nexys4_utilization_hierarchical_place.rpt
report_utilization -file nexys4_utilization_place.rpt
report_io -file nexys4_io.rpt
report_control_sets -verbose -file nexys4_control_sets.rpt
report_clock_utilization -file nexys4_clock_utilization.rpt

# Add pre-routing commands


# Routing

route_design -directive default
phys_opt_design -directive default
write_checkpoint -force nexys4_route.dcp

# Routing report

report_timing_summary -no_header -no_detailed_paths
report_route_status -file nexys4_route_status.rpt
report_drc -file nexys4_drc.rpt
report_timing_summary -datasheet -max_paths 10 -file nexys4_timing.rpt
report_power -file nexys4_power.rpt

# Bitstream generation

write_bitstream -force nexys4.bit 

# End

quit