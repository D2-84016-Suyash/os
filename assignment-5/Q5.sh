#!/bin/bash
#Write a Program to find the greatest of three numbers
echo "Enter 1st Number : "
read a
echo "Enter 2nd Number : "
read b
echo "Enter 3rd Number :"
read c

if [ $a -gt $b -a $a -gt $c ]
then
echo "$a is Greater"
elif [ $b -gt $a -a $b -gt $c ]
then
echo "$b is Greater"
else
echo "$c is Greater"
fi
