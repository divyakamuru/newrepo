read -p "dice1 :"
read -p "dice2 :"
           dice1=$((RANDOM%6))
           dice2=$((RANDOM%6))
           sum=$(($dice1+$dice2))
           echo "$sum  = $dice1 + $dice2"
