#!/bin/bash
#set output mode of each of pins 0, 1, 2 to be output
#set their surrent output value to be 0 which is off

for i in 1 2 3 4
do
	gpio mode $i out
	gpio write $i 0
done
