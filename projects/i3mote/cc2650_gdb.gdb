target remote localhost:2331
monitor interface JTAG
monitor endian little
monitor speed auto
monitor flash device = CC2650F128
monitor flash breakpoints = 1
monitor flash download = 1
monitor reset
load
monitor reset
monitor halt
break main
continue

