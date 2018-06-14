#!/bin/bash

today=$(date '+%s')
sv=$(date -d '2018/9/10' '+%s')

if [ "$(((sv - today) % (60 * 60 * 24)))" -eq 0 ]; then
	echo $(((sv - today) / (60 * 60 * 24)))
else
	echo $(((sv - today) / (60 * 60 * 24) + 1))
fi
