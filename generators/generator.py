#!/usr/bin/env python

appfilter = open('appfilter.xml', 'r')
appmap = open('appmap.xml', 'w')
theme_resources = open('theme_resources.xml', 'w')

for line in appfilter:
    appmap_line = line.replace('component="ComponentInfo', 'class="').replace('{', '').replace('}"', '"').replace('drawable=', 'name=')
    theme_resources_line = appmap_line.replace('<item', '<AppIcon').replace('name="', 'image="').replace('class="', 'name="')
    appmap.write(appmap_line)
    theme_resources.write(theme_resources_line)

appfilter.close()
appmap.close()
theme_resources.close()