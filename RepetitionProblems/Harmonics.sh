#!bin/bash -x

read -p "Enter a num: " num
sum=0;
harmonicNum=0;

for (( i=1;i<=num;i++ ));
do
	sum=`echo "$i" | awk '{a=1/$1; print a}'`
	harmonicNum=`echo "$harmonicNum $sum" | awk '{ a=$1+$2; print a }'`
	echo $harmonicNum
done
