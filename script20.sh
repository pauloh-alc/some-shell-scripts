#!/usr/bin/env bash

USERS=$(cat /etc/passwd | cut -d: -f1 | sort)
echo "$USERS"
