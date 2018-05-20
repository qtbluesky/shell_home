#!/bin/bash
#check file ownership

if [ -O /etc/passwd ]
	then
	echo "you are the owner of the /etc/passwd file"
else
	echo "sorry, you are not the owner of the /etc/passwd file"
fi
