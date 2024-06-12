#!/bin/bash

#Print the following pattern.
#*
#* *
#* * *
#* * * *
#* * * * *

for ((i=1 ; i<=5 ;i++))
{
    for((j=1 ; j<=5 ;j++))
    {
        if [ $i -ge $j ]
        then
        echo -n "*"
        else
        echo -n " "
        fi
    }
    echo ""
}