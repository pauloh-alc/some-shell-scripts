#!/usr/bin/env bash
[ ! -d $LIXEIRA ] && echo "Directory $LIXEIRA does not exist" \
                  && make $LIXEIRA \
                  && exit 1
mv $* $LIXEIRA
