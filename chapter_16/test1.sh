#!/bin/bash
#Testing signal trapping

trap "echo ' Sorry! I have trapped Ctrl-C'" SIGINT
#trap "echo ' Sorry! I have trapped SIGKILL'" SIGKILL

echo This is a test script

count=1
while [ $count -le 20 ]
do
	echo "Loop #$count"
	sleep 1
	count=$[ $count + 1 ]
done

echo "This is the end of the test script"
