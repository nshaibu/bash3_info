#!/usr/bin/bash

if test -f $0; then
  echo "$0 file exist"
fi

curdir=$(pwd)
if test -d $curdir; then
  echo "$curdir is a directory"
fi

if test -n $1
then
  echo "First parameter exist"
else
  echo "First parameter does not exist."
fi

if test -z $2; then
  echo "Second parameter does not exist."
else
  echo "Second parameter exist."
fi
