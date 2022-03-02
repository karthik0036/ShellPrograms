


#!bin/bash -x

isPartTime=1;
isFullTime=2;
ratePerHr=20;
checkEmp=$((RANDOM%3));

if [ $isFullTime -eq $checkEmp ];
then
	empHr=8;
elif [ $isPartTime -eq $checkEmp ];
then 
	empHr=4;
else
	empHr=0;
fi
salary=$((empHr*ratePerHr));
echo "Salary=$salary";
