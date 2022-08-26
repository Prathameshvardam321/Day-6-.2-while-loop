echo "Welcome to flip coin game"
b=1
c=1

while [[ $c != 11 && $b != 11  ]]
do
result=$((RANDOM%2))

if [ $result -eq 0 ]
then 
    echo "$c Its Tails"
      ((c++))
elif [ $result -eq 1 ]
then
   echo "$b Its Heads"
     ((b++))    
fi
if [ $b -ge 11 ]
then 
echo "Heads wins the game"
elif [ $c -ge 11 ]
then
echo "Tails wins the game"
fi 
done
