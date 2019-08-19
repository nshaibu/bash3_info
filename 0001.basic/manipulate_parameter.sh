#!/usr/bin/bash

var="Hello"
echo $var

echo "Script $0 is running"
echo "The second parameter is $2"
echo "The first parameter is $1"
echo "Parameter list $* (IFS considered)"
echo "Parameter list $@ (IFS not considered)"
echo "Number of paraments $#"

exit 0
