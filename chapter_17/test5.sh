#!/bin/bash

function db1 {
	read -p "Enhter a value: " value
	echo  "doubling the value"
	return $[ $value * 2 ]
}

db1
#echo ssss
echo "The new value is $?"
