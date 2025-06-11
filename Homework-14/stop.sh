#!/bin/bash

while true
do
	read -p "Enter word: " word
	
	if [ $word == stop ]
	then 
		echo "Stop"
		break
	else
		echo "Try again"
	fi
done


