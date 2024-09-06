factorial()
{
a=$1
f=1
if [ $a -eq 0 -o $a -eq 1 ]
then
f=1
return $f
else
i=1
while [ $i -le $a ]
do
f=$((f * i))
i=$((i+1))
done
return $f
fi
}
echo Enter the number :
read n
factorial $n
echo The factorial of $n is : $f
