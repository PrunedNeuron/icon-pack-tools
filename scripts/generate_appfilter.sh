 #!/bin/bash
 
> appfilter.xml
 
file="list"
if [ ! -z $1 ]; then
	file=$1
fi

for line in $(cat "$file")
do
	echo -e "<item\n\tcomponent=\"ComponentInfo{}\"\n\tdrawable=\""$line"\" />\n\n" >> appfilter.xml
done
