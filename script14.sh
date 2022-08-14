#!/usr/bin/env bash
read -p "Enter the diretory: " DIRECTORY
read -p "Enter the original extention: " OLD_EXTENTION
read -p "Enter the new extention: " NEW_EXTENTION

cd $DIRECTORY

FILES=$(ls *.$OLD_EXTENTION)
for file in $FILES;
do
  name=$( echo $file | cut -d '.' -f 1 )
  new_file_name=$name.$NEW_EXTENTION
  mv $file $new_file_name
done
