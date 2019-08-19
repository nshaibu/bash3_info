#!/usr/bin/sh

term=$1

for file in *
do
  if grep -q $term $file; then
	echo $file
  fi
done

exit 0
