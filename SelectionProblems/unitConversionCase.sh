#!bin/bash -x

read -p "Enter a value: " unit

echo "1) Feet to inch "
echo "2) inch to Feet "
echo "3) Feet to mtrs "
echo "4) mtrs to Feet "

read -p "Enter your choice: " ch

case $ch in
	1)result=$(( $unit * 12 ))
	echo "Result = $result"
				;;
	2)result=$(( $unit / 12 ))
   echo "Result = $result"
            ;;
	3)result=$(($unit `\ *3.28 | bc` ))
   echo "Result = $result"
            ;;
	4)result=$(( $unit * 3.28 ))
   echo "Result = $result"
            ;;
	*)
	echo"Please enter a value"
				;;
esac
