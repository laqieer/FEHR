ifeq ($(shell uname -s),Darwin)
# for Mac
	CKB2WAV = cktool extract
else
# for WSL
	CKB2WAV = ./CKBtoWav.exe
endif

SAMPLE_RATE = 7884

lib = lib/libvoice.a
header = include/voice.h

all: $(lib) $(header)

ckbs = $(wildcard *.ckb)
objects = $(ckbs:.ckb=.o)

$(lib): $(objects)
	$(DEVKITARM)/bin/arm-none-eabi-ar r $@ $?

$(objects): %.o: %.ckb
	$(CKB2WAV) $<
ifneq ($(shell uname -s),Darwin)
	mv $*.wav $*_$*_extracted.wav
endif
	sox $*_$*_extracted.wav -r $(SAMPLE_RATE) -b 8 -c 1 $*.wav
	rm $*_$*_extracted.wav
	se2m4a/se2m4a.py $*.wav $*.s -c
	$(DEVKITARM)/bin/arm-none-eabi-as -mcpu=arm7tdmi -Ise2m4a $*.s -o $@

$(header): $(lib)
	@echo $(foreach ckb, $(ckbs), "extern const struct Song $(subst .ckb,;,$(ckb))\n") > $@

clean:
	rm -f *.wav *.s *.o $(lib) $(header)

.PHONY: all clean