#!/bin/sh
echo Please enter a number
read number 1
read number 2

echo What operation would you like to perform: 1: Add, 2: Subtract, 3: Multiple, 4: Divide
read operation

case $operation in
    1) math='+';;
    2) math='-';;
    3) math='*';;
    4) math='/';;
    *) math='not an option, please select again';;
esac
echo "$number $math"
