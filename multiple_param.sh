#!/bin/sh

for TOKEN in $*
do
    echo $TOKEN
done

VAR1=$0				# should not use space while assining value to the variables
VAR2=$1
VAR3=$2
VAR4=$3
VAR5=$4
VAR6=$5

echo "VAR1 is $VAR1"
echo "VAR2 is $VAR2"
echo "VAR3 is $VAR3"
echo "VAR4 is $VAR4"
echo "VAR5 is $VAR5"
echo "VAR6 is $VAR6"
