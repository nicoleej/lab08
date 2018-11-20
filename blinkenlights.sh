#!/bin/bash

for ((;;))
do
	gpio write $((RANDOM%4)) 0
	gpio write $((RANDOM%4)) 1
	sleep 0.25
done
