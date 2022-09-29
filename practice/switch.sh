#!/bin/bash
echo "Switch statement"
for i in 1 2 3
do
case $i in
    1)
        echo "this is level 1"
        ;;
    2)  
        echo "this is level 2"
        ;;
    3)
        echo "this is level 3"
        ;;
    *)
        echo "this is my default level"
        ;;
esac
done
exit 0