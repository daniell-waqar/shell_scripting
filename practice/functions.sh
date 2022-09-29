#!/bin/sh

echo "script for function call"

sum()
{
    x=$1
    y=$2
    
    k=$(( $x + $y))
    return $k
}

sum 7 5
echo "Sum is: "$?
exit 0