#!/bin/bash

for file in `ls ../../res/gfx/background/convo/original`
do
  echo $file
  output=`$DOTNET exec ../map/DecreaseColor/bin/Debug/netcoreapp3.1/DecreaseColor.dll ../../res/gfx/background/convo/original/$file ../../res/gfx/background/convo/converted/$file 240 160 0 8`
done
