#Start

printf "Welcome to employee Wage Computation Program"
echo

#UC6
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
NUM_WORKINGDAY_PER_MONTH=20
TOTAL_HRS_IN_MONTH=100
#variable
total_wage=0
total_working_hrs=0
while [ $NUM_WORKINGDAY_PER_MONTH -gt 0 ] && [ $total_working_hrs -lt $TOTAL_HRS_IN_MONTH ]
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
total_working_hrs=$(($total_working_hrs + $empHr))
((NUM_WORKINGDAY_PER_MONTH--))
done
echo
printf "Wage = $total_wage and Total working hours = $total_working_hrs"



