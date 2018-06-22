# Read from the file words.txt and output the word frequency list to stdout.
#!/bin/bash

words=$(sed -e 's/ / /g; s/ /\n/g' words.txt)

count=0
current_word=`cut -d ' ' -f1 ${words}`
#touch ./words_counted


for word in $words
do
	if [ "$current_word" == "$word" ]
	then
		count=$[ $count + 1 ]
	else
		echo "$current_word $count"
		count=0
	fi
done

