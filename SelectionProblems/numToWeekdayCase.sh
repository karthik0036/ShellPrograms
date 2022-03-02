#!/bin/bash -x
read num

case $num in
1)
echo "sunday"
;;
2)
echo "monday"
;;
3)
echo "Tuesday"
;;
4)
echo "Wednesday"
;;
5)
echo "Thursday"
;;
6)
echo "Friday"
;;
7)
echo "Saterday"
;;
*)
echo "Enter number only from 1 to 7"
;;
esac
