#!/bin/bash -x

a=0

while [ $a -lt 10]
do
	echo $a
	a=`exr $a +1`
done


