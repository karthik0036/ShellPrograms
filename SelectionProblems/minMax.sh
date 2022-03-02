#!bin/bash -x


num1=$((RANDOM%(900+1)))
num2=$((RANDOM%(900+1)))
num3=$((RANDOM%(900+1)))
num4=$((RANDOM%(900+1)))
num5=$((RANDOM%(900+1)))

echo "Among these 5 random numbers:" $num1 $num2 $num3 $num4 $num5 

echo "Maximum value is:"

if [ $num1 -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ] && [ $num1 -ge $num5 ]
then
    echo $num1

elif [ $num2 -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ] && [ $num2 -ge $num5 ]
then
    echo $num2

elif [ $num3 -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ] && [ $num3 -ge $num5 ]
then
    echo $num3

elif [ $num4 -ge $num1 ] && [ $num4 -ge $num2 ] && [ $num4 -ge $num3 ] && [ $num4 -ge $num5 ]
then
    echo $num4

elif [ $num5 -ge $num1 ] && [ $num5 -ge $num2 ] && [ $num5 -ge $num3 ] && [ $num5 -ge $num4 ]
then
    echo $num5
fi

echo "Minimum value is:"

if [ $num1 -le $num2 ] && [ $num1 -le $num3 ] && [ $num1 -le $num4 ] && [ $num1 -le $num5 ]
then
    echo $num1

elif [ $num2 -le $num1 ] && [ $num2 -le $num3 ] && [ $num2 -le $num4 ] && [ $num2 -le $num5 ]
then
    echo $num2

elif [ $num3 -le $num1 ] && [ $num3 -le $num2 ] && [ $num3 -le $num4 ] && [ $num3 -le $num5 ]
then
    echo $num3

elif [ $num4 -le $num1 ] && [ $num4 -le $num2 ] && [ $num4 -le $num3 ] && [ $num4 -le $num5 ]
then
    echo $num4

elif [ $num5 -le $num1 ] && [ $num5 -le $num2 ] && [ $num5 -le $num3 ] && [ $num5 -le $num4 ]
then
    echo $num5
fi
