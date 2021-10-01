#!/bin/sh


<<ksh
	ksh shell array initialization: set -A array value1 value2 ... valuen
	echo "hi sivapraveen"
ksh

<<bash
	bash shell array initialization: ${array[index]}
	echo "hi" 
bash

: '
	two type of array initialization one is ksh and bash	
  ' 	 

#code startup

ARRAY_INDEX=$1
echo "Array Index size is: $ARRAY_INDEX"

echo "Enter Value for Index-0: "
read ARRAY_INDEX[0]
echo "Enter Value for Index-1: "
read ARRAY_INDEX[1]
echo "Enter Value for Index-2: "
read ARRAY_INDEX[2]
echo "Enter Value for Index-3: "
read ARRAY_INDEX[3]
echo "Enter Value for Index-4: "
read ARRAY_INDEX[4]
echo "Enter Value for Index-5: "
read ARRAY_INDEX[5]

echo "Values: ${ARRAY_INDEX[0]}, ${ARRAY_INDEX[1]}, ${ARRAY_INDEX[2]}, ${ARRAY_INDEX[3]}, ${ARRAY_INDEX[4]}, ${ARRAY_INDEX[5]}"
# should not declare $ARRAY_INDEX[index] for value processing
# use ${ARRAY_INDEX[0]}

