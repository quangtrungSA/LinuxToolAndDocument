#!/bin/bash

read -p "Enter y or n : " answer
case $answer in 
	[yY] | [yY][eE][sS])
		echo "You answer Yes"
			;;
	[nN] | [Nn][Oo])
		echo "You answer No"
	;;
	*)
		echo "Invalid answer."
		;;
	esac

