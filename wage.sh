
isFullTime=1
isPartTime=2
empRateperHr=20
emp_check=$(( RANDOM%3 ))

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

salary=$(($empRateperHr*$empHrs))

echo "$salary"


