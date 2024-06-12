#!/bin/bash

#Write a shell script to display only hidden file of current directory.

echo "Enter Path :"
read path

if [ -e $path ]
then
ls -a $path | grep "^\."
fi