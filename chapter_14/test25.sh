#!/bin/bash

if read -t 5 -p "enter your name in 5 sec: " first last
then
	echo "your name is $last $first"
else
	echo
	echo "sorry input too slow."
fi
