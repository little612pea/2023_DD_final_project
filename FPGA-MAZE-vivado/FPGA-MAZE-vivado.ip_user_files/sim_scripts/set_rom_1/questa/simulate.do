onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib set_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {set_rom.udo}

run -all

quit -force
