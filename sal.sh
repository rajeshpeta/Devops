#!/bin/sh
echo "enter the basic salary"
read sal
dp=` expr $sal / 2 `
echo "dp of the salary : $dp"
bdp=` expr $sal + $dp `
echo "basic plus dp of the salary : $bdp"
da=` expr $bdp \* 35 / 100 `
echo "da of the salary : $da"
hra=` expr $bdp \* 8 / 100 `
echo "hra of the salary : $hra"
ma=` expr $bdp \* 2 / 100 `
echo "ma of the salary : $ma"
pf=` expr $bdp \* 10 / 100 `
echo "pf of the salary is : $pf"
ts=` expr $bdp + $da + $hra + $ma + $pf - $pf `
echo "total salry : $ts"
