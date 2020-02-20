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

#define PORTRAIT_NO_MASK 4

#define DEFINE_PORTRAIT(name) const Portrait portrait##name = {portrait_##name##_tilesetTiles, portrait_##name##_miniTiles, portrait_##name##_tilesetPal, 0, 0, 0, 0};
#define DEFINE_PORTRAIT_SPECIAL(name) const Portrait portrait##name = {portrait_##name##_tilesetTiles, portrait_##name##_miniTiles, portrait_##name##_tilesetPal, portrait_##name##_obj, 0, portrait_##name##_bg, portrait_##name##_mask};
#define DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(name) const Portrait portrait##name = {portrait_##name##_tilesetTiles, portrait_##name##_miniTiles, portrait_##name##_tilesetPal, portrait_##name##_obj, 0, portrait_##name##_bg, PORTRAIT_NO_MASK};
#define DEFINE_CLASSCARD(name) const Portrait classcard##name = {0, 0, portrait_##name##_classcardPal, 0, portrait_##name##_classcardTiles, 0, 0};

#endif //FE7_JP_STUNNING_TRIBBLE_PORTRAIT_H
