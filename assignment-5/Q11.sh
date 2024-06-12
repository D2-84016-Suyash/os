#!/bin/bash

#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point
#value).

echo "Enter Basic Salary : "
read sal

da=$(echo "$sal * 0.4" | bc)
hra=$(echo "$sal * 0.2" | bc)

echo "Total Salary is $(echo "$da + $hra + $sal" | bc)"