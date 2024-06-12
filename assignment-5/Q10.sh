#!/bin/bash

#Write a program to find given number of terms in the Fibonacci series.

echo "Enter a Number of terms : "
read num

a=0
b=1
while [ $num -ne 0 ]
do
echo -n "$a "
c=`expr $a + $b`
a=$b
b=$c
num=`expr $num - 1`
done
