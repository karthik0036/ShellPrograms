#!/bin/bash

heads=0
tails=0
a=$(( RANDOM%2 ))

if [ $a == 0 ]
then
	echo $a
	heads=$(($heads+1))
	echo its heads
	
else
	echo $a
	tails=$(($tails+1))
	echo its tails
fi

