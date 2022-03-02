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


while [[ $totalEmpHrs -lt $max_hrs_month && $totalWorkingDays -lt $max_working_days ]]
do
	((totalWorkingDays++))
	empCheck=$((RANDOM%3));
				case $empCheck in
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
				totalEmpHrs=$(($totalEmpHrs+$empHrs))
done
totalSalary=$(($totalEmpHrs*$empRatePerHr))

echo "TotalSalary=$totalSalary"
