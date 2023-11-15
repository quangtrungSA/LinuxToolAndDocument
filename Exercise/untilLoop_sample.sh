#!/bin/bash
SEQ=( 1 1 2 3 5 8 13 )
IDX=0
until [ $IDX -eq ${#SEQ[*]} ]
do
echo -n "${SEQ[$IDX]} is "
  if [ $(( ${SEQ[$IDX]} % 2 )) -ne 0 ]
  then
  echo "odd."
  else
  echo "even."
  fi
  IDX=$(( $IDX + 1 ))
done
