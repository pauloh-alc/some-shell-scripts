#!/usr/bin/env bash

[ $# -ne 1 ] && echo "Missing parameter. Mode of use: $0 file" && exit 1

[ ! -e $1 ] && echo "File does not exists" && exit 1

LINES=$(cat $1 | wc -l)
WORDS=$(cat $1 | wc -w)

echo "$LINES lines"
echo "$WORDS words"
