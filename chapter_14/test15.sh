#!/bin/bash

echo
while [ -n "$1" ];
do
	case "$1" in
		-a) echo "The option you input is -a" ;;
		-b) echo "The option you input is -b" ;;
		-c) echo "The option you input is -c" ;;
		 *) echo "The option you input is not a option.";;
	esac
	shift
done
