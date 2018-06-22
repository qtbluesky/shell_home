#!/bin/bash

line_num=`cat file.txt | wc -l`
target_line=10


echo ${line_num}

if [ $target_line -le $line_num ]
then
    echo "The file doesn't have Line_10."
    sed -n '$p' file.txt
else
    sed -n '10p' file.txt
fi
    
