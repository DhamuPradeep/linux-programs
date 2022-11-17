#!/bin/bash
echo "Enter the operation \n1 - add \n2-subraction \n3 - multiply \n 4 - Divide"
read n
echo "Enter the first number"
read a
echo "Enter the second number"
read b
if [ $n == 1 ]
then
ans=`expr $a + $b`
echo "$a + $b =  $ans"
elif [ $n == 2 ]
then
ans=`expr $a - $b`
echo "$a - $b =  $ans"
elif [$n == 2 ]
then
ans=`expr $a \* $b`
echo "$a * $b =  $ans"
else
ans=`expr $a / $b`
echo "$a / $b =  $ans"
fi
                          
