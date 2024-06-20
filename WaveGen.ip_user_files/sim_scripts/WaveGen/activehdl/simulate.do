transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+WaveGen  -L xil_defaultlib -L xlconstant_v1_1_8 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.WaveGen xil_defaultlib.glbl

do {WaveGen.udo}

run 1000ns

endsim

quit -force
