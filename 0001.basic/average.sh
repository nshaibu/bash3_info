#!/usr/bin/bash

sum=0
for i in $@
 do
 sum=$[sum+i]
done

avg=$(echo "$sum/$#"|bc)
echo $avg
exit 0
