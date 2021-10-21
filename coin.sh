# ! /bin/bash
result=$(($(($RANDOM%10))%2))
if [ $result -eq 0 ] 
then
    echo "heads"
elif [ $result -eq 1 ] 
then
    echo "tails"
fi
echo "coin filp"
