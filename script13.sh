#!/usr/bin/env bash
OLD_EXTENTION="mpeg"
NEW_EXTENTION="mp3"
FILES=$(ls *.$OLD_EXTENTION)
for file in $FILES;
do
  name=$( echo $file | cut -d '.' -f 1 )
  new_file_name=$name.$NEW_EXTENTION
  mv $file $new_file_name
done
