echo -n "enter  a year: "
read year_checker
if [[ exp $year-checker%4 -eq 0  && $year-checker%100 -ne 0 || $year%400 ]]
then 
      echo "$year_checker is a leap year"
else 
      echo "$year_checker is not a leap year"
fi

