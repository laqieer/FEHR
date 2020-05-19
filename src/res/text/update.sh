#!/bin/sh

echo "" > texts.txt
echo "" > texts.h

for f in S????.txt
do
	echo "#include \"$f\"" >> texts.txt
    echo "#include \"${f:0:5}.h\"" >> texts.h
done
