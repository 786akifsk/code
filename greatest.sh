echo Enter the first number: 
read a
echo Enter the first number: 
read b
echo Enter the first number: 
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo $a is the greatest number.
elif [ $b -gt $a -a $b -gt $c ]
then
echo $b is the greatest number.
else
echo $c is the greatest number.
fi

