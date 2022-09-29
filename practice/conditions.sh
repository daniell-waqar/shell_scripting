#!/bin/sh

for i in 1 2 3
do
for j in 0 5
do
if [ $i -eq 2 -a $j -eq 0 ]
then
continue
else if [ $i -eq 4 -a $j -eq 0 ] 
then
echo "$i"
else
echo "$i $j"
fi
fi
done
done
