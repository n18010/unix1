#!/bin/bash

for day in $(cat gantan)
do
	echo $(date -d $day "+%u %a") 
done | sort -nk 1 | uniq -c | awk '{print $3,$1}'
