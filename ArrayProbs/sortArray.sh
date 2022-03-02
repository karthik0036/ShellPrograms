#!bin/bash -x

array=();
for(( i=0;i<10;i++));
do
	a=$((RANDOM%(900+1)))
	array[((i))]+=$a
done
echo "${array[@]} is array"

arrays=(`echo ${array[@]} | tr " " "\n" | sort`)

echo ${arrays[@]}

echo " ${arrays[1]} is a 2nd min and ${arrays[-2]} is a 2nd max"
