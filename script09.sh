#!/usr/bin/env bash

[ $# -ne 1 ] && echo "A parameter is missing. Mode of use: $0 filename" && exit 1

if [ -f $1 ];
then
  echo "File exist"
else
  echo "File does not exist"
fi
