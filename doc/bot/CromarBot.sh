#!/bin/sh

csv='fehr unit.csv'

cat ../../include/character.h  | head -n 213 | tail -n +24 | grep ';' | sed 's/struct//g' | awk '{print $2}' | tr ';' ',' | tr -d '\n' > $csv
echo 'comment' >> $csv
grep ' -> ' ../../src/character.c | grep -v '//{' | grep -v Generic | grep -v Enemy >> $csv

./check_face.py "$csv"
