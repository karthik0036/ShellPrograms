#!/bin/bash -x

read -p "Enter 1st number " num1
read -p "Enter 2nd number " num2

function palindrome() {
	rev=0
	number=$1

	while [ $number -gt 0 ]
	do
		rem=$((number % 10))
		rev=$((rev * 10 + rem))
		number=$((number / 10))
	done
		echo "reverse=$rev"

	if [ $rev -eq $1 ]
	then
		echo "$1 is a palindrome"
	else
		echo "$1 is not a palindrome"
	fi
}

result1=$( palindrome $num1 )
result2=$( palindrome $num2 )
echo "$result1"
echo "$result2"
