#!/bin/sh

sam-ba /dev/ttyACM0 at91sama5d3x-ek demo_linux_nandflash.tcl > logfile.log 2>&1
cat logfile.log
