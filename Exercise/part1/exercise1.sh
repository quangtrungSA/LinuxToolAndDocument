#!/bin/bash
echo "----------Exercise 1----------"
SERVER_NAME=$(hostname)
echo "You are running this script on ${SERVER_NAME}."
PATH=$(pwd)
if [ -d "$PATH" ]
then echo "$PATH la mot thu muc"
else echo "$PATH khong phai la mot thu muc"
fi

echo "----------Exercise 2----------"
for COLOR in red green blue
do
	echo "color : $COLOR"
done

echo "----------Exercise 3----------"
PICTURES=$(ls *png)
DATE= $(date +%F)	

for PICTURE in $PICTURES
do
	echo "Renaming ${PICTURE} to ${DATE}-${PICTURE}"
	mv ${PICTURE} ${DATE}-${PICTURE}
done
