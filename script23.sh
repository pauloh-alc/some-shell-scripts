#!/usr/bin/env bash

for i in $(seq 1 10); do
  mkdir dir$i
  cd dir$i
  touch file{1,2,3,4,5}
  cd ..
done
