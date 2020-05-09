#!/bin/bash

cd tmp
for arg in $*
do
    echo "Exporting $arg ..."
    output=`../RearrangeTiles.py ../../../res/map/new_map/$arg.png $arg.png`
    grit $arg.png -gB4 -mR4 -pn160 -ftb
    cat $arg.map.bin $arg.terrain.bin > $arg.cfg.bin
    gbalzss e $arg.cfg.bin $arg.cfg
    grit $arg.png -gB4 -mR4 -pn160 -gzl
    sed '/Map/,/align/d' $arg.s > ../../../src/res/map/tileset/$arg.s
    bin2s $arg.cfg >> ../../../src/res/map/tileset/$arg.s
done
cd ..
grep -o -E "[0-9]* tiles" ../../src/res/map/tileset/$arg.s
