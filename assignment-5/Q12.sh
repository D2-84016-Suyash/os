#!/bin/bash

#Write a shell script to accept a filename as argument and displays the last modification
#time if the file exists and a suitable message if it doesn’t exist.

echo "Enter Filename :"
read a

if [ -f $a ]
then
echo -n "Last modified at : "
stat -c %y $a
else
echo "File doesnt exist"
fi