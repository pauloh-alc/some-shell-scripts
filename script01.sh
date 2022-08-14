#!/usr/bin/env bash
read -p "First number: " N1
read -p "Secons number:" N2
SUM=$(( $N1 + $N2 ))
MULT=$(( $N1 * $N2 ))
echo "SUM = $SUM"
echo "MULT = $MULT"
