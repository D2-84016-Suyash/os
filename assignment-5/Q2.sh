#!/bin/bash
#  Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5. Exit” and
# execute the commands depending on user choice.
choice=0
while [ $choice -ne 5 ] 
do
echo "******************************************"
echo "1.Date"
echo "2.Cal"
echo "3.Ls"
echo "4.Pwd"
echo "5.Exit"

echo "Enter Choice :"
read choice

case $choice in
1) date
   ;;
2) ncal
   ;;
3) ls
   ;;
4) pwd
   ;;
5) ;;
*) echo "Invalid Choice!!!!"
esac
done
