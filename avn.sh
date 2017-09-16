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
for b in {1 2 3 4 5}
do
echo " $b "
done


