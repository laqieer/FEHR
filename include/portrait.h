//
// Created by laqieer on 2019/12/22.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_PORTRAIT_H
#define FE7_JP_STUNNING_TRIBBLE_PORTRAIT_H

#include "proc.h"

// For custom portraits without eye & mouth animation. I am too lazy to create those animation frames :)
typedef struct Portrait {
    const u8 *tiles; // 256 x 32
    const u8 *mini; // 32 x 32
    const u16 *pal; // 16 colors
    const u16 *obj; // object
    const u8 *card; // class card
    const u16 *bg; // bg map
    const u16 *mask; // bg mask
} Portrait;

typedef struct Proc PortaritProc;

#endif //FE7_JP_STUNNING_TRIBBLE_PORTRAIT_H
