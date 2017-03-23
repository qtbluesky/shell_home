#!/bin/bash


IFS.OLD=$IFS
#$IFS=IFS.OLD
IFS=$'\n'
for entry in $(cat ./text.txt)
do
	echo "Values in $entry -"
	IFS=:
	for value in $entry
	do
		echo "	$value"
	done
done
