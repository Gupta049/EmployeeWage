#Start

printf "Welcome to employee Wage Computation Program"
echo

#UC3
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%3))
if [ $empCheck -eq $IS_FULL_TIME ]
then
	printf "Employee is present"
	empHr=8
elif [ $empCheck -eq $IS_PART_TIME ]
then
	printf "employee is for part time"
	empHr=4
else
	printf "Employee is Absent "
	empHr=0
fi

empWage=$((EMP_RATE_PER_HR*empHr))
echo
printf "Wage = $empWage"



