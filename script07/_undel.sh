#!/usr/bin/env bash
[ ! -d $LIXEIRA ] && echo "Directory $LIXEIRA does not exist"  \
                  && mkdir "/tmp/lixeira"   \
                  && echo "Empty directory" \
                  && exit 1
for param in $*;
do
  mv "$LIXEIRA/$param" '.'
done
