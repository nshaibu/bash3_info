#!/usr/bin/bash

declare -a array=($@)
declare -i len=$#

sum=0
for i in ${array[*]}; do
 sum=$(expr $sum + $i)
done

avg=`expr $sum / $len`

echo $avg

exit 0
