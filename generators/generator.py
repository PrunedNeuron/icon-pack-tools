#!/usr/bin/env python

import os
import glob

# Generate a list of pngs (lister.sh)
pngs, items = [], []
component_map = {}

with open('list', 'w') as png_list:
    for file in os.listdir(os.getcwd()):
        if file.endswith(".png"):
            png_list.write(file[:-4] + '\n')
            pngs.append(file[:-4])

# Generate item list, appfilter, appmap, theme_resources interactively and create fallback components file
# components = open('components', 'w')
# item_list = open('icon_pack.xml', 'a+')
# appfilter = open('appfilter.xml', 'a+')
# appmap = open('appmap.xml', 'a+')
# theme_resources = open('theme_resources', 'a+')

with open('components', 'w') as components, \
        open('icon_pack.xml', 'w') as item_list, \
        open('appfilter.xml', 'w') as appfilter, \
        open('appmap.xml', 'w') as appmap,\
        open('theme_resources.xml', 'w') as theme_resources:
    for png in pngs:
        items.append('<item>{}</item>\n'.format(png))
        item_list.write('<item>{}</item>\n'.format(png))

        if '_alt' not in png:
            component = input(
                "Enter the class/ComponentInfo for {}: ".format(png))
            component_map[png] = component
            components.write('{} : {}\n'.format(png, component))

            appfilter.write(
                '<item\n\tcomponent="ComponentInfo{{{}}}"\n\tdrawable="{}" />\n\n'.format(component, png))
            appmap.write(
                '<item\n\tclass="{}"\n\tname="{}" />\n\n'.format(component, png))
            theme_resources.write(
                '<AppIcon\n\tname="{}"\n\timage="{}" />\n\n'.format(component, png))
