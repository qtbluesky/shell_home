#!/bin/bash

echo
count=1
while [ -n "$1" ];
do
	echo "The parameter #$count is $1."
	count=$[ $count + 1]
	shift
done
