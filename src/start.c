//
// Add custom start routines here.
// Created by laqieer on 2019/12/8.
//

#include <gba.h>

#include "achievement.h"

#include "gba_debug_print.h"

void agbMain();

extern const char version[];

void printVersion()
{
    savprintf(version);
#ifdef EMULATOR
    if(EMULATOR == EMU_MGBA)
        mgba_open();
    debugprintf(version);
#endif
    initTextGrid();
    textgridprintf(version);
}

void agbMainNew()
{
    printVersion();
    REG_DISPCNT = 0x80;
    agbMain();
}

void (* const pAgbMain)() = agbMainNew;
