#!/bin/bash

gbagfx=../gbagfx/gbagfx

for i in {0..219}
do
  echo src/res/chapter_title/chapter_titles_$i.s
  $gbagfx chapter_titles_$i.png chapter_titles_$i.4bpp
  $gbagfx chapter_titles_$i.4bpp chapter_titles_$i.lz
  bin2s chapter_titles_$i.lz > ../../src/res/chapter_title/chapter_titles_$i.s
  rm chapter_titles_$i.4bpp chapter_titles_$i.lz
done
