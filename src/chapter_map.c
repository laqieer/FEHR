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
extern const u8 map_chap_10[];
extern const u8 map_chap_11[];
extern const u8 map_chap_12[];
extern const u8 map_chap_13[];
extern const u8 map_chap_14[];
extern const u8 map_chap_15[];
extern const u8 map_chap_16[];
extern const u8 map_chap_17[];
extern const u8 map_common[];

extern const u8 tileset_chap_pre_img[];
extern const u8 tileset_chap_pre_cfg[];
extern const u8 tileset_chap_pre_pal[];
extern const u8 tileset_chap_1_img[];
extern const u8 tileset_chap_1_cfg_lz[];
extern const u8 tileset_chap_1_pal[];
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
        map_common,
        map_chap_1_new,
        map_chap_3_new,
};

const u8 ** const pMaps = maps;

const u8 * const mapChanges[] = {
        NULL,
        map_chap_1_change,
        map_chap_9_change,
        map_chap_1_new_change,
};

const u8 ** const pMapChanges = mapChanges;

/* Map Tileset */

const u8 * const tilesetImgs[] = {
    NULL,
    tileset_chap_pre_img,
    tileset_chap_1_img,
    S0103Tiles,
    S0201Tiles,
    S0202Tiles,
    S0203Tiles,
};

const u8 ** const pTilesetImgs = tilesetImgs;

const u8 * const tilesetCfgs[] = {
    NULL,
    tileset_chap_pre_cfg,
    tileset_chap_1_cfg_lz,
    S0103_cfg,
    S0201_cfg,
    S0202_cfg,
    S0203_cfg,
};

const u8 ** const pTilesetCfgs = tilesetCfgs;

const u8 * const tilesetPals[] = {
    NULL,
    tileset_chap_pre_pal,
    tileset_chap_1_pal,
    S0103Pal,
    S0201Pal,
    S0202Pal,
    S0203Pal,
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

//XXX: The 1st tile (16x16) in the map tileset is special. Vanilla tilesets all have the similar 1st tile. All 4 tiles (8x8) of it will be written to zeroes by func8019f20. This injector is to remove this behaviour. Besides, they are also read by function UpdateGameTileGfx at 0x80197c8. I don't care it here. The best solution may be keep it special and improve the custom tilesets. I try this just because I don't want to remake my map tilesets. Remember this is unsafe and maybe buggy. 
void func8019f20Injector()
{

}

