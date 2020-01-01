//
// Add custom start routines here.
// Created by laqieer on 2019/12/8.
//

#include <gba.h>

#include "gba_debug_print.h"

void agbMain();

extern const char version[];

void printVersion()
{
    savprintf(version);
    mgba_open();
    debugprintf(version);
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