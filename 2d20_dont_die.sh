#!/bin/bash

for (( i = 0 ; i < $1 ; i++)); do
	dice1=$(($RANDOM%20))
	dice2=$(($RANDOM%20))
if [[ $dice1 == $dice2 ]]; then
	echo "You made a pair, you died !"
	break
fi
	result=$(($dice1+$dice2))
	echo $dice1 "+" $dice2 "=" $result
	score=$(($score+$result))
	echo "You're score is" $score
done
