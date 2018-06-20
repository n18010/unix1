#!/bin/bash

for number in $(seq 1 100)
do
	if [ $((number % 15)) -eq 0 ]; then
		a+=",FIZZBUZZ"
	elif [ $((number % 5)) -eq 0 ]; then
		a+=",BUZZ"
	elif [ $((number % 3)) -eq 0 ]; then
		a+=",FIZZ"
	else
		a+=",$number"
	fi
done

echo $a | sed 's/^,//'
