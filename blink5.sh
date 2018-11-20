#!/bin/bash
#blink all LEDs on 1s and then off 1s times 5
k=0;
for i in 1 2 3 4 5
do
	for j in 0 1 2 3
	do
		gpio write $j 1
	done
	sleep 1

	for k in 0 1 2 3
	do
		gpio write $k 0
	done
	sleep 1
done
