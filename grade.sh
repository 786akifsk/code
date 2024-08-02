echo Enter the marks of O.S. :
read os
echo Enter the marks of C.D. :
read cd
echo Enter the marks of AI. :
read ai
echo Enter the marks of I.M. :
read im
echo Enter the marks of S.E. :
read se
echo Enter the marks of OOPS. :
read oops

sum=`expr  $os + $cd + $ai + $im + $se + $oops`
avg=`expr $sum / 6`

if [ $avg -gt 90 -a $avg -le 100 ]
then 
echo Your grade is O.
elif [ $avg -gt 80 -a $avg -le 90 ] 
then
echo Your grade is E.
elif [ $avg -gt 70 -a $avg -le 80 ] 
then
echo Your grade is A.
elif [ $avg -gt 60 -a $avg -le 70 ] 
then
echo Your grade is B.
elif [ $avg -gt 50 -a $avg -le 60 ] 
then
echo Your grade is C.
elif [ $avg -gt 40 -a $avg -le 50 ] 
then
echo Your grade is D.
else
echo Your grade is F.
fi
