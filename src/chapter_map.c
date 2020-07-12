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
extern const u8 map_chap_48[];
extern const u8 map_chap_48_change[];
extern const u8 map_chap_51[];
extern const u8 map_chap_51_change[];
extern const u8 map_chap_52[];
extern const u8 map_chap_52_change[];
extern const u8 map_chap_54[];
extern const u8 map_chap_54_change[];
extern const u8 map_chap_57[];
extern const u8 map_chap_57_change[];
extern const u8 map_chap_58[];
extern const u8 map_chap_58_change[];
extern const u8 map_chap_60[];
extern const u8 map_chap_60_change[];
extern const u8 map_chap_61[];
extern const u8 map_chap_61_change[];
extern const u8 map_chap_62[];
extern const u8 map_chap_62_change[];
extern const u8 map_chap_69[];
extern const u8 map_chap_69_change[];
extern const u8 map_chap_76[];
extern const u8 map_chap_76_change[];
extern const u8 map_chap_86[];
extern const u8 map_chap_86_change[];
extern const u8 map_chap_90[];
extern const u8 map_chap_90_change[];
extern const u8 map_chap_91[];
extern const u8 map_chap_91_change[];
extern const u8 map_chap_94[];
extern const u8 map_chap_94_change[];
extern const u8 map_chap_114[];
extern const u8 map_chap_114_change[];
extern const u8 map_chap_131[];
extern const u8 map_chap_131_change[];

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
extern const u8 S1005Tiles[];
extern const u8 S1005_cfg[];
extern const u8 S1005Pal[];
extern const u8 S1101_img[];
extern const u8 S1101_cfg[];
extern const u8 S1101_pal[];
extern const u8 S1102Tiles[];
extern const u8 S1102_cfg[];
extern const u8 S1102Pal[];
extern const u8 S1103Tiles[];
extern const u8 S1103_cfg[];
extern const u8 S1103Pal[];
extern const u8 S1104Tiles[];
extern const u8 S1104_cfg[];
extern const u8 S1104Pal[];
extern const u8 S1105Tiles[];
extern const u8 S1105_cfg[];
extern const u8 S1105Pal[];
extern const u8 S1201Tiles[];
extern const u8 S1201_cfg[];
extern const u8 S1201Pal[];
extern const u8 S1202Tiles[];
extern const u8 S1202_cfg[];
extern const u8 S1202Pal[];
extern const u8 S1203Tiles[];
extern const u8 S1203_cfg[];
extern const u8 S1203Pal[];
extern const u8 S1204Tiles[];
extern const u8 S1204_cfg[];
extern const u8 S1204Pal[];
extern const u8 S1205Tiles[];
extern const u8 S1205_cfg[];
extern const u8 S1205Pal[];
extern const u8 S1301Tiles[];
extern const u8 S1301_cfg[];
extern const u8 S1301Pal[];
extern const u8 S1302Tiles[];
extern const u8 S1302_cfg[];
extern const u8 S1302Pal[];
extern const u8 S1303Tiles[];
extern const u8 S1303_cfg[];
extern const u8 S1303Pal[];
extern const u8 S1304Tiles[];
extern const u8 S1304_cfg[];
extern const u8 S1304Pal[];
extern const u8 S1305Tiles[];
extern const u8 S1305_cfg[];
extern const u8 S1305Pal[];
extern const u8 S1401Tiles[];
extern const u8 S1401_cfg[];
extern const u8 S1401Pal[];
extern const u8 S1402Tiles[];
extern const u8 S1402_cfg[];
extern const u8 S1402Pal[];
extern const u8 S1403Tiles[];
extern const u8 S1403_cfg[];
extern const u8 S1403Pal[];
extern const u8 S1404Tiles[];
extern const u8 S1404_cfg[];
extern const u8 S1404Pal[];
extern const u8 S1405Tiles[];
extern const u8 S1405_cfg[];
extern const u8 S1405Pal[];
extern const u8 S1501Tiles[];
extern const u8 S1501_cfg[];
extern const u8 S1501Pal[];
extern const u8 S1601Tiles[];
extern const u8 S1601_cfg[];
extern const u8 S1601Pal[];
extern const u8 S2011Tiles[];
extern const u8 S2011_cfg[];
extern const u8 S2011Pal[];
extern const u8 S2012Tiles[];
extern const u8 S2012_cfg[];
extern const u8 S2012Pal[];
extern const u8 S2013Tiles[];
extern const u8 S2013_cfg[];
extern const u8 S2013Pal[];
extern const u8 S2014Tiles[];
extern const u8 S2014_cfg[];
extern const u8 S2014Pal[];
extern const u8 S2015Tiles[];
extern const u8 S2015_cfg[];
extern const u8 S2015Pal[];
extern const u8 S2021Tiles[];
extern const u8 S2021_cfg[];
extern const u8 S2021Pal[];
extern const u8 S2022Tiles[];
extern const u8 S2022_cfg[];
extern const u8 S2022Pal[];
extern const u8 S2023Tiles[];
extern const u8 S2023_cfg[];
extern const u8 S2023Pal[];
extern const u8 S2024Tiles[];
extern const u8 S2024_cfg[];
extern const u8 S2024Pal[];
extern const u8 S2025Tiles[];
extern const u8 S2025_cfg[];
extern const u8 S2025Pal[];
extern const u8 S2031Tiles[];
extern const u8 S2031_cfg[];
extern const u8 S2031Pal[];
extern const u8 S2032Tiles[];
extern const u8 S2032_cfg[];
extern const u8 S2032Pal[];
extern const u8 S2033Tiles[];
extern const u8 S2033_cfg[];
extern const u8 S2033Pal[];
extern const u8 S2034Tiles[];
extern const u8 S2034_cfg[];
extern const u8 S2034Pal[];
extern const u8 S2035Tiles[];
extern const u8 S2035_cfg[];
extern const u8 S2035Pal[];
extern const u8 S2041Tiles[];
extern const u8 S2041_cfg[];
extern const u8 S2041Pal[];
extern const u8 S2042Tiles[];
extern const u8 S2042_cfg[];
extern const u8 S2042Pal[];
extern const u8 S2043Tiles[];
extern const u8 S2043_cfg[];
extern const u8 S2043Pal[];
extern const u8 S2044Tiles[];
extern const u8 S2044_cfg[];
extern const u8 S2044Pal[];
extern const u8 S2045Tiles[];
extern const u8 S2045_cfg[];
extern const u8 S2045Pal[];
extern const u8 S2051Tiles[];
extern const u8 S2051_cfg[];
extern const u8 S2051Pal[];
extern const u8 S2052Tiles[];
extern const u8 S2052_cfg[];
extern const u8 S2052Pal[];
extern const u8 S2053Tiles[];
extern const u8 S2053_cfg[];
extern const u8 S2053Pal[];
extern const u8 S2054Tiles[];
extern const u8 S2054_cfg[];
extern const u8 S2054Pal[];
extern const u8 S2055Tiles[];
extern const u8 S2055_cfg[];
extern const u8 S2055Pal[];
extern const u8 S2061Tiles[];
extern const u8 S2061_cfg[];
extern const u8 S2061Pal[];
extern const u8 S2062Tiles[];
extern const u8 S2062_cfg[];
extern const u8 S2062Pal[];
extern const u8 S2063Tiles[];
extern const u8 S2063_cfg[];
extern const u8 S2063Pal[];
extern const u8 S2064Tiles[];
extern const u8 S2064_cfg[];
extern const u8 S2064Pal[];
extern const u8 S2065Tiles[];
extern const u8 S2065_cfg[];
extern const u8 S2065Pal[];
extern const u8 S2071Tiles[];
extern const u8 S2071_cfg[];
extern const u8 S2071Pal[];
extern const u8 S2072Tiles[];
extern const u8 S2072_cfg[];
extern const u8 S2072Pal[];
extern const u8 S2073Tiles[];
extern const u8 S2073_cfg[];
extern const u8 S2073Pal[];
extern const u8 S2074Tiles[];
extern const u8 S2074_cfg[];
extern const u8 S2074Pal[];
extern const u8 S2075Tiles[];
extern const u8 S2075_cfg[];
extern const u8 S2075Pal[];
extern const u8 S2081Tiles[];
extern const u8 S2081_cfg[];
extern const u8 S2081Pal[];
extern const u8 S2082Tiles[];
extern const u8 S2082_cfg[];
extern const u8 S2082Pal[];
extern const u8 S2083Tiles[];
extern const u8 S2083_cfg[];
extern const u8 S2083Pal[];
extern const u8 S2084Tiles[];
extern const u8 S2084_cfg[];
extern const u8 S2084Pal[];
extern const u8 S2085Tiles[];
extern const u8 S2085_cfg[];
extern const u8 S2085Pal[];
extern const u8 S2091Tiles[];
extern const u8 S2091_cfg[];
extern const u8 S2091Pal[];
extern const u8 S2092Tiles[];
extern const u8 S2092_cfg[];
extern const u8 S2092Pal[];
extern const u8 S2093Tiles[];
extern const u8 S2093_cfg[];
extern const u8 S2093Pal[];
extern const u8 S2094Tiles[];
extern const u8 S2094_cfg[];
extern const u8 S2094Pal[];
extern const u8 S2095Tiles[];
extern const u8 S2095_cfg[];
extern const u8 S2095Pal[];
extern const u8 S2101Tiles[];
extern const u8 S2101_cfg[];
extern const u8 S2101Pal[];
extern const u8 S2102Tiles[];
extern const u8 S2102_cfg[];
extern const u8 S2102Pal[];
extern const u8 S2103Tiles[];
extern const u8 S2103_cfg[];
extern const u8 S2103Pal[];
extern const u8 S2104Tiles[];
extern const u8 S2104_cfg[];
extern const u8 S2104Pal[];
extern const u8 S2105Tiles[];
extern const u8 S2105_cfg[];
extern const u8 S2105Pal[];
extern const u8 S2111Tiles[];
extern const u8 S2111_cfg[];
extern const u8 S2111Pal[];
extern const u8 S2112Tiles[];
extern const u8 S2112_cfg[];
extern const u8 S2112Pal[];
extern const u8 S2113Tiles[];
extern const u8 S2113_cfg[];
extern const u8 S2113Pal[];
extern const u8 S2114Tiles[];
extern const u8 S2114_cfg[];
extern const u8 S2114Pal[];
extern const u8 S2115Tiles[];
extern const u8 S2115_cfg[];
extern const u8 S2115Pal[];
extern const u8 S2121Tiles[];
extern const u8 S2121_cfg[];
extern const u8 S2121Pal[];
extern const u8 S2122Tiles[];
extern const u8 S2122_cfg[];
extern const u8 S2122Pal[];
extern const u8 S2123Tiles[];
extern const u8 S2123_cfg[];
extern const u8 S2123Pal[];
extern const u8 S2124Tiles[];
extern const u8 S2124_cfg[];
extern const u8 S2124Pal[];
extern const u8 S2125Tiles[];
extern const u8 S2125_cfg[];
extern const u8 S2125Pal[];
extern const u8 S2131Tiles[];
extern const u8 S2131_cfg[];
extern const u8 S2131Pal[];
extern const u8 S2132Tiles[];
extern const u8 S2132_cfg[];
extern const u8 S2132Pal[];

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
        map_chap_48,
        map_chap_51,
        map_chap_52,
        map_chap_54,
        map_chap_57,
        map_chap_58,
        map_chap_60,
        map_chap_61,
        map_chap_62,
        map_chap_69,
        map_chap_76,
        map_chap_86,
        map_chap_90,
        map_chap_91,
        map_chap_94,
        map_chap_114,
        map_chap_131,
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
        map_chap_48_change,
        map_chap_51_change,
        map_chap_52_change,
        map_chap_54_change,
        map_chap_57_change,
        map_chap_58_change,
        map_chap_60_change,
        map_chap_61_change,
        map_chap_62_change,
        map_chap_69_change,
        map_chap_76_change,
        map_chap_86_change,
        map_chap_90_change,
        map_chap_91_change,
        map_chap_94_change,
        map_chap_114_change,
        map_chap_131_change,
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
    S1005Tiles,
    S1101_img,
    S1102Tiles,
    S1103Tiles,
    S1104Tiles,
    S1105Tiles,
    S1201Tiles,
    S1202Tiles,
    S1203Tiles,
    S1204Tiles,
    S1205Tiles,
    S1301Tiles,
    S1302Tiles,
    S1303Tiles,
    S1304Tiles,
    S1305Tiles,
    S1401Tiles,
    S1402Tiles,
    S1403Tiles,
    S1404Tiles,
    S1405Tiles,
    S1501Tiles,
    S1601Tiles,
    S2011Tiles,
    S2012Tiles,
    S2013Tiles,
    S2014Tiles,
    S2015Tiles,
    S2021Tiles,
    S2022Tiles,
    S2023Tiles,
    S2024Tiles,
    S2025Tiles,
    S2031Tiles,
    S2032Tiles,
    S2033Tiles,
    S2034Tiles,
    S2035Tiles,
    S2041Tiles,
    S2042Tiles,
    S2043Tiles,
    S2044Tiles,
    S2045Tiles,
    S2051Tiles,
    S2052Tiles,
    S2053Tiles,
    S2054Tiles,
    S2055Tiles,
    S2061Tiles,
    S2062Tiles,
    S2063Tiles,
    S2064Tiles,
    S2065Tiles,
    S2071Tiles,
    S2072Tiles,
    S2073Tiles,
    S2074Tiles,
    S2075Tiles,
    S2081Tiles,
    S2082Tiles,
    S2083Tiles,
    S2084Tiles,
    S2085Tiles,
    S2091Tiles,
    S2092Tiles,
    S2093Tiles,
    S2094Tiles,
    S2095Tiles,
    S2101Tiles,
    S2102Tiles,
    S2103Tiles,
    S2104Tiles,
    S2105Tiles,
    S2111Tiles,
    S2112Tiles,
    S2113Tiles,
    S2114Tiles,
    S2115Tiles,
    S2121Tiles,
    S2122Tiles,
    S2123Tiles,
    S2124Tiles,
    S2125Tiles,
    S2131Tiles,
    S2132Tiles,
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
    S1005_cfg,
    S1101_cfg,
    S1102_cfg,
    S1103_cfg,
    S1104_cfg,
    S1105_cfg,
    S1201_cfg,
    S1202_cfg,
    S1203_cfg,
    S1204_cfg,
    S1205_cfg,
    S1301_cfg,
    S1302_cfg,
    S1303_cfg,
    S1304_cfg,
    S1305_cfg,
    S1401_cfg,
    S1402_cfg,
    S1403_cfg,
    S1404_cfg,
    S1405_cfg,
    S1501_cfg,
    S1601_cfg,
    S2011_cfg,
    S2012_cfg,
    S2013_cfg,
    S2014_cfg,
    S2015_cfg,
    S2021_cfg,
    S2022_cfg,
    S2023_cfg,
    S2024_cfg,
    S2025_cfg,
    S2031_cfg,
    S2032_cfg,
    S2033_cfg,
    S2034_cfg,
    S2035_cfg,
    S2041_cfg,
    S2042_cfg,
    S2043_cfg,
    S2044_cfg,
    S2045_cfg,
    S2051_cfg,
    S2052_cfg,
    S2053_cfg,
    S2054_cfg,
    S2055_cfg,
    S2061_cfg,
    S2062_cfg,
    S2063_cfg,
    S2064_cfg,
    S2065_cfg,
    S2071_cfg,
    S2072_cfg,
    S2073_cfg,
    S2074_cfg,
    S2075_cfg,
    S2081_cfg,
    S2082_cfg,
    S2083_cfg,
    S2084_cfg,
    S2085_cfg,
    S2091_cfg,
    S2092_cfg,
    S2093_cfg,
    S2094_cfg,
    S2095_cfg,
    S2101_cfg,
    S2102_cfg,
    S2103_cfg,
    S2104_cfg,
    S2105_cfg,
    S2111_cfg,
    S2112_cfg,
    S2113_cfg,
    S2114_cfg,
    S2115_cfg,
    S2121_cfg,
    S2122_cfg,
    S2123_cfg,
    S2124_cfg,
    S2125_cfg,
    S2131_cfg,
    S2132_cfg,
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
    S1005Pal,
    S1101_pal,
    S1102Pal,
    S1103Pal,
    S1104Pal,
    S1105Pal,
    S1201Pal,
    S1202Pal,
    S1203Pal,
    S1204Pal,
    S1205Pal,
    S1301Pal,
    S1302Pal,
    S1303Pal,
    S1304Pal,
    S1305Pal,
    S1401Pal,
    S1402Pal,
    S1403Pal,
    S1404Pal,
    S1405Pal,
    S1501Pal,
    S1601Pal,
    S2011Pal,
    S2012Pal,
    S2013Pal,
    S2014Pal,
    S2015Pal,
    S2021Pal,
    S2022Pal,
    S2023Pal,
    S2024Pal,
    S2025Pal,
    S2031Pal,
    S2032Pal,
    S2033Pal,
    S2034Pal,
    S2035Pal,
    S2041Pal,
    S2042Pal,
    S2043Pal,
    S2044Pal,
    S2045Pal,
    S2051Pal,
    S2052Pal,
    S2053Pal,
    S2054Pal,
    S2055Pal,
    S2061Pal,
    S2062Pal,
    S2063Pal,
    S2064Pal,
    S2065Pal,
    S2071Pal,
    S2072Pal,
    S2073Pal,
    S2074Pal,
    S2075Pal,
    S2081Pal,
    S2082Pal,
    S2083Pal,
    S2084Pal,
    S2085Pal,
    S2091Pal,
    S2092Pal,
    S2093Pal,
    S2094Pal,
    S2095Pal,
    S2101Pal,
    S2102Pal,
    S2103Pal,
    S2104Pal,
    S2105Pal,
    S2111Pal,
    S2112Pal,
    S2113Pal,
    S2114Pal,
    S2115Pal,
    S2121Pal,
    S2122Pal,
    S2123Pal,
    S2124Pal,
    S2125Pal,
    S2131Pal,
    S2132Pal,
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

