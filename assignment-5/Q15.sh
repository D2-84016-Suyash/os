#!/bin/bash

#Accept the two file names from user and append the contents in reverse case of first file
#into second file.

echo "Enter the source filename : "
read path1
touch $path1

echo "Enter the source filename : "
read path2
touch $path2

if [ -f $path1 -a -f $path2 ]
then
echo "Enter Contents in $path1"
cat > $path1

cat $path1 | rev > $path2

echo "contents of $path2 is "
cat $path2
fi