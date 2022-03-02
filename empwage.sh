#!bin/bash -x

isPresent=1;
checkEmp=$((RANDOM%2));

if [ $isPresent -eq $checkEmp ];
then 
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
else 
	salary=0;
fi
