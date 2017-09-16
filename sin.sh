#!/bin/sh
echo "enter the value of p and t and r"
read p
read t
read r
i=` expr $p \* $t \* $r `
i=` expr $i / 100 `
echo "intersest is $i"
