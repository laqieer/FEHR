lib = lib/libse.a
header = include/se.h

all: $(lib) $(header)

ckbs = $(wildcard *.ckb)
objects = $(ckbs:.ckb=.o)

$(lib): $(objects)
	arm-none-eabi-ar r $@ $?

$(objects): %.o: %.ckb
	cktool extract $<
	sox $*_$*_extracted.wav -r 21024 -b 8 -c 1 $*.wav
	rm $*_$*_extracted.wav
	../voice/se2m4a/se2m4a.py $*.wav $*.s
	arm-none-eabi-as -mcpu=arm7tdmi -I ../voice/se2m4a $*.s -o $@

$(header): $(lib)
	@echo $(foreach ckb, $(ckbs), "extern const struct Song $(subst .ckb,;,$(ckb))\n") > $@

clean:
	rm -f *.wav *.o $(lib) $(header)

.PHONY: all clean
