#!/bin/bash

#Write a program to find the factorial of given number.

echo "Enter a number : "
read a
sum=1
while [ $a -ne 0 ]
do
sum=`expr $sum \* $a`
a=`expr $a - 1`
done
echo "Factorial is $sum"