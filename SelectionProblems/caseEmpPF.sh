#!bin/bash -x

isPartTime=1;
isFullTime=2;
ratePerHr=20;
checkEmp=$((RANDOM%3));

case $checkEmp in
	$isPartTime)
				empHr=4
					;;
	$isFullTime)
				empHr=8
					;;
             *)
				empHr=0
					;;
esac
salary=$((empHr*ratePerHr));
