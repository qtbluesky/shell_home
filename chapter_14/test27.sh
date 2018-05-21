#!/bin/bash

if read -s -n1 -p "Do you want to continue: " answer
then
	case "$answer" in
	Y | y) echo
		   echo "let's go on.";;
	N | n) echo
		   echo "scripts exit."
		   exit;;
		*) echo
		   echo "Not avalible answer."
	esac
else
	"pls input only one word."
fi

echo "This is the end of the script."
