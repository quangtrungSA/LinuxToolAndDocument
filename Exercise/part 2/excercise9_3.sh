#!/bin/bash
grep x /etc/fstab | while read LINE
do
	echo "xfs : ${LINE}"
done
