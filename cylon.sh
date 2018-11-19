#!/bin/bash
i=0
while test $i -eq 0 
do
	gpio write 1 1
	sleep 0.25
	
	gpio write 1 0
	gpio write 2 1
	sleep 0.25

	gpio write 2 0
	gpio write 3 1
	sleep 0.25

	gpio write 3 0
	gpio write 4 1
	sleep 0.25

	gpio write 4 0
done
