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
extern const u8 map_chap_157[];
extern const u8 map_chap_157_change[];
extern const u8 map_chap_165[];
extern const u8 map_chap_165_change[];
extern const u8 map_chap_166[];
extern const u8 map_chap_166_change[];
extern const u8 map_chap_167_change[];
extern const u8 map_chap_168_change[];
extern const u8 map_chap_169_change[];

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
extern const u8 S2133Tiles[];
extern const u8 S2133_cfg[];
extern const u8 S2133Pal[];
extern const u8 S2134Tiles[];
extern const u8 S2134_cfg[];
extern const u8 S2134Pal[];
extern const u8 S2135Tiles[];
extern const u8 S2135_cfg[];
extern const u8 S2135Pal[];
extern const u8 S3011Tiles[];
extern const u8 S3011_cfg[];
extern const u8 S3011Pal[];
extern const u8 S3012Tiles[];
extern const u8 S3012_cfg[];
extern const u8 S3012Pal[];
extern const u8 S3013Tiles[];
extern const u8 S3013_cfg[];
extern const u8 S3013Pal[];
extern const u8 S3014Tiles[];
extern const u8 S3014_cfg[];
extern const u8 S3014Pal[];
extern const u8 S3015Tiles[];
extern const u8 S3015_cfg[];
extern const u8 S3015Pal[];
extern const u8 S3021Tiles[];
extern const u8 S3021_cfg[];
extern const u8 S3021Pal[];
extern const u8 S3022Tiles[];
extern const u8 S3022_cfg[];
extern const u8 S3022Pal[];
extern const u8 S3023Tiles[];
extern const u8 S3023_cfg[];
extern const u8 S3023Pal[];
extern const u8 S3024Tiles[];
extern const u8 S3024_cfg[];
extern const u8 S3024Pal[];
extern const u8 S3025Tiles[];
extern const u8 S3025_cfg[];
extern const u8 S3025Pal[];
extern const u8 S3031Tiles[];
extern const u8 S3031_cfg[];
extern const u8 S3031Pal[];
extern const u8 S3032Tiles[];
extern const u8 S3032_cfg[];
extern const u8 S3032Pal[];
extern const u8 S3033Tiles[];
extern const u8 S3033_cfg[];
extern const u8 S3033Pal[];
extern const u8 S3034Tiles[];
extern const u8 S3034_cfg[];
extern const u8 S3034Pal[];
extern const u8 S3035Tiles[];
extern const u8 S3035_cfg[];
extern const u8 S3035Pal[];
extern const u8 S3041Tiles[];
extern const u8 S3041_cfg[];
extern const u8 S3041Pal[];
extern const u8 S3042Tiles[];
extern const u8 S3042_cfg[];
extern const u8 S3042Pal[];
extern const u8 S3043Tiles[];
extern const u8 S3043_cfg[];
extern const u8 S3043Pal[];
extern const u8 S3044Tiles[];
extern const u8 S3044_cfg[];
extern const u8 S3044Pal[];
extern const u8 S3045Tiles[];
extern const u8 S3045_cfg[];
extern const u8 S3045Pal[];
extern const u8 S3051Tiles[];
extern const u8 S3051_cfg[];
extern const u8 S3051Pal[];
extern const u8 S3052Tiles[];
extern const u8 S3052_cfg[];
extern const u8 S3052Pal[];
extern const u8 S3053Tiles[];
extern const u8 S3053_cfg[];
extern const u8 S3053Pal[];
extern const u8 S3054Tiles[];
extern const u8 S3054_cfg[];
extern const u8 S3054Pal[];
extern const u8 S3055Tiles[];
extern const u8 S3055_cfg[];
extern const u8 S3055Pal[];
extern const u8 S3061Tiles[];
extern const u8 S3061_cfg[];
extern const u8 S3061Pal[];
extern const u8 S3062Tiles[];
extern const u8 S3062_cfg[];
extern const u8 S3062Pal[];
extern const u8 S3063Tiles[];
extern const u8 S3063_cfg[];
extern const u8 S3063Pal[];
extern const u8 S3064Tiles[];
extern const u8 S3064_cfg[];
extern const u8 S3064Pal[];
extern const u8 S3065Tiles[];
extern const u8 S3065_cfg[];
extern const u8 S3065Pal[];
extern const u8 S3071Tiles[];
extern const u8 S3071_cfg[];
extern const u8 S3071Pal[];
extern const u8 S3072Tiles[];
extern const u8 S3072_cfg[];
extern const u8 S3072Pal[];
extern const u8 S3073Tiles[];
extern const u8 S3073_cfg[];
extern const u8 S3073Pal[];
extern const u8 S3074Tiles[];
extern const u8 S3074_cfg[];
extern const u8 S3074Pal[];
extern const u8 S3075Tiles[];
extern const u8 S3075_cfg[];
extern const u8 S3075Pal[];
extern const u8 S3081Tiles[];
extern const u8 S3081_cfg[];
extern const u8 S3081Pal[];
extern const u8 S3082Tiles[];
extern const u8 S3082_cfg[];
extern const u8 S3082Pal[];
extern const u8 S3083Tiles[];
extern const u8 S3083_cfg[];
extern const u8 S3083Pal[];
extern const u8 S3084Tiles[];
extern const u8 S3084_cfg[];
extern const u8 S3084Pal[];
extern const u8 S3085Tiles[];
extern const u8 S3085_cfg[];
extern const u8 S3085Pal[];
extern const u8 S3091Tiles[];
extern const u8 S3091_cfg[];
extern const u8 S3091Pal[];
extern const u8 S3092Tiles[];
extern const u8 S3092_cfg[];
extern const u8 S3092Pal[];
extern const u8 S3093Tiles[];
extern const u8 S3093_cfg[];
extern const u8 S3093Pal[];
extern const u8 S3094Tiles[];
extern const u8 S3094_cfg[];
extern const u8 S3094Pal[];
extern const u8 S3095Tiles[];
extern const u8 S3095_cfg[];
extern const u8 S3095Pal[];
extern const u8 S3101Tiles[];
extern const u8 S3101_cfg[];
extern const u8 S3101Pal[];
extern const u8 S3102Tiles[];
extern const u8 S3102_cfg[];
extern const u8 S3102Pal[];
extern const u8 S3103Tiles[];
extern const u8 S3103_cfg[];
extern const u8 S3103Pal[];
extern const u8 S3104Tiles[];
extern const u8 S3104_cfg[];
extern const u8 S3104Pal[];
extern const u8 S3105Tiles[];
extern const u8 S3105_cfg[];
extern const u8 S3105Pal[];
extern const u8 S3111Tiles[];
extern const u8 S3111_cfg[];
extern const u8 S3111Pal[];
extern const u8 S3112Tiles[];
extern const u8 S3112_cfg[];
extern const u8 S3112Pal[];
extern const u8 S3113Tiles[];
extern const u8 S3113_cfg[];
extern const u8 S3113Pal[];
extern const u8 S3114Tiles[];
extern const u8 S3114_cfg[];
extern const u8 S3114Pal[];
extern const u8 S3115Tiles[];
extern const u8 S3115_cfg[];
extern const u8 S3115Pal[];
extern const u8 S3121Tiles[];
extern const u8 S3121_cfg[];
extern const u8 S3121Pal[];
extern const u8 S3122Tiles[];
extern const u8 S3122_cfg[];
extern const u8 S3122Pal[];
extern const u8 S3123Tiles[];
extern const u8 S3123_cfg[];
extern const u8 S3123Pal[];
extern const u8 S3124Tiles[];
extern const u8 S3124_cfg[];
extern const u8 S3124Pal[];
extern const u8 S3125Tiles[];
extern const u8 S3125_cfg[];
extern const u8 S3125Pal[];
extern const u8 S3131Tiles[];
extern const u8 S3131_cfg[];
extern const u8 S3131Pal[];
extern const u8 S3132Tiles[];
extern const u8 S3132_cfg[];
extern const u8 S3132Pal[];
extern const u8 S3133Tiles[];
extern const u8 S3133_cfg[];
extern const u8 S3133Pal[];
extern const u8 S3134Tiles[];
extern const u8 S3134_cfg[];
extern const u8 S3134Pal[];
extern const u8 S3135Tiles[];
extern const u8 S3135_cfg[];
extern const u8 S3135Pal[];
extern const u8 S4011Tiles[];
extern const u8 S4011_cfg[];
extern const u8 S4011Pal[];
extern const u8 S4012Tiles[];
extern const u8 S4012_cfg[];
extern const u8 S4012Pal[];
extern const u8 S4013Tiles[];
extern const u8 S4013_cfg[];
extern const u8 S4013Pal[];
extern const u8 S4014Tiles[];
extern const u8 S4014_cfg[];
extern const u8 S4014Pal[];
extern const u8 S4015Tiles[];
extern const u8 S4015_cfg[];
extern const u8 S4015Pal[];
extern const u8 S4021Tiles[];
extern const u8 S4021_cfg[];
extern const u8 S4021Pal[];
extern const u8 S4022Tiles[];
extern const u8 S4022_cfg[];
extern const u8 S4022Pal[];
extern const u8 S4023Tiles[];
extern const u8 S4023_cfg[];
extern const u8 S4023Pal[];
extern const u8 S4024Tiles[];
extern const u8 S4024_cfg[];
extern const u8 S4024Pal[];
extern const u8 S4025Tiles[];
extern const u8 S4025_cfg[];
extern const u8 S4025Pal[];
extern const u8 S4031Tiles[];
extern const u8 S4031_cfg[];
extern const u8 S4031Pal[];
extern const u8 S4032Tiles[];
extern const u8 S4032_cfg[];
extern const u8 S4032Pal[];
extern const u8 S4033Tiles[];
extern const u8 S4033_cfg[];
extern const u8 S4033Pal[];
extern const u8 S4034Tiles[];
extern const u8 S4034_cfg[];
extern const u8 S4034Pal[];
extern const u8 S4035Tiles[];
extern const u8 S4035_cfg[];
extern const u8 S4035Pal[];
extern const u8 S4041Tiles[];
extern const u8 S4041_cfg[];
extern const u8 S4041Pal[];
extern const u8 S4042Tiles[];
extern const u8 S4042_cfg[];
extern const u8 S4042Pal[];
extern const u8 S4043Tiles[];
extern const u8 S4043_cfg[];
extern const u8 S4043Pal[];
extern const u8 S4044Tiles[];
extern const u8 S4044_cfg[];
extern const u8 S4044Pal[];
extern const u8 S4045Tiles[];
extern const u8 S4045_cfg[];
extern const u8 S4045Pal[];
extern const u8 S4051Tiles[];
extern const u8 S4051_cfg[];
extern const u8 S4051Pal[];
extern const u8 S4052Tiles[];
extern const u8 S4052_cfg[];
extern const u8 S4052Pal[];
extern const u8 S4053Tiles[];
extern const u8 S4053_cfg[];
extern const u8 S4053Pal[];
extern const u8 S4054Tiles[];
extern const u8 S4054_cfg[];
extern const u8 S4054Pal[];
extern const u8 S4055Tiles[];
extern const u8 S4055_cfg[];
extern const u8 S4055Pal[];
extern const u8 S4061Tiles[];
extern const u8 S4061_cfg[];
extern const u8 S4061Pal[];
extern const u8 S4062Tiles[];
extern const u8 S4062_cfg[];
extern const u8 S4062Pal[];
extern const u8 S4063Tiles[];
extern const u8 S4063_cfg[];
extern const u8 S4063Pal[];
extern const u8 S4064Tiles[];
extern const u8 S4064_cfg[];
extern const u8 S4064Pal[];
extern const u8 S4065Tiles[];
extern const u8 S4065_cfg[];
extern const u8 S4065Pal[];

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
        map_chap_157,
        map_chap_165,
        map_chap_166,
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
        map_chap_157_change,
        map_chap_165_change,
        map_chap_166_change,
        map_chap_167_change,
        map_chap_168_change,
        map_chap_169_change,
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
    S2133Tiles,
    S2134Tiles,
    S2135Tiles,
    S3011Tiles,
    S3012Tiles,
    S3013Tiles,
    S3014Tiles,
    S3015Tiles,
    S3021Tiles,
    S3022Tiles,
    S3023Tiles,
    S3024Tiles,
    S3025Tiles,
    S3031Tiles,
    S3032Tiles,
    S3033Tiles,
    S3034Tiles,
    S3035Tiles,
    S3041Tiles,
    S3042Tiles,
    S3043Tiles,
    S3044Tiles,
    S3045Tiles,
    S3051Tiles,
    S3052Tiles,
    S3053Tiles,
    S3054Tiles,
    S3055Tiles,
    S3061Tiles,
    S3062Tiles,
    S3063Tiles,
    S3064Tiles,
    S3065Tiles,
    S3071Tiles,
    S3072Tiles,
    S3073Tiles,
    S3074Tiles,
    S3075Tiles,
    S3081Tiles,
    S3082Tiles,
    S3083Tiles,
    S3084Tiles,
    S3085Tiles,
    S3091Tiles,
    S3092Tiles,
    S3093Tiles,
    S3094Tiles,
    S3095Tiles,
    S3101Tiles,
    S3102Tiles,
    S3103Tiles,
    S3104Tiles,
    S3105Tiles,
    S3111Tiles,
    S3112Tiles,
    S3113Tiles,
    S3114Tiles,
    S3115Tiles,
    S3121Tiles,
    S3122Tiles,
    S3123Tiles,
    S3124Tiles,
    S3125Tiles,
    S3131Tiles,
    S3132Tiles,
    S3133Tiles,
    S3134Tiles,
    S3135Tiles,
    S4011Tiles,
    S4012Tiles,
    S4013Tiles,
    S4014Tiles,
    S4015Tiles,
    S4021Tiles,
    S4022Tiles,
    S4023Tiles,
    S4024Tiles,
    S4025Tiles,
    S4031Tiles,
    S4032Tiles,
    S4033Tiles,
    S4034Tiles,
    S4035Tiles,
    S4041Tiles,
    S4042Tiles,
    S4043Tiles,
    S4044Tiles,
    S4045Tiles,
    S4051Tiles,
    S4052Tiles,
    S4053Tiles,
    S4054Tiles,
    S4055Tiles,
    S4061Tiles,
    S4062Tiles,
    S4063Tiles,
    S4064Tiles,
    S4065Tiles,
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
    S2133_cfg,
    S2134_cfg,
    S2135_cfg,
    S3011_cfg,
    S3012_cfg,
    S3013_cfg,
    S3014_cfg,
    S3015_cfg,
    S3021_cfg,
    S3022_cfg,
    S3023_cfg,
    S3024_cfg,
    S3025_cfg,
    S3031_cfg,
    S3032_cfg,
    S3033_cfg,
    S3034_cfg,
    S3035_cfg,
    S3041_cfg,
    S3042_cfg,
    S3043_cfg,
    S3044_cfg,
    S3045_cfg,
    S3051_cfg,
    S3052_cfg,
    S3053_cfg,
    S3054_cfg,
    S3055_cfg,
    S3061_cfg,
    S3062_cfg,
    S3063_cfg,
    S3064_cfg,
    S3065_cfg,
    S3071_cfg,
    S3072_cfg,
    S3073_cfg,
    S3074_cfg,
    S3075_cfg,
    S3081_cfg,
    S3082_cfg,
    S3083_cfg,
    S3084_cfg,
    S3085_cfg,
    S3091_cfg,
    S3092_cfg,
    S3093_cfg,
    S3094_cfg,
    S3095_cfg,
    S3101_cfg,
    S3102_cfg,
    S3103_cfg,
    S3104_cfg,
    S3105_cfg,
    S3111_cfg,
    S3112_cfg,
    S3113_cfg,
    S3114_cfg,
    S3115_cfg,
    S3121_cfg,
    S3122_cfg,
    S3123_cfg,
    S3124_cfg,
    S3125_cfg,
    S3131_cfg,
    S3132_cfg,
    S3133_cfg,
    S3134_cfg,
    S3135_cfg,
    S4011_cfg,
    S4012_cfg,
    S4013_cfg,
    S4014_cfg,
    S4015_cfg,
    S4021_cfg,
    S4022_cfg,
    S4023_cfg,
    S4024_cfg,
    S4025_cfg,
    S4031_cfg,
    S4032_cfg,
    S4033_cfg,
    S4034_cfg,
    S4035_cfg,
    S4041_cfg,
    S4042_cfg,
    S4043_cfg,
    S4044_cfg,
    S4045_cfg,
    S4051_cfg,
    S4052_cfg,
    S4053_cfg,
    S4054_cfg,
    S4055_cfg,
    S4061_cfg,
    S4062_cfg,
    S4063_cfg,
    S4064_cfg,
    S4065_cfg,
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
    S2133Pal,
    S2134Pal,
    S2135Pal,
    S3011Pal,
    S3012Pal,
    S3013Pal,
    S3014Pal,
    S3015Pal,
    S3021Pal,
    S3022Pal,
    S3023Pal,
    S3024Pal,
    S3025Pal,
    S3031Pal,
    S3032Pal,
    S3033Pal,
    S3034Pal,
    S3035Pal,
    S3041Pal,
    S3042Pal,
    S3043Pal,
    S3044Pal,
    S3045Pal,
    S3051Pal,
    S3052Pal,
    S3053Pal,
    S3054Pal,
    S3055Pal,
    S3061Pal,
    S3062Pal,
    S3063Pal,
    S3064Pal,
    S3065Pal,
    S3071Pal,
    S3072Pal,
    S3073Pal,
    S3074Pal,
    S3075Pal,
    S3081Pal,
    S3082Pal,
    S3083Pal,
    S3084Pal,
    S3085Pal,
    S3091Pal,
    S3092Pal,
    S3093Pal,
    S3094Pal,
    S3095Pal,
    S3101Pal,
    S3102Pal,
    S3103Pal,
    S3104Pal,
    S3105Pal,
    S3111Pal,
    S3112Pal,
    S3113Pal,
    S3114Pal,
    S3115Pal,
    S3121Pal,
    S3122Pal,
    S3123Pal,
    S3124Pal,
    S3125Pal,
    S3131Pal,
    S3132Pal,
    S3133Pal,
    S3134Pal,
    S3135Pal,
    S4011Pal,
    S4012Pal,
    S4013Pal,
    S4014Pal,
    S4015Pal,
    S4021Pal,
    S4022Pal,
    S4023Pal,
    S4024Pal,
    S4025Pal,
    S4031Pal,
    S4032Pal,
    S4033Pal,
    S4034Pal,
    S4035Pal,
    S4041Pal,
    S4042Pal,
    S4043Pal,
    S4044Pal,
    S4045Pal,
    S4051Pal,
    S4052Pal,
    S4053Pal,
    S4054Pal,
    S4055Pal,
    S4061Pal,
    S4062Pal,
    S4063Pal,
    S4064Pal,
    S4065Pal,
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

