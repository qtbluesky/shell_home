#!/bin/bash

function func1 {
	echo "This is an example of function."
}

count=1
while [ $count -le 5 ]
do
	func1
	count=$[ $count + 1]
done

echo "This is the end."
func1
echo "Now this is the end of the script"

