#!/usr/bin/env bash

[ $# -ne 1 ] && echo "Missing parameter. Mode of use: $0 number" && exit 1

[[ ! $1 =~ ^[0-9]*$ ]] && echo "Invalid parameter. it need to be a number" && exit 1

for (( i=$1; i >= 0; i-- )); do
  echo "$i"
  sleep 1
done
