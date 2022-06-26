// Enable DPCM compressed sound samples.

#include <gba_types.h>

void SoundMainRAM(); // in ROM
void SoundMainRAMFunc(); // in RAM

void (*const pSoundMainRAM)() = SoundMainRAM;
void (*const pSoundMainRAMFunc)() = SoundMainRAMFunc;
void *const pSoundMainRAMFuncArea = SoundMainRAMFunc - 1;
const u16 SoundMainRAMFuncAreaSize = 0x2A0; // by word