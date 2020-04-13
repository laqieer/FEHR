//
// Created by laqieer on 2019/12/7.
//
#include <gba_dma.h>
#include <gba_video.h>

#include <stdio.h>
#include <string.h>
#include <stdarg.h>

#include "gba_debug_print.h"

#include "font.h"

#define textBase ((u16*) VRAM)

void updateTextGrid() {
    int i;
    for (i = 0; i < 20 * 32; ++i) {
        textBase[i] = textGrid[i] ? textGrid[i] - ' ' : 0;
    }
}

void nocash_printf(const char* str) {
    static const char* ID = (const char*) 0x4FFFA00;
    static volatile const char** OUT = (volatile const char**) 0x4FFFA10;
    static volatile char* OUTC = (volatile char*) 0x4FFFA1C;
    if (!strncmp(ID, "no$gba ", 7)) {
        *OUT = str;
        *OUTC = '\n';
    }
}

// Warning: Text is printed to 0xe008000 ~ 0xe00ffff area. It will destroy game save if the emulator thinks the game's save area is up to 0xe007fff and mirrors 0xe008000 ~ 0xe00ffff area to 0xe000000 ~ 0xe007fff area.
__attribute__((format(printf, 1, 2)))
int savprintf(const char* fmt, ...) {
    static u8 locationLoByte = 0;
    static u8 locationHiByte = 0;
    u16 location;

    char tmp[128];
    if (locationHiByte >= 0x80) 
        location = 0;
    else
        location = (locationHiByte << 8) + locationLoByte;

    va_list args;
    va_start(args, fmt);
    int s = vsnprintf(tmp, sizeof(tmp), fmt, args);
    va_end(args);

    mgba_printf(MGBA_LOG_INFO, "%s", tmp);
    nocash_printf(tmp);

    vs8* sbase = (vs8*) SRAM + 0x8000 + location;
    size_t i;
    for (i = 0; i < s; ++i) {
        sbase[i] = tmp[i];
    }
    sbase[s] = '\n';
    ++s;
    sbase[s] = '\0';
    location += s;
    if(location >= 0x8000)
        location = 0;
    locationLoByte = location & 0xff;
    locationHiByte = location >> 8;

    return s;
}

__attribute__((format(printf, 1, 2)))
int debugprintf(const char* fmt, ...) {
    if (!isMgba) {
        return 0;
    }

    char tmp[128];

    va_list args;
    va_start(args, fmt);
    int s = vsnprintf(tmp, sizeof(tmp), fmt, args);
    va_end(args);

    mgba_printf(MGBA_LOG_DEBUG, "%s", tmp);
    return s;
}

void initTextGrid()
{
    BG_PALETTE[0] = 0x7FFF;
    DMA3COPY(fontTiles, TILE_BASE_ADR(1), DMA16 | DMA_IMMEDIATE | (fontTilesLen >> 1));
    REG_BG1CNT = CHAR_BASE(1) | SCREEN_BASE(0);
    REG_BG1VOFS = -4;
    memset(textGrid, 0, sizeof(textGrid));
    REG_DISPCNT = 0x200;
}

void setTextGrid(int x, int y, const char* str)
{
    strcpy(&textGrid[GRID_STRIDE * y + x], str);
}

__attribute__((format(printf, 1, 2)))
int textgridprintf(const char* fmt, ...) {
    va_list args;
    va_start(args, fmt);
    int s = snprintf(textGrid, 31, fmt, args);
    va_end(args);

    updateTextGrid();
    return s;
}
