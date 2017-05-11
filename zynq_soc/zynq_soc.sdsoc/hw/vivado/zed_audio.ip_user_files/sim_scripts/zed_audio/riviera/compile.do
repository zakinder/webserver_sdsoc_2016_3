vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_register_slice_v2_1_10
vlib riviera/fifo_generator_v13_1_2
vlib riviera/axi_data_fifo_v2_1_9
vlib riviera/axi_crossbar_v2_1_11
vlib riviera/axi_protocol_converter_v2_1_10

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_10 riviera/axi_register_slice_v2_1_10
vmap fifo_generator_v13_1_2 riviera/fifo_generator_v13_1_2
vmap axi_data_fifo_v2_1_9 riviera/axi_data_fifo_v2_1_9
vmap axi_crossbar_v2_1_11 riviera/axi_crossbar_v2_1_11
vmap axi_protocol_converter_v2_1_10 riviera/axi_protocol_converter_v2_1_10

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"C:/Xilinx/SDx/2016.3/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/SDx/2016.3/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"C:/Sim/2016_3_zed_source/lab7/zed_audio/hw/vivado/zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_processing_system7_0_0/zed_audio_processing_system7_0_0_sim_netlist.v" \
"C:/Sim/2016_3_zed_source/lab7/zed_audio/hw/vivado/zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_axi_gpio_0_0/zed_audio_axi_gpio_0_0_sim_netlist.v" \
"C:/Sim/2016_3_zed_source/lab7/zed_audio/hw/vivado/zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_zed_audio_ctrl_0_0/zed_audio_zed_audio_ctrl_0_0_sim_netlist.v" \
"C:/Sim/2016_3_zed_source/lab7/zed_audio/hw/vivado/zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_rst_ps7_0_100M_0/zed_audio_rst_ps7_0_100M_0_sim_netlist.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7ee0/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_10  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7efe/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/a807/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_2 -93 \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/a807/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_2  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/a807/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_9  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/10b8/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_11  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/d552/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_xbar_0/sim/zed_audio_xbar_0.v" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2e37/xlconcat.v" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_xlconcat_0_0/sim/zed_audio_xlconcat_0_0.v" \

vlog -work axi_protocol_converter_v2_1_10  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/4a8b/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/7e3a/hdl" "+incdir+../../../../zed_audio.srcs/sources_1/bd/zed_audio/ipshared/2527/hdl" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/ip/zed_audio_auto_pc_0/sim/zed_audio_auto_pc_0.v" \
"../../../../zed_audio.srcs/sources_1/bd/zed_audio/hdl/zed_audio.v" \

vlog -work xil_defaultlib "glbl.v"

