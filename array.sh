read -p "Enter the array size : " n
for ((i=1;i<=n;i++))
do
read array[$i]
done
echo The array elements are : 
echo ${array[@]}
echo The reverse ot this array is : 
for ((i=n;i>0;i--))
do
echo ${array[$i]}
done
