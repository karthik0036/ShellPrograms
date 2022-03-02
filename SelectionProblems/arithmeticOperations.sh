#!/bin/bash -x

echo "Enter three numbers"
read a
read b
read c
opr1=$(( $a + $(($b * $c))))
opr2=$(( $(($a % $b)) + $c ))
opr3=$(( $c + $(($a / $b))))
opr4=$(( $(($a * $b)) + $c ))

echo "Among these 3 numbers:" $a $b $c 

echo "Maximum value is:"

if [ $a -ge $b ] && [ $a -ge $c ]
then
    echo $a

elif [ $b -ge $a ] && [ $b -ge $c ]
then
    echo $b

elif [ $c -ge $a ] && [ $c -ge $b ]
then
    echo $c

fi

echo "Minimum value is:"

if [ $a -le $b ] && [ $a -le $c ]
then
    echo $a

elif [ $b -le $a ] && [ $b -le $c ]
then
    echo $b

elif [ $c -le $a ] && [ $c -le $b ]
then
    echo $c
fi

echo "operation1 a+b*c=" $opr1
echo "operation2 a%b+c=" $opr2
echo "operation3 c+a/b=" $opr3
echo "operation4 a*b+c=" $opr4
