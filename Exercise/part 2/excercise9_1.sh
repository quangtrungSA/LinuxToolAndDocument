#!/bin/bash
INDEX=1
while [ $INDEX -lt 6 ]
do
	echo "creating project-${INDEX}"
	mkdir -p "${PWD}/project-${INDEX}"
	((INDEX++))
done
