 #!/bin/bash
 
> appmap.xml
 
file="list"
if [ ! -z $1 ]; then
	file=$1
fi

for line in $(cat "$file")
do
	echo -e "<item\n\tclass=\"\"\n\tname=\""$line"\" />\n\n" >> appmap.xml
done
