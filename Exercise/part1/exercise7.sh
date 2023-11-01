#!/bin/bash
function backup_file () {
	if [ -f $1 ]
	then
		BACK="$(pwd)/$(basename ${1}).$(date +%F).$$"
		echo "Backing up $1 to ${BACK}"
		cp $1 $BACK
	fi
}
backup_file /home/htvtrunglvq/Downloads/iptables-rules.sh
if [ $? -eq 0 ]
then
	echo "Back up succeeded!"
else 
	echo "Backup faile"
fi