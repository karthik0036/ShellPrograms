#!bin/bash -x 

function Prime(){
	f=0;
	for ((i=2;i<=num/2;i++));
	do
		if [ $((num%i)) -eq 0 ];
		then
			f=1
			
		fi
	done
	
	if [ $f -eq 1 ];
	then
		echo "$number is not a primeNum"
	else
		result=$( palindrome $number )
		echo "$number is Prime nummber $result"
	fi
}


function palindrome(){
	rev=0;
	num=$num;
	
	while [ $num -gt 0 ];
	do
		rem=$((num % 10))
		rev=$((rev*10+rem))
		num=$((num / 10))
	done
	
	if [ $rev -eq $num ];
	then
		echo "and also a palindrome"
	else
		echo "but not a palindrome"
	fi
}


read -p "enter a number: "  num
result=$( Prime $num )
echo "$result"

