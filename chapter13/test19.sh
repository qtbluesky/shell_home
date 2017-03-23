#!/bin/bash
#breaking out of an inner loop

for (( i = 1; i < 4; i++ )); do
	echo "Outer loop: $a"
	for (( b = 1; b < 100; b++ )); do
		if [[ $b -eq 5 ]]; then
			break
		fi
		echo "	Inner loop: $b"
	done
done