#!/bin/bash

func1() {
	echo "trying to dispaly a non-existent file"
	touch badfile
	ls -l badfile
}

echo "testing the function: "
func1
echo "The exit status is : $?"
rm badfile
