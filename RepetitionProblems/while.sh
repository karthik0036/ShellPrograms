#!bin/bash -x 


read -p "enter a num btwn 1-10: " num

count=1;

while [ $count -le $num ]

do
		echo $count
		((count++))
done
