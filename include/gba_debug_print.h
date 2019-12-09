//
// Created by laqieer on 2019/12/7.
// Refer to https://github.com/mgba-emu/suite/. (MIT License)
//

#ifndef GBA_DEBUG_PRINT_H
#define GBA_DEBUG_PRINT_H

#include <gba_types.h>

#include "mgba.h"

#define isMgba true

#define TEST_ARM 1
#define TEST_THUMB 2
#define VIEW_SIZE 16

#define REG_WAITCNT (*(vu16*) 0x4000204)

#define GRID_STRIDE 32
extern char textGrid[GRID_STRIDE * 32];

void initTextGrid();
void updateTextGrid();
void setTextGrid(int x, int y, const char* str);
int textgridprintf(const char* fmt, ...);
__attribute__((format(printf, 1, 2))) int savprintf(const char* fmt, ...);
__attribute__((format(printf, 1, 2))) int debugprintf(const char* fmt, ...);

#endif //GBA_DEBUG_PRINT_H
