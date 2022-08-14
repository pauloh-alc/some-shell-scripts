#!/usr/bin/env bash
[ ! -d $LIXEIRA ] && echo "Directory $LIXEIRA does not exist" \
                  && mkdir "/tmp/lixeira" \
                  && exit 1
cd $LIXEIRA
ls $LIXEIRA
