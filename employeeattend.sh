isPresent=$((RANDOM%2));
perHourSalary=20
workinghour=0;
if [ $isPresent -eq 0 ]
then
         echo "employee is absent";
         workinghour=0;
elif  [$ispresent -eq 1 ]
then
        echo "employee is present";
        workinghour=8;
else
        echo "employee is working as part time";
        Workinghour=4;
fi
salary=$(($perhoursalary * $workinghour));
echo "employee has earned $salary $ today";
