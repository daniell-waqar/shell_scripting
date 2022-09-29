#!/bin/bash


echo "Enter marks of 1st Subject"
read a

echo "Enter marks of 2st Subject"
read b

echo "Enter marks of 3st Subject"
read c

echo "Enter marks of 4st Subject"
read d

echo "Enter marks of 5st Subject"
read e



numToGrade()
{
    
    if [ $1 -ge 80 -a $1 -lt 100 ] ; then
        grade1="A"
    else
        if [ $1 -ge 70 -a $1 -lt 80 ] ; then
            grade1="B"
        else
            if [ $1 -ge 60 -a $1 -lt 70 ] ; then
                grade1="C"
            else
                if [ $1 -ge 50 -a $1 -lt 60 ] ; then 
                    grade1="D"
            else 
                    if [ $1 -lt 50 ] ; then
                        grade1="F"
                    else
                    echo "Invalid Marks Entered"
                    fi
                fi
            fi
        fi
    fi
}

gradeToPoints()
{
    if [ "$1" = "A" ] ; then
        points=4
    else
        if [ "$1" = "B" ] ; then
            points=3
        else
            if [ "$1" = "C" ] ; then
                points=2
            else
                if [ "$1" = "D" ] ; then
                points=1
                else
                    if [ "$1" = "F" ] ; then
                        points=0
                    else
                        echo "No Grade Found"
                    fi
                fi
            fi
        fi
    fi

}




numToGrade $a
gradeToPoints $grade1
echo ""Your Grade is :" $grade1 " and Points are : " $points"

numToGrade $b
gradeToPoints $grade1
echo ""Your Grade is :" $grade1 " and Points are : " $points"


numToGrade $c
gradeToPoints $grade1
echo ""Your Grade is :" $grade1 " and Points are : " $points"

numToGrade $d
gradeToPoints $grade1
echo ""Your Grade is :" $grade1 " and Points are : " $points"

numToGrade $e
gradeToPoints $grade1
echo ""Your Grade is :" $grade1 " and Points are : " $points"