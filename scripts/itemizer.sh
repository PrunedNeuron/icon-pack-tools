#!/bin/bash

file="list"
out="item_list"
if [ ! -z $1 ]; then
	file=$1
fi

if [ ! -z $2 ]; then
	out=$2
fi

sed -e 's/.*/\<item\>&\<\/item\>/' "$file" > "$out"
