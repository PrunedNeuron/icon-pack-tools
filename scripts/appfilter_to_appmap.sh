#!/bin/bash
 
> appmap.xml
 
file="appfilter.xml"
if [ ! -z $1 ]; then
	file=$1
fi

sed -e 's/component=\"ComponentInfo/class=\"/' "$file" > appmap.xml
sed -e 's/[{}]//' appmap.xml > appmap.xml
sed -e 's/drawable=/name=/' appmap.xml > appmap.xml

# for line in $(cat "$file")
# do
# 	echo -e "<AppIcon\n\tname=\"\"\n\timage=\""$line"\" />\n\n" >> appmap.xml
# done
