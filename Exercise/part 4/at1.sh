#!/bin/bash
loopVar=1
until [ $loopVar -eq 10000 ]
do
	echo "number is :  "$loopVar
	loopVar=$((loopVar * 100 ))
done
exit
