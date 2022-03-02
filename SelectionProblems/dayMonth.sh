#!/bin/bash -x

read date
read month

result="false"

if [ $month -ge 3 ] && [ $month -le 6 ]
then
       # echo 30 for apr,jun
		 #echo 31 for mar,may

month_days=$((30 + (month%2)))
if [ $date -ge 1 ] && [ $date -le $month_days ]
then
days=$(((month*100) + date))
if [ $days -ge 320 ] && [ $days -le 620 ]
then
result="true"
fi
fi
fi

echo "$date - $month $result"
