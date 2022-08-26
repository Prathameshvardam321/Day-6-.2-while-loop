echo "guess the number between 1 to 100 : "
smallest_number=0
largest_number=100
result=0
while [ $result == 0 ]
do
  sum=$((smallest_number+largest_number))
  magic_num=$(($sum/2))
  echo "1.Number is greater than $magic_num"
  echo "2.Number is lesser than $magic_num"
  echo "3.Number is equal to $magic_num"

read ip
if [ $ip == 1 ]
then
    smallest_number=$((magic_num))
elif [  $ip == 2 ]
then
    largest_number=$((magic_num))
elif [ $ip == 3 ]
then
    result=1
else
echo "Invalid input !!!"
fi
done 
