read -p "Enter the power : " x
value=1
y=1 
 
 while [ $y -le $x ]

  do
   value=$((value*2))

   if [ $value -le 256 ]
   then
   echo "2^$y = $value"
   ((y++))
   else
   break
  
   fi
done 
