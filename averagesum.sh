sum=0
numbers=0
for a in {1..5}; do
   read -p $'enter a set of numbers: b
   for j in $b; do
   [[ $j =~  [0-9]+$ ]] ||{echo "$j is not a number" >&2 && exit 1:}
   ((numbers+=1)) && ((sum+=j))
  done
done

((numbers==0)) && avg=0 || avg=$(echo "$sum / $number" | bc -1)
echo "sum of inputs = $sum"
echo "number of inputs = $numbers"
printf "average input = %.2f\n" $avg
