#!/bin/bash
echo "enter the nums"
read num
for ((n = 1; n <= $num; n++))
do
echo "entet the values"
read b
sum=` expr $sum + $b `
done
echo "$sum"
a=` expr $sum / $num `
echo "average is : $a"
