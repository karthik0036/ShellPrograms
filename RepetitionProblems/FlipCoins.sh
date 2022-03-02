#!/bin/bash

flips=1
heads=0
tails=0

while [ $flips -ne 0 ]
do
	a=$(( RANDOM%2 ))
	if [ $a == 0 ]
	then
		echo $heads $a
		heads=$(($heads+1))
		if [ $heads -eq 11 ]
		then
			echo $heads $a
			break;
		fi
		flips=$(($flips+1))
	else
		echo $tails $a
		tails=$(($tails+1))
		if [ $tails -eq 11 ]
		then
			echo $tails $a
			break;
		fi
		flips=$(($flips+1))
	fi
done

echo "Number of win by Heads and Tails are $heads and $tails"
if [ $heads -gt $tails ]
then
	echo "Heads won 11 times"
else
	echo "Tails won 11 times"
fi
