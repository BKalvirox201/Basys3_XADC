vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconstant_v1_1_8

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_Sseg_decoder_0_0/sim/WaveGen_Sseg_decoder_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_xadc_wiz_0_0/WaveGen_xadc_wiz_0_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_xlconstant_0_0/sim/WaveGen_xlconstant_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_ADC_Buff_0_0/sim/WaveGen_ADC_Buff_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_B4DC_0_0/sim/WaveGen_B4DC_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_CLK_KHZ_10_50_0_0/sim/WaveGen_CLK_KHZ_10_50_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_BarGraph_0_0/sim/WaveGen_BarGraph_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_Recursive_Filter_0_0/sim/WaveGen_Recursive_Filter_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_Recursive_Filter_1_0/sim/WaveGen_Recursive_Filter_1_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/ip/WaveGen_Advanced_Timer_0_0/sim/WaveGen_Advanced_Timer_0_0.v" \
"../../../../WaveGen.gen/sources_1/bd/WaveGen/sim/WaveGen.v" \

vlog -work xil_defaultlib \
"glbl.v"

