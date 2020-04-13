#!bin/sh
sysctl -a | grep -E --color 'machdep.cpu.features|VMX'
