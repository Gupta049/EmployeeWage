#Start

printf "Welcome to employee Wage Computation Program"
echo

#UC4
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
empCheck=$((RANDOM%3))
case $empCheck in
	$IS_FULL_TIME)
		printf "Employee is present"
		empHr=8
		;;
	$IS_PART_TIME)
		printf "employee is for part time"
		empHr=4
		;;
	*)
		printf "Employee is Absent "
		empHr=0
		;;
esac
empWage=$((EMP_RATE_PER_HR*empHr))
echo
printf "Wage = $empWage"



