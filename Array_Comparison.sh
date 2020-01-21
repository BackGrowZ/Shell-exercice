#!/bin/bash

#Variable
a=(3 5 8 10 6) 
b=(6 5 4 12) 
c=(14 7 5 7)

#Code
for x in "${a[@]}"; do
    for y in "${b[@]}"; do
        if [ $x = $y ];then
            z[${#z[@]}]=$y
        fi
    done
done
for w in "${z[@]}"; do 
    for i in "${c[@]}"; do
        if [ $w = $i ];then
            v[${#v[@]}]=$i
        fi
    done
done
echo ${v[@]}
