#Start

printf "Welcome to employee Wage Computation Program"
echo

#UC2
IS_PRESENT=1
IS_ABSENT=0
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%2))
if [ $empCheck -eq $IS_PRESENT ]
then
	printf "Employee is present"
	empHr=8
elif [ $empCheck -eq $IS_ABSENT ]
then
	printf "Employee is Absent"
	empHr=0
fi
dailyWage=$((EMP_RATE_PER_HR*empHr))
printf "Daily wage = $dailyWage"



