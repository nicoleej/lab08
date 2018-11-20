#!/bin/bash
i=0

gpio write 0 1
sleep 0.25
gpio write 0 0

while test $i -eq 0 
do
	for j in 1 2 3
	do
		gpio write $j 1
		sleep 0.25
		gpio write $j 0
	done

	for k in 2 1 0
	do
		gpio write $k 1
		sleep 0.25
		gpio write $k 0
	done
done
