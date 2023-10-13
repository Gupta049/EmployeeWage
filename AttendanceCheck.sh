#Start

printf "Welcome to employee Wage Computation Program"
echo
#UC1
IS_PRESENT=1
IS_ABSENT=0
empCheck=$((RANDOM%2))
if [ $empCheck -eq $IS_PRESENT ]
then
	printf "Employee is present"
elif [ $empCheck -eq $IS_ABSENT ]
then
	printf "Employee is Absent"
fi
