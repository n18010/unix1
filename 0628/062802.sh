#!/bin/bash

usage()
{
	local script_name=$(basename "$0")
	cat << END
Usage: $script_name PATH
END
}


if [ "$#" -eq 0 ]; then
	usage
	exit 1
else
	find "$1" -type f | xargs du -b | sort -rn | head -n 5
fi
