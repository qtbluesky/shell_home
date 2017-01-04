#!/bin/bash
#using the case command

case $USER in
qtbluesky | root)
	echo "welcome, $USER"
	echo "please enjoy your visit";;
testing)
	echo "special testing account";;
jessica)
	echo "do not forget to log off when you're done";;
*)
	echo "sorry, you are not allowed here";;
esac

		
	