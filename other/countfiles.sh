#!/bin/bash
mypath=$(echo $PATH | sed 's/:/ /g')
count=0

for path in $mypath
do
	files=$(ls $path)
	
	for file in $files
	do
		count=$[ $count + 1 ]
	done
	
	echo "DIR: $path got total $count files." >> mypath.txt
	count=0
done
