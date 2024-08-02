echo Enter the number :
read a

if [ `expr $a % 2` -eq 0 ]
then
echo This is an Even number.
else
echo This is an odd number.
fi
