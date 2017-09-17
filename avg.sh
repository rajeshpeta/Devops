#!/bin/bash
echo " please enter the num value"
read num
for ((n = 0; n <= $num; n ++))
do
sum=` expr $sum + $n `
done
echo "$sum"
a=` expr $sum / $num `
echo "avrg is :$a"

