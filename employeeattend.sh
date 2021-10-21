isPresent=$((RANDOM%2));
perHourSalary=20
workinghour=0;
if [ $isPresent -eq 0 ]
then
         echo "employee is absent";
         workinghour=0;
else  [$ispresent -eq 1 ]
then
        echo "employee is present";
        salary=$(($perHourSalary * 8));
fi
