#!/bin/bash

gbagfx=../gbagfx/gbagfx

begin=$1

if [ $# != 1 ]
then
    end=$2
else
    end=$1
fi

for ((i=begin;i<=end;i++))
do
  echo src/res/chapter_title/chapter_titles_$i.s
  $gbagfx chapter_titles_$i.png chapter_titles_$i.4bpp
  $gbagfx chapter_titles_$i.4bpp chapter_titles_$i.lz
  bin2s chapter_titles_$i.lz > ../../src/res/chapter_title/chapter_titles_$i.s
  rm chapter_titles_$i.4bpp chapter_titles_$i.lz
done
