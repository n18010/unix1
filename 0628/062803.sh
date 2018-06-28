#!/bin/bash

today=$(date '+%s')
may8=$(date -d '2018/5/8' '+%s')

echo $(((today - may8) / (60 * 60 * 24)))
