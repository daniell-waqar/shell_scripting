#!/bin/sh

echo "which table you want"
read n

for i in 1 2 3 4 5 6 7 8 9 10
do
echo $n " x " $i " = " $( expr $i \* $n)
done
