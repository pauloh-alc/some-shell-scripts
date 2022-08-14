#!/usr/bin/env bash
cat /etc/passwd | cut -d: -f7 | uniq -u
