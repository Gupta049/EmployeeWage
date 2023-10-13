#Start

printf "Welcome to employee Wage Computation Program"
echo

#UC5
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_WORKINGDAY_PER_MONTH=20
#variable
total_wage=0
for (( i=1; i<=20; i++ ))
do
	empCheck=$((RANDOM%3))
	case $empCheck in
		$IS_FULL_TIME)
			empHr=8
			empWage=$((EMP_RATE_PER_HR*empHr))
			;;
		$IS_PART_TIME)
			empHr=4
			empWage=$((EMP_RATE_PER_HR*empHr))
			;;
		*)
			empHr=0
			empWage=$((EMP_RATE_PER_HR*empHr))
			;;
	 esac
total_wage=$(($total_wage + $empWage))
done
echo
printf "Wage = $total_wage"



