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
extern const u8 map_chap_21[];
extern const u8 map_chap_21_change[];
extern const u8 map_chap_24[];
extern const u8 map_chap_24_change[];
extern const u8 map_change_chap_29[];
extern const u8 map_change_chap_31[];
extern const u8 map_change_chap_32[];
extern const u8 map_chap_35[];
extern const u8 map_chap_35_change[];
extern const u8 map_chap_42[];
extern const u8 map_chap_42_change[];
extern const u8 map_chap_46[];
extern const u8 map_chap_46_change[];

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
extern const u8 S0402Tiles[];
extern const u8 S0402Pal[];
extern const u8 S0402_cfg[];
extern const u8 S0403Tiles[];
extern const u8 S0403Pal[];
extern const u8 S0403_cfg[];
extern const u8 S0404Tiles[];
extern const u8 S0404Pal[];
extern const u8 S0404_cfg[];
extern const u8 S0405Tiles[];
extern const u8 S0405Pal[];
extern const u8 S0405_cfg[];
extern const u8 S0501Tiles[];
extern const u8 S0501Pal[];
extern const u8 S0501_cfg[];
extern const u8 S0502Tiles[];
extern const u8 S0502Pal[];
extern const u8 S0502_cfg[];
extern const u8 S0503Tiles[];
extern const u8 S0503Pal[];
extern const u8 S0503_cfg[];
extern const u8 S0504Tiles[];
extern const u8 S0504Pal[];
extern const u8 S0504_cfg[];
extern const u8 S0505Tiles[];
extern const u8 S0505Pal[];
extern const u8 S0505_cfg[];
extern const u8 S0601Tiles[];
extern const u8 S0601Pal[];
extern const u8 S0601_cfg[];
extern const u8 S0602Tiles[];
extern const u8 S0602Pal[];
extern const u8 S0602_cfg[];
extern const u8 S0603Tiles[];
extern const u8 S0603Pal[];
extern const u8 S0603_cfg[];
extern const u8 S0604Tiles[];
extern const u8 S0604Pal[];
extern const u8 S0604_cfg[];
extern const u8 S0605Tiles[];
extern const u8 S0605Pal[];
extern const u8 S0605_cfg[];
extern const u8 S0701_cfg[];
extern const u8 S0701Tiles[];
extern const u8 S0701Pal[];
extern const u8 S0702_cfg[];
extern const u8 S0702Tiles[];
extern const u8 S0702Pal[];
extern const u8 S0703_cfg[];
extern const u8 S0703Tiles[];
extern const u8 S0703Pal[];
extern const u8 S0704_cfg[];
extern const u8 S0704Tiles[];
extern const u8 S0704Pal[];
extern const u8 S0705_cfg[];
extern const u8 S0705Tiles[];
extern const u8 S0705Pal[];
extern const u8 S0801_cfg[];
extern const u8 S0801Tiles[];
extern const u8 S0801Pal[];
extern const u8 S0802_cfg[];
extern const u8 S0802Tiles[];
extern const u8 S0802Pal[];
extern const u8 S0803_cfg[];
extern const u8 S0803Tiles[];
extern const u8 S0803Pal[];
extern const u8 S0804_cfg[];
extern const u8 S0804Tiles[];
extern const u8 S0804Pal[];
extern const u8 S0805_cfg[];
extern const u8 S0805Tiles[];
extern const u8 S0805Pal[];
extern const u8 S0901_cfg[];
extern const u8 S0901Tiles[];
extern const u8 S0901Pal[];
extern const u8 S0902_cfg[];
extern const u8 S0902Tiles[];
extern const u8 S0902Pal[];
extern const u8 S0903_cfg[];
extern const u8 S0903Tiles[];
extern const u8 S0903Pal[];
extern const u8 S0904_cfg[];
extern const u8 S0904Tiles[];
extern const u8 S0904Pal[];
extern const u8 S0905_cfg[];
extern const u8 S0905Tiles[];
extern const u8 S0905Pal[];
extern const u8 S1001_cfg[];
extern const u8 S1001Tiles[];
extern const u8 S1001Pal[];
extern const u8 S1002Tiles[];
extern const u8 S1002_cfg[];
extern const u8 S1002Pal[];
extern const u8 S1003Tiles[];
extern const u8 S1003_cfg[];
extern const u8 S1003Pal[];
extern const u8 S1004Tiles[];
extern const u8 S1004_cfg[];
extern const u8 S1004Pal[];

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
        map_chap_21,
        map_chap_24,
        map_chap_35,
        map_chap_42,
        map_chap_46,
};

const u8 ** const pMaps = maps;

const u8 * const mapChanges[] = {
        NULL,
        map_chap_1_change,
        map_chap_9_change,
        map_chap_1_new_change,
        map_chap_9_new_change,
        map_chap_21_change,
        map_chap_24_change,
        map_change_chap_29,
        map_change_chap_31,
        map_change_chap_32,
        map_chap_35_change,
        map_chap_42_change,
        map_chap_46_change,
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
    S0402Tiles,
    S0403Tiles,
    S0404Tiles,
    S0405Tiles,
    S0501Tiles,
    S0502Tiles,
    S0503Tiles,
    S0504Tiles,
    S0505Tiles,
    S0601Tiles,
    S0602Tiles,
    S0603Tiles,
    S0604Tiles,
    S0605Tiles,
    S0701Tiles,
    S0702Tiles,
    S0703Tiles,
    S0704Tiles,
    S0705Tiles,
    S0801Tiles,
    S0802Tiles,
    S0803Tiles,
    S0804Tiles,
    S0805Tiles,
    S0901Tiles,
    S0902Tiles,
    S0903Tiles,
    S0904Tiles,
    S0905Tiles,
    S1001Tiles,
    S1002Tiles,
    S1003Tiles,
    S1004Tiles,
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
    S0402_cfg,
    S0403_cfg,
    S0404_cfg,
    S0405_cfg,
    S0501_cfg,
    S0502_cfg,
    S0503_cfg,
    S0504_cfg,
    S0505_cfg,
    S0601_cfg,
    S0602_cfg,
    S0603_cfg,
    S0604_cfg,
    S0605_cfg,
    S0701_cfg,
    S0702_cfg,
    S0703_cfg,
    S0704_cfg,
    S0705_cfg,
    S0801_cfg,
    S0802_cfg,
    S0803_cfg,
    S0804_cfg,
    S0805_cfg,
    S0901_cfg,
    S0902_cfg,
    S0903_cfg,
    S0904_cfg,
    S0905_cfg,
    S1001_cfg,
    S1002_cfg,
    S1003_cfg,
    S1004_cfg,
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
    S0402Pal,
    S0403Pal,
    S0404Pal,
    S0405Pal,
    S0501Pal,
    S0502Pal,
    S0503Pal,
    S0504Pal,
    S0505Pal,
    S0601Pal,
    S0602Pal,
    S0603Pal,
    S0604Pal,
    S0605Pal,
    S0701Pal,
    S0702Pal,
    S0703Pal,
    S0704Pal,
    S0705Pal,
    S0801Pal,
    S0802Pal,
    S0803Pal,
    S0804Pal,
    S0805Pal,
    S0901Pal,
    S0902Pal,
    S0903Pal,
    S0904Pal,
    S0905Pal,
    S1001Pal,
    S1002Pal,
    S1003Pal,
    S1004Pal,
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

