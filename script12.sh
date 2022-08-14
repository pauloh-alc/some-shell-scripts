#!/usr/bin/env bash
read -p "Month: " MONTH

if [ $MONTH -ge 1 -a $MONTH -le 12 ];
then
  read -p "Year: " YEAR
  if [ $YEAR -ge 1 -a $MONTH -le 9999 ];
  then
    cal -d $YEAR-$MONTH
  else
    echo "Invalid year"
  fi
else
  echo "Invalid month"
fi
