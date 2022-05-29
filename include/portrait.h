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
#define DEFINE_CLASSCARD_NEW(name) const Portrait classcard##name = {0, 0, classcard_##name##Pal, 0, classcard_##name##Tiles, 0, 0};

#define TILES_PER_ROW 32
#define PORTRAIT_BASE_HEIGHT 80
#define ATTR1_SIZE_8x8 ATTR1_SIZE_8
#define ATTR1_SIZE_16x8 ATTR1_SIZE_8
#define ATTR1_SIZE_8x16 ATTR1_SIZE_8
#define ATTR1_SIZE_16x16 ATTR1_SIZE_16
#define ATTR1_SIZE_32x8 ATTR1_SIZE_16
#define ATTR1_SIZE_8x32 ATTR1_SIZE_16
#define ATTR1_SIZE_32x32 ATTR1_SIZE_32
#define ATTR1_SIZE_32x16 ATTR1_SIZE_32
#define ATTR1_SIZE_16x32 ATTR1_SIZE_32
#define ATTR1_SIZE_64x64 ATTR1_SIZE_64
#define ATTR1_SIZE_64x32 ATTR1_SIZE_64
#define ATTR1_SIZE_32x64 ATTR1_SIZE_64
#define ATTR0_SHAPE(width, height) (width == height ? ATTR0_SQUARE : (width > height ? ATTR0_WIDE : ATTR0_TALL))
#define ATTR1_SIZE(width, height) ATTR1_SIZE_##width##x##height

#define PORTRAIT_BLOCK(name, width, height, x, y, tileX, tileY) OBJ_Y(y + PORTRAIT_BASE_HEIGHT - portrait_##name##_height) | ATTR0_SHAPE(width, height), OBJ_X(x - portrait_##name##_width / 2) | ATTR1_SIZE(width, height), OBJ_CHAR(tileX + TILES_PER_ROW * (tileY))
#define PORTRAIT_BLOCK_R(name, width, height, x, y, tileX, tileY) OBJ_Y(y + PORTRAIT_BASE_HEIGHT - portrait_##name##_height) | ATTR0_SHAPE(width, height), OBJ_X(-(x - portrait_##name##_width / 2) - width) | ATTR1_SIZE(width, height) | OBJ_HFLIP, OBJ_CHAR(tileX + TILES_PER_ROW * (tileY))

#endif //FE7_JP_STUNNING_TRIBBLE_PORTRAIT_H
