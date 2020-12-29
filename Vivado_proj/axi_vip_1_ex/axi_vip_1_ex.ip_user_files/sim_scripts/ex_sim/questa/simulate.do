onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ex_sim_opt

do {wave.do}

view wave
view structure
view signals

do {ex_sim.udo}

run -all

quit -force
