echo Enter the size of array :
read n
echo Entre the array elements :
for((i=0;i<n;i++))
do
read array[$i]
done
echo Enter the number which you want to search :
read s
first=0
last=$(( n - 1 ))
found=0
while [ $first -le $last ]
do
mid=$(( (first + last) / 2 ))
if [ $s -eq ${array[mid]} ]
then
echo $s is present in this array on index $((mid+1)).
found=1
break
elif [ $s -gt ${array[mid]} ]
then
first=$(($mid + 1))
else
last=$(($mid -1))
fi
done
if [ $found -eq 0 ]
then
echo $s is not found in this array.
fi
