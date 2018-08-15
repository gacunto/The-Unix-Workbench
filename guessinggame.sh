#!/usr/bin/env bash
# File: guessinggame.sh

function printOutput {
	if [[ $1 -gt $2 ]]
	then
		echo "Your guess is too high! Try again!"
	elif [[ $1 -lt $2 ]]
	then
		echo "Your guess is too low! Try again!"
	else
		echo "Your guess is correct! There are $1 files in the current directory! Good job! :-)"
	fi
}

result=$(ls -1q | wc -l)
response=-1

while [[ $response -ne $result ]]
do
	echo "How many files are in the current directory..."
	echo "What do you guess?"
	read response

	printOutput $response $result
done

