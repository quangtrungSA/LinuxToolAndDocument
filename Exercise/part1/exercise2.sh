#!/bin/bash
echo "executing script script : $0"
echo "Archiving user: $1"
#create an archive of the home directory
tar cf $(pwd)/${1}.tar.gz $(pwd)
