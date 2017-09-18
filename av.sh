#!/bin/bash
echo "enter the nums"
read num
for ((n = 0; n <= $num; n++))
do
sum=` expr $sum + $n `
done
echo "$sum"
a=` expr $sum / 2 `
echo "average is : $a"
