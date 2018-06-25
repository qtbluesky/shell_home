# Read from the file words.txt and output the word frequency list to stdout.
#!/bin/bash

words=`sed -e 's/ /\n/g' words.txt | sort`
#touch filter_words.txt
echo $words > words.txt
exec 0< words.txt
count=0

#read word
#
#while [ $? -eq 0 ]
#do
#	echo "$word"
#	read word
#done

echo "Done!"

#current_word=`cut -d ' ' -f1 ${words}`
#touch ./words_counted


#for word in $words
#do
#	if [ "$current_word" == "$word" ]
#	then
#		count=$[ $count + 1 ]
#	else
#		echo "$current_word $count"
#		count=0
#	fi
#done

