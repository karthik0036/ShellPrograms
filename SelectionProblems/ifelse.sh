#!bin/ban -x

var1=40;
var2=30;

if [ $var1 -ge $var2 ];
then
	echo $var1 is greater than $var2
else
	echo $var2 is greater than $var1
fi
