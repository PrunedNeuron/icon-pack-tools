#!/bin/bash

#
#	1.  Creates a file named appfilter.xml
#	2.  Converts each entry in appmap.xml 
#		to valid appmap.xml format.
#

> appmap.xml
 
file="appfilter.xml"
if [ ! -z $1 ]; then
	file=$1
fi

sed -e 's/component=\"ComponentInfo/class=\"/' "$file" > appmap.xml
sed -e 's/[{}]//' appmap.xml > appmap.xml
sed -e 's/drawable=/name=/' appmap.xml > appmap.xml