#!/bin/bash

cat personal_infomation.csv | awk -F, 'NR>=2{print $7}' | sort | uniq -c | sort -rn | awk '{print $2,$1}' | head -n 5
