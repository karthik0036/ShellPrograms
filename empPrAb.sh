#!bin/bash -x

isPresent=1;
checkEmp=$((RANDOM%2));

if [ $isPresent -eq $checkEmp ];
then 
	echo "Employee is present";
else
	echo "Employee is absent";
fi 
