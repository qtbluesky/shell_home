#!/bin/bash

echo 
while [ -n "$1" ]; do
	case "$1" in
		-a) echo The parameter is -a.;;
		-b) echo The parameter is -b.;;
		--) shift
			break;;
		 *) echo "The parameter $1 is not a option.";;
	esac
	shift
done

count=1
for param in $@; do
	echo "Prameter #$count: $param"
	count=$[ $count + 1 ]
done
