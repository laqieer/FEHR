#!/bin/sh

if [ -z "$DEVKITPRO" ] || [ -z "$DEVKITARM" ]; then
    echo "Environment variables not set: DEVKITPRO DEVKITARM" >&2
    exit 1
fi

if [ $# -lt 2 ]
then
  echo "usage: $0 addr length mode"
elif [ $# -eq 2 ]
then
  $DEVKITARM/bin/arm-none-eabi-objdump -D -M force-thumb --start-address=$1 --stop-address=$(($1+$2)) ../build/fe7-jp-stunning-tribble
elif [ $3 = "a" -o $3 = "A" -o $3 = "arm" -o $3 = "ARM" -o $3 == 32 ]
then
  $DEVKITARM/bin/arm-none-eabi-objdump -D --start-address=$1 --stop-address=$(($1+$2)) ../build/fe7-jp-stunning-tribble
else
  $DEVKITARM/bin/arm-none-eabi-objdump -D -M force-thumb --start-address=$1 --stop-address=$(($1+$2)) ../build/fe7-jp-stunning-tribble
fi