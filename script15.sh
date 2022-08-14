#!/usr/bin/env bash

HELP="
  $(basename $0) [OPTIONS]
  -h -- Help
  -c -- Change extention

  mode of use: user@localhost:~\$ ./script17.sh [OPTION] [DIRECTORY] [OLD_EXTENTION] [NEW_EXTENTION]
  exemple....: paulo@localhost:~\$ ./script17.sh -c /home/paulo/Documents mpeg mp3
"
CHAVE_CHANGE_EXTENTION=0

case $1 in
  -h) echo "$HELP" && exit 0   ;;
  -c) CHAVE_CHANGE_EXTENTION=1 ;;
   *) echo "Invalid Option" && exit 1 ;;
esac

[ $CHAVE_CHANGE_EXTENTION -eq 0 ] && echo "Missing [OPTION] -c" && exit 1
[ ! -d $2 ] && echo "Second parameter isn't a diretory" && exit 1
[ -z $3 -o -z $4 ] && echo "Missing some extention" && exit 1

cd $2

FILES=$(ls *.$3)
for file in $FILES;
do
  name=$( echo $file | cut -d '.' -f 1 )
  new_file_name=$name.$4
  mv $file $new_file_name
done
