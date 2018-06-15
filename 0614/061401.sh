#!/bin/bash

year=$1

if [ "$((year % 4))" -eq 0 -a "$((year % 100))" -ne 0 -o "$((year % 400))" -eq 0 ]; then
	echo "$year"年はうるう年
else
	echo "$year"年はうるう年ではない
fi	
