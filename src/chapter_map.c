//
// Created by laqieer on 2020/2/7.
//

#include <gba_types.h>
#include <gba_base.h>

#include "chapter.h"

extern const u8 map_chap_pre[];
extern const u8 map_chap_1[];
extern const u8 map_chap_1_new[];
extern const u8 map_chap_1_change[];
extern const u8 map_chap_1_new_change[];
extern const u8 map_chap_2[];
extern const u8 map_chap_3[];
extern const u8 map_chap_3_new[];
extern const u8 map_chap_4[];
extern const u8 map_chap_5[];
extern const u8 map_chap_6[];
extern const u8 map_chap_7[];
extern const u8 map_chap_8[];
extern const u8 map_chap_9[];
extern const u8 map_chap_9_change[];
extern const u8 map_chap_9_new[];
extern const u8 map_chap_9_new_change[];
extern const u8 map_chap_10[];
extern const u8 map_chap_11[];
extern const u8 map_chap_12[];
extern const u8 map_chap_13[];
extern const u8 map_chap_14[];
extern const u8 map_chap_15[];
extern const u8 map_chap_16[];
extern const u8 map_chap_17[];
extern const u8 map_common[];

extern const u8 chap_preTiles[];
extern const u8 chap_prePal[];
extern const u8 chap_pre_cfg[];
extern const u8 chap_1Tiles[];
extern const u8 chap_1Pal[];
extern const u8 chap_1_cfg[];
extern const u8 S0103Tiles[];
extern const u8 S0103Pal[];
extern const u8 S0103_cfg[];
extern const u8 S0201Tiles[];
extern const u8 S0201Pal[];
extern const u8 S0201_cfg[];
extern const u8 S0202Tiles[];
extern const u8 S0202Pal[];
extern const u8 S0202_cfg[];
extern const u8 S0203Tiles[];
extern const u8 S0203Pal[];
extern const u8 S0203_cfg[];
extern const u8 S0204Tiles[];
extern const u8 S0204Pal[];
extern const u8 S0204_cfg[];
extern const u8 S0205Tiles[];
extern const u8 S0205Pal[];
extern const u8 S0205_cfg[];
extern const u8 S0301Tiles[];
extern const u8 S0301Pal[];
extern const u8 S0301_cfg[];
extern const u8 S0302Tiles[];
extern const u8 S0302Pal[];
extern const u8 S0302_cfg[];
extern const u8 S0303Tiles[];
extern const u8 S0303Pal[];
extern const u8 S0303_cfg[];
extern const u8 S0304Tiles[];
extern const u8 S0304Pal[];
extern const u8 S0304_cfg[];
extern const u8 S0305Tiles[];
extern const u8 S0305Pal[];
extern const u8 S0305_cfg[];
extern const u8 S0401Tiles[];
extern const u8 S0401Pal[];
extern const u8 S0401_cfg[];

const u8 * const maps[0xff] = {
        map_chap_pre,
        map_chap_1,
        map_chap_2,
        map_chap_3,
        map_chap_4,
        map_chap_5,
        map_chap_6,
        map_chap_7,
        map_chap_8,
        map_chap_9,
        map_chap_10,
        map_chap_11,
        map_chap_12,
        map_chap_13,
        map_chap_14,
        map_chap_15,
        map_chap_16,
        map_chap_17,
        map_common, // 18
        map_chap_1_new,
        map_chap_3_new,
        map_chap_9_new,
};

const u8 ** const pMaps = maps;

const u8 * const mapChanges[] = {
        NULL,
        map_chap_1_change,
        map_chap_9_change,
        map_chap_1_new_change,
        map_chap_9_new_change,
};

const u8 ** const pMapChanges = mapChanges;

/* Map Tileset */

const u8 * const tilesetImgs[] = {
    NULL,
    chap_preTiles,
    chap_1Tiles,
    S0103Tiles,
    S0201Tiles,
    S0202Tiles,
    S0203Tiles,
    S0204Tiles,
    S0205Tiles,
    S0301Tiles,
    S0302Tiles,
    S0303Tiles,
    S0304Tiles,
    S0305Tiles,
    S0401Tiles,
};

const u8 ** const pTilesetImgs = tilesetImgs;

const u8 * const tilesetCfgs[] = {
    NULL,
    chap_pre_cfg,
    chap_1_cfg,
    S0103_cfg,
    S0201_cfg,
    S0202_cfg,
    S0203_cfg,
    S0204_cfg,
    S0205_cfg,
    S0301_cfg,
    S0302_cfg,
    S0303_cfg,
    S0304_cfg,
    S0305_cfg,
    S0401_cfg,
};

const u8 ** const pTilesetCfgs = tilesetCfgs;

const u8 * const tilesetPals[] = {
    NULL,
    chap_prePal,
    chap_1Pal,
    S0103Pal,
    S0201Pal,
    S0202Pal,
    S0203Pal,
    S0204Pal,
    S0205Pal,
    S0301Pal,
    S0302Pal,
    S0303Pal,
    S0304Pal,
    S0305Pal,
    S0401Pal,
};

const u8 ** const pTilesetPals = tilesetPals;

void writeTiles(const u8 *src, u8 *dst);
void writeBGPalette(void *src,int base,int size);

void LoadChapterMapGfx(u32 chapterId)
{
   struct Chapter *chapter = GetChapterSetting(chapterId);

   writeTiles(tilesetImgs[chapter->mapGfx1Id], 0x6008000);
   if(tilesetImgs[chapter->mapGfx2Id])
       writeTiles(tilesetImgs[chapter->mapGfx1Id], 0x600c000);
   writeBGPalette(tilesetPals[chapter->mapPalId], 0xc0, 0x140);
}

void LoadChapterMapGfxInjector(u32 chapterId)
{
    LoadChapterMapGfx(chapterId);
}

