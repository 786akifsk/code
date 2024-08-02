echo Enter the number : 
read a
if [ `expr $a % 7` -eq 0 -a `expr $a % 10` -eq 0 ]
then
echo The number is divisible by both 7 and 10.
else
echo The number is not divisible by both 7 and 10.
fi
