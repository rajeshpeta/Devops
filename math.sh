#!/bin/bash
expr 5 + 10
a=5
b=10
expr $a + $b
c=$(($a + 9))
echo "$c"
echo $[a+b]
echo $[a-b]
echo $[a*b]
echo $[a/b]



