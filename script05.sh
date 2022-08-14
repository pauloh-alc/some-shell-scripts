#!/usr/bin/env bash
read -p "Number of directories: " COUNT
for i in $(seq 1 $COUNT);
do
  read -p "Directory initial $i: " LETTER
  mkdir $LETTER
done
