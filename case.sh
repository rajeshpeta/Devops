#!/bin/bash
echo "enter the values of a, b"
read a
read b
echo "entert the choice"
echo " 1.add \n 2.sub \n 3.mul "
read choice
case $choice in 
1)
echo ` expr $a + $b `
;;
2)
echo ` expr $a - $b `
;;
3)
echo ` expr $a \* $b `
;;
esac 
