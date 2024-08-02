echo Enter the 1st number :
read a
echo Enter the 2nd number :
read b

c=`expr $a + $b `
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`

echo Addition is $c
echo Substraction is $d
echo Multiplaction is $e
echo Division is $f
