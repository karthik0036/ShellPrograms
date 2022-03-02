#!bin/bash -x
a=$((RANDOM%2));
b=$((RANDOM%2));
c=$((RANDOM%2));
d=$((RANDOM%2));
e=$((RANDOM%2));

sum=$(( $a + $b + $c + $d + $e));
avg=$(($sum/5))

echo SUM  IS $sum and avg is $avg

