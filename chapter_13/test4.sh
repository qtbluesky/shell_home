#!/bin/bash
#using a variable to hold the list

list="Alabama Alaska Arizona Arkansas Colorado"

echo $list
list=$list" Connecticut"

echo $list

for state in $list
do
	echo "Have you ever visited $state?"
done