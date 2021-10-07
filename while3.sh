#!/bin/bash -x
head=1;
tail=0;
counter=1;
random=$((RANDOM%2))

while [ $counter -le  11 ]
do 
	if [ $counter -le  11 ]
	then
	echo "head occured 11 times"
	else
	echo "tail occured 11 times"
	fi
	counter=$(($counter + 1));
done
