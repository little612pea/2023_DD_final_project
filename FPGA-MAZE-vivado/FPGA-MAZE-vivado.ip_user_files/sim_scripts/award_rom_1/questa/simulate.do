onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib award_rom_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {award_rom.udo}

run -all

quit -force
