#!/bin/bash

cat age | awk '{print int($1 / 10)}' | sort -n | count 1 1 | sed 's/^\(.*\) /\10~\19 /' | sed '1s/00/0/' | sed '1s/09/9/'

