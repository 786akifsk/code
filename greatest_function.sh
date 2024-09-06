greatest(){
a=$1
b=$2
if [ $a -gt $b ]
then
greatest=$a
else
greatest=$b
fi
}
echo Enter the 1st number :
read n1
echo Enter the 2nd number :
read n2
greatest $n1 $n2
echo The greatest number is $greatest
