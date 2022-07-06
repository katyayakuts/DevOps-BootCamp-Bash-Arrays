#!/bin/bash

num=$1
y=1

for i in {a..z}; do
 if [[ $y -le $num ]]
         then
                #echo $i
                mkdir ./folder_$i
                ((y++))
 fi
done

# Place your code here
