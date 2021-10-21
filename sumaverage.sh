sum=0
numbers=0
echo "enter lower limit:"
read l
echo "enter higher limit:"
read h
in=`expr $h - $l`
echo "five random numbers between $l and $h are :-"
for i in `seq 1 5`
do
            t=`expr $RANDOM % $in`
            n=`expr $t + $l`
            sum= ($1 + $2 + $3 + $4 + $5)
            avg=($sum / 5)
            echo "$n"
            echo "the sum of these number is: "$sum
            echo "the average of these number is: "$avg
done
