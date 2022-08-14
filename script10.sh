#!/usr/bin/env bash
[ $# -ne 1 ] && echo "A parameter is missing. Mode of use: $0 filename" && exit 1

if [ -f $FILE_NAME ];
then
  SIZE=$(stat --format %s $1)
  if [ $SIZE -gt 100 ];
  then
    echo "File has size greater than 100 bytes"
  else
    echo "File is not larger than 100 bytes "
  fi
else
  echo "File does not exist"
fi
