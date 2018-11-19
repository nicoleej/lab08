#!/bin/bash
i=0
until test $i -eq 16
do
	./setbits.sh $i
	sleep 1
	let "i=$i+1"
done
