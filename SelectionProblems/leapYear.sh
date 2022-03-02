#!bin/bash -x

read -p "Enter a year: " y;

if [ $y -le 9999 ];
then 
	a=$(($y % 400));
	b=$(($y % 4));
	c=$(($y % 100));

	if [ $a -ne 0 ];
	then
		if [ $b == 0 ] && [ $c -ne 0 ];
		then
			echo "$y is a leap year"
		else
			echo "$y not a leap year"
		fi
	else
		echo "$y is a leap year"
	fi
else
	echo "year should be of four digits";
fi
