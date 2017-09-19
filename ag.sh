#!/bin/sh
echo "please enter the number"
read num
for (( n=1; n <= $num; n++))
do
sum=` expr $sum + $n `
done
echo ` $sum `

