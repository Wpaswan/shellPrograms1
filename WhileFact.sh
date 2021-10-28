#!/bin/bash
echo "Enter any number to get factorial"
read n
factorial=1
while [ $n -ne 0 ]
do
	factorial=$(( $factorial * $n ))
	n=$(( $n -1 ))
done
echo $factorial
