#!/bin/sh
echo "enter the values"
read x
read y
read z
read a
add=` expr $x + $y + $z + $a `
echo "addition of given numbers is : $add"
av=` expr $add / 2 `
echo "average of given numbers is: $av"



