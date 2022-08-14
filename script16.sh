#!/usr/bin/env bash

[ $# -ne 1 ] && echo "Missing parameter. Mode of use: $0 directory" && exit 1

FILES=$(ls $1)

CONT=0
for file in $FILES; do
  if [ ! -d $file ]; then
    ((CONT++))
    echo "$CONT: name $file"
  fi
done
