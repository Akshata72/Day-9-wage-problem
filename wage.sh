
isFullTime=1
isPartTime=2
empRateperHr=20
emp_check=$(( RANDOM%3 ))
workingday_per_month=20

case $emp_check in
     
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

for ((i=1 ; i<=20 ; i++))
do
    res=$(($empRateperHr*$empHrs))

    echo "days:"$i=$(($res*$i))

done


salary_per_month=$(($empRateperHr*$empHrs*$workingday_per_month))


echo "Salary Per Month for $emp_check:"$salary_per_month


