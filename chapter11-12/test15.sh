#!/bin/bash
#testing if a file is empty

file=t15test
touch $file

if [ -s $file ]
	then
	echo "the $file file exists and has data in it"
else
	echo "the $file exists and is empty"
fi
date > $file
if [ -s $file ]
	then
	echo "the $file file has data in it"
else
	echo "the $file is still empty"
fi
