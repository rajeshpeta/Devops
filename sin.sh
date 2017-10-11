#!/bin/sh
p=$1
t=$2
r=$3
i=`expr $p \* $t \* $r`
i=`expr $i / 100`
echo "intersest is $i"
