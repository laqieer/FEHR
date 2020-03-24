lib = libvoice.a

all: $(lib)

ckbs = $(wildcard *.ckb)
objects = $(ckbs:.ckb=.o)

$(lib): $(objects)
	arm-none-eabi-ar r $@ $?

$(objects): %.o: %.ckb
	cktool extract $<
	sox $*_$*_extracted.wav -r 21024 -b 8 -c 1 $*.wav
	rm $*_$*_extracted.wav
	se2m4a/se2m4a.py $*.wav $*.s
	arm-none-eabi-as -mcpu=arm7tdmi -Ise2m4a $*.s -o $@

clean:
	rm -f *.wav *.o *.a

.PHONY: all clean