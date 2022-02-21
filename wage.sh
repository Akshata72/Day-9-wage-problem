

echo "Welcome to Employee Wage Computation Program "

random_num=$(( RANDOM%2 ))

if (($random_num==1))
then
  echo "Employee is Present"

fi
isFullTime=1
empRateperHr=20

random_check=$(( RANDOM%3 ))
if (( $random_check==$isFullTime ))

then
     empHrs=8

salary=$(($empRateperHr*$empHrs))

echo "$salary"


else
  echo "Employee is Absent"
fi
