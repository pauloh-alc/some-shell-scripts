#!/usr/bin/env bash

CONT=0
while [[ -n $1 ]];
do
  ((CONT++))
  echo "$CONT: $1"
  shift
done
