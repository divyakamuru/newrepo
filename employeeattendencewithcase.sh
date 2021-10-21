ispresent=$((RANDOM%3));
perhoursalary=20:
workinghour=0;
case $ispresent in
        0)
        echo "empolyee is absent";
        workinghour=0;
        ;;
        1)
        echo "employee is present";
        workinghour=8;
        ;;
        2)
        echo "employee is working as part time";
        workinghour=4;
        ;;
esac
salary=$(($perhoursalary * $workinghour));
echo "employee has earned $salary $ today";
