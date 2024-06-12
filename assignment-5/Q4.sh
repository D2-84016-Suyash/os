#!bin/bash
# Write a shell script to determine whether a given number is prime or not
echo "Enter a number : "
read a
b=0
for ((i=2 ; i<=`expr $a / 2 | bc` ;i++))
{
   if [ `expr $a % $i` -eq 0 ]
   then
   b=`expr $b + 1`
   break
   fi
}
if [ $b -eq 0 -a $a -ne 1 -a $a -ne 0 ]
then
echo "$a is Prime Number"
else 
echo "$a is not a prime number"
fi
