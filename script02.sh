#!/usr/bin/env bash
read -p "Enter the number: " NUMBER
if [ $(( $NUMBER % 2 )) -eq 0 ];
then
  echo "Number is even"
else
  echo "Number is odd"
fi
