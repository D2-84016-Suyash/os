#!/bin/bash

#Write a program to print the table of a given number.

echo "Enter a number : "
read num

i=1
while [ $i -le 10 ]
do
echo "$num * $i = `expr $num \* $i`"
i=` expr $i + 1`
done