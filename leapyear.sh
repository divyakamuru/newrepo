read -p "enter the 4 digit year" year;
if [ [ $year%4 -eq 0 && $year%100 -ne 0 ] || $year%400  ]
then  
     echo "$this year it should be leap year";
else
     echo "$this year is not a leap year";
fi
