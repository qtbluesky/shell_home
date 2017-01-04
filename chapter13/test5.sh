#!/bin/bash
#reading values from a file

file="states"

IFS=$'\t'
for state in `cat $file`
do
	echo "Visit beautiful $state"
done
