#!/bin/bash

if [ $(($1+$2)) -lt 100 ]
then echo less_than_100
else echo more_or_equal_than_100
fi
