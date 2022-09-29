#!/bin/sh

echo "enter first value"
read a

echo "enter second value"
read b

c=$(expr $a + $b)
echo "sum = "$c


c=$(expr $a - $b)
echo "sub = "$c


c=$(expr $a \* $b)
echo "mul = "$c


c=$(expr $a / $b)
echo "div = "$c