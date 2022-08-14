#!/usr/bin/env bash

DATE=$(date +%Y-%m-%d)
echo "$DATE"

[ $# -ne 2 ] && echo "Missing parameter. Mode of use: $0 [directory to be compressed] [directory where the backup will be stored]" && exit 1
[ ! -d $1 ] && echo "Directory to be compressed does not exist" && exit 1
[ ! -d $2 ] && echo "Directory where the backup will be stored does not exist" && exit 1

tar czf "$2/BKP-$DATE.tar.gz" "$1"
