#!/usr/bin/env bash
read -p "Desired directory: " DIR
[ ! -d $DIR ] && echo "Directory does not exist" && exit 1
cd $DIR
ls $DIR

HELP="
  $(basename $0) [OPTIONS]
    1 - Prompts for the name of the file to be printed
    2 - Prompts for the name of the file to be edited
    3 - Prompts for the name of the file to be deleted
    4 - Exit script
"
echo "$HELP"

read -p "OPTION: " OP
read -p "File name: " FILE_NAME

[ ! -f $FILE_NAME ] && echo "File doies not exist" && exit 1

case $OP in
  1) cat $FILE_NAME ;;
  2) vim $FILE_NAME ;;
  3) rm  $FILE_NAME ;;
  *) echo "Invalid Option" && exit 1
esac
