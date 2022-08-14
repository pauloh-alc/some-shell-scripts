#!/usr/bin/env bash
LINES=$( ps aux | wc -l )
QTD=$(( $LINES - 1 ))
echo "Number of proccess: $QTD"
