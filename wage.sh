#program of Employee Wag
echo "Welcome to Employee Wage Computation Program "

random_num=$(( RANDOM%2 ))

if (($random_num==1))
then
  echo "Employee is Present"
else
  echo "Employee is Absent"
fi
