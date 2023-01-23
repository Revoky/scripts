#!/bin/bash

pathMin="/home/fannycr/Documents/les_minutent_passent.txt"

if [ ! -f $pathMin ]
then
	echo 0 > $pathMin;
else
	minutes=$(cat $pathMin)
	echo $(($minutes+1)) > $pathMin;
fi
