#!bin/bash -x

read -p "Enter a value btwn 1-10: " n
powerOfTwo=1;
for((i=0;i<=n;i++));
do
	echo $powerOfTwo
	powerOfTwo=$((2*$powerOfTwo))
done
