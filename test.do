vlib work

vlog -timescale 1ns/1ns SimptelO9.v

vsim SimptelO9

log {/*}
add wave {/*}

force {CLOCK_50} 0 0, 1 5 -r 10
# A
# force {go} 0 0, 1 10

run 200ns
