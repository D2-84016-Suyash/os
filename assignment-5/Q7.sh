#!/bin/bash

#Write a Program to find whether a given number is positive or negative

echo "Enter a number :"
read num
if [ $num -gt 0 ]
then
echo "$num is Positive"
else
echo "$num is Negative"
fi