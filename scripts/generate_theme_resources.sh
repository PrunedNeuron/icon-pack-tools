 #!/bin/bash
 
> theme_resources.xml
 
file="list"
if [ ! -z $1 ]; then
	file=$1
fi

for line in $(cat "$file")
do
	echo -e "<AppIcon\n\tname=\"\"\n\timage=\""$line"\" />\n\n" >> theme_resources.xml
done
