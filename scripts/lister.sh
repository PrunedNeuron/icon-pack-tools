#!/bin/bash

> list

for file in *
do
	if [ ${file: -4} == ".png" ]; then
		echo "${file%.*}" >> list
	fi
done
