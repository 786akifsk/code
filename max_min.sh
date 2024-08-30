read -p "Enter the number : " n
echo Enter the array elements :
for((i=0;i<n;i++))
do
read array[$i]
done
max=${array[0]}
min=${array[0]}
for i in ${array[@]}
do
if [ $i -gt $max ]
then
max=$i
fi
if [ $i -lt $min ]
then
min=$i
fi
done
echo maximum number is : $max
echo Minimun number is : $min
