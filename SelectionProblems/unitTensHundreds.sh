#!/bin/bash -x

read -p "enter a number  " num

thousands=$(($num / 1000))
hundreds=$(($(($num % 1000)) / 100))
tens=$(($(($num % 100)) / 10))
units=$(($num % 10))

echo "thousands =" $thousands
echo "hundreds =" $hundreds
echo "tens =" $tens
echo "units =" $units
