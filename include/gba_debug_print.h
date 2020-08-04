//
// Created by laqieer on 2019/12/7.
// Refer to https://github.com/mgba-emu/suite/. (MIT License)
//

#ifndef GBA_DEBUG_PRINT_H
#define GBA_DEBUG_PRINT_H

#include <gba_types.h>

#include "mgba.h"

#define REG_WAITCNT (*(vu16*) 0x4000204)

#define GRID_STRIDE 32
extern char textGrid[GRID_STRIDE * 32];
extern volatile u8 savLog[];

enum GBAEmulator {EMU_NONE = 0, EMU_MGBA, EMU_NOCASH, EMU_VBAM, EMU_VBA, EMU_RETROARCH};

#ifdef EMULATOR
#define Debugf(fmt, ...) \
    debugprintf("File %s, Line %d, Function %s: ", __FILE__, __LINE__, __func__); \
    debugprintf(fmt, __VA_ARGS__)
#define Debug(str) \
    debugprintf("File %s, Line %d, Function %s: ", __FILE__, __LINE__, __func__); \
    debugprintf(str)
#else
#define Debugf(fmt, ...) 
#define Debug(str) 
#endif

void initTextGrid();
void updateTextGrid();
void setTextGrid(int x, int y, const char* str);
int textgridprintf(const char* fmt, ...);
__attribute__((format(printf, 1, 2))) int savprintf(const char* fmt, ...);
__attribute__((format(printf, 1, 2))) int debugprintf(const char* fmt, ...);

#define BYTE_TO_BINARY_PATTERN "%c%c%c%c%c%c%c%c"
#define BYTE_TO_BINARY(byte)  \
  ((byte) & 0x80 ? '1' : '0'), \
  ((byte) & 0x40 ? '1' : '0'), \
  ((byte) & 0x20 ? '1' : '0'), \
  ((byte) & 0x10 ? '1' : '0'), \
  ((byte) & 0x08 ? '1' : '0'), \
  ((byte) & 0x04 ? '1' : '0'), \
  ((byte) & 0x02 ? '1' : '0'), \
  ((byte) & 0x01 ? '1' : '0') 

#endif //GBA_DEBUG_PRINT_H
