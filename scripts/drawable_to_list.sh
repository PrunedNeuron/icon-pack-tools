#!/bin/bash

#re = '"([^"]+)"'

file="drawables"
if [ ! -z $1 ]; then
	file=$1
fi

sed -e 's/[^"]*"\([^"]*\)".*/\1/' "$file" > drawable_list
