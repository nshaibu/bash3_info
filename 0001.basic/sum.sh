#!/usr/bin/bash

sum=0
for i in $@; do
  sum=$(echo "$sum+$i"|bc)
done

echo $sum
exit 0
