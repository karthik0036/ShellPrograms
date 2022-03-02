#!bin/bash -x


#Constants
isFullTime=1;
isPartTime=2;
empRatePerHr=20;
max_working_days=20;
max_hrs_month=100;

#variables
totalSalary=0;
totalEmpHrs=0;
totalWorkingDays=0;

function getWorkingHours(){
		case $1 in
      $isFullTime)
         empHrs=8
         ;;
      $isPartTime)
         empHrs=4
         ;;
      *)
         empHrs=0
         ;;
   esac
	echo $empHrs
}

function getWage(){
	emphrs=$1
	echo $(($empHrs*$empRatePerHr))
}

while [[ $totalEmpHrs -lt $max_hrs_month && $totalWorkingDays -lt $max_working_days ]]
do

	((totalWorkingDays++))
	empHrs=$(getWorkingHours $((RANDOM%3)))
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
	dailyWage[ $totalWorkingDays ]=" $( getWage $empHrs )"

done

totalSalary=$(($totalEmpHrs*$empRatePerHr))
echo "DailyWage ${dailyWage[@]}"
echo "TotalSalary=$totalSalary"
