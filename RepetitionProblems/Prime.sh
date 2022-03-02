#!bin/bash -x

read -p "Enter a num: " num

for((i=2;i<=$num/2;i++))
do
	if [ $(($num%i)) -eq 0 ];
	then
		echo "$num is not a prime num"
		exit
	fi
done
echo "$num is a prime num"
