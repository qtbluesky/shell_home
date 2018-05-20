#!/bin/bash
#look before you leap

if [ -d $HOME ]
	then
	echo "your HOME directory exists"
	cd $HOME
	ls -a
else
	echo "there is a problem with your HOME directory"
fi
