echo "Welcome to Employee Wage Computation program on Master Branch"
echo "Check Employee is Present or Absent"
isPresent=1
randomValue=$(($RANDOM%2))
if [ $isPresent -eq $randomValue ]
then
	echo "Employee is Present. "
else
	echo "Employee is Absent. "
fi

