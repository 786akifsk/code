add() {
echo Enter the 1st number :
read n1
echo Enter the 2nd number :
read n2
result=$((n1+n2))
return $result
}
add
result=$?
echo The addition of $n1 and $n2 is : $result
