onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/SDx/2016.3/Vivado/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib zed_audio_opt

do {wave.do}

view wave
view structure
view signals

do {zed_audio.udo}

run -all

quit -force
