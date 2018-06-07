#!/bin/bash

_IFS=$IFS
IFS=$'\n'

for file in $(find ~ -type f)
do
	size=$(ls -l "$file" | awk '{print $5}')
	if [ "$size" = 0 ]; then
		echo "$file"
	fi
done

IFS=$_IFS
