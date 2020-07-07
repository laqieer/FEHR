//
// Created by laqieer on 2020/2/13.
//

#include <gba_types.h>
#include <gba_base.h>

#include "chapter.h"

extern const u8 * const event_chap_pre[];
extern const u8 * const event_chap_1[];
extern const u8 * const event_chap_2[];
extern const u8 * const event_chap_3[];
extern const u8 * const event_chap_4[];
extern const u8 * const event_chap_5[];
extern const u8 * const event_chap_6[];
extern const u8 * const event_chap_7[];
extern const u8 * const event_chap_8[];
extern const u8 * const event_chap_9[];
extern const u8 * const event_chap_10[];
extern const u8 * const event_chap_11[];
extern const u8 * const event_chap_12[];
extern const u8 * const event_chap_13[];
extern const u8 * const event_chap_14[];
extern const u8 * const event_chap_15[];
extern const u8 * const event_chap_16[];
extern const u8 * const event_chap_17[];
extern const u8 * const event_chap_18[];
extern const u8 * const event_chap_19[];
extern const u8 * const event_chap_20[];
extern const u8 * const event_chap_21[];
extern const u8 * const event_chap_22[];
extern const u8 * const event_chap_23[];
extern const u8 * const event_chap_24[];
extern const u8 * const event_chap_25[];
extern const u8 * const event_chap_26[];
extern const u8 * const event_chap_27[];
extern const u8 * const event_chap_28[];
extern const u8 * const event_chap_29[];
extern const u8 * const event_chap_30[];
extern const u8 * const event_chap_31[];
extern const u8 * const event_chap_32[];
extern const u8 * const event_chap_33[];
extern const u8 * const event_chap_34[];
extern const u8 * const event_chap_35[];
extern const u8 * const event_chap_36[];
extern const u8 * const event_chap_37[];
extern const u8 * const event_chap_38[];
extern const u8 * const event_chap_39[];
extern const u8 * const event_chap_40[];
extern const u8 * const event_chap_41[];
extern const u8 * const event_chap_42[];
extern const u8 * const event_chap_43[];
extern const u8 * const event_chap_44[];
extern const u8 * const event_chap_45[];
extern const u8 * const event_chap_46[];
extern const u8 * const event_chap_47[];
extern const u8 * const event_chap_48[];
extern const u8 * const event_chap_49[];
extern const u8 * const event_chap_50[];
extern const u8 * const event_chap_51[];
extern const u8 * const event_chap_52[];
extern const u8 * const event_chap_53[];
extern const u8 * const event_chap_54[];
extern const u8 * const event_chap_55[];
extern const u8 * const event_chap_56[];
extern const u8 * const event_chap_57[];
extern const u8 * const event_chap_58[];
extern const u8 * const event_chap_59[];
extern const u8 * const event_chap_60[];
extern const u8 * const event_chap_61[];
extern const u8 * const event_chap_62[];
extern const u8 * const event_chap_63[];
extern const u8 * const event_chap_64[];
extern const u8 * const event_chap_65[];
extern const u8 * const event_chap_66[];
extern const u8 * const event_chap_67[];
extern const u8 * const event_chap_68[];
extern const u8 * const event_chap_69[];
extern const u8 * const event_chap_70[];
extern const u8 * const event_chap_71[];
extern const u8 * const event_chap_72[];
extern const u8 * const event_chap_73[];
extern const u8 * const event_chap_74[];
extern const u8 * const event_chap_75[];
extern const u8 * const event_chap_76[];
extern const u8 * const event_chap_77[];
extern const u8 * const event_chap_78[];
extern const u8 * const event_chap_79[];
extern const u8 * const event_chap_80[];
extern const u8 * const event_chap_81[];
extern const u8 * const event_chap_82[];
extern const u8 * const event_chap_83[];
extern const u8 * const event_chap_84[];
extern const u8 * const event_chap_85[];
extern const u8 * const event_chap_86[];
extern const u8 * const event_chap_87[];
extern const u8 * const event_chap_88[];
extern const u8 * const event_chap_89[];
extern const u8 * const event_chap_90[];
extern const u8 * const event_chap_91[];
extern const u8 * const event_chap_92[];
extern const u8 * const event_chap_93[];
extern const u8 * const event_chap_94[];
extern const u8 * const event_chap_95[];
extern const u8 * const event_chap_96[];
extern const u8 * const event_chap_97[];
extern const u8 * const event_chap_98[];
extern const u8 * const event_chap_99[];
extern const u8 * const event_chap_100[];
extern const u8 * const event_chap_101[];
extern const u8 * const event_chap_102[];
extern const u8 * const event_chap_103[];
extern const u8 * const event_chap_104[];
extern const u8 * const event_chap_105[];
extern const u8 * const event_chap_106[];
extern const u8 * const event_chap_107[];
extern const u8 * const event_chap_108[];
extern const u8 * const event_chap_109[];
extern const u8 * const event_chap_110[];
extern const u8 * const event_chap_111[];
extern const u8 * const event_chap_112[];
extern const u8 * const event_chap_113[];
extern const u8 * const event_chap_114[];
extern const u8 * const event_chap_115[];
extern const u8 * const event_chap_116[];
extern const u8 * const event_chap_117[];
extern const u8 * const event_chap_118[];

const u8 ** const events[0xff] = {
        NULL,
        event_chap_pre,
        event_chap_1,
        event_chap_2,
        event_chap_3,
        event_chap_4,
        event_chap_5,
        event_chap_6,
        event_chap_7,
        event_chap_8,
        event_chap_9,
        event_chap_10,
        event_chap_11,
        event_chap_12,
        event_chap_13,
        event_chap_14,
        event_chap_15,
        event_chap_16,
        event_chap_17,
        event_chap_18,
        event_chap_19,
        event_chap_20,
        event_chap_21,
        event_chap_22,
        event_chap_23,
        event_chap_24,
        event_chap_25,
        event_chap_26,
        event_chap_27,
        event_chap_28,
        event_chap_29,
        event_chap_30,
        event_chap_31,
        event_chap_32,
        event_chap_33,
        event_chap_34,
        event_chap_35,
        event_chap_36,
        event_chap_37,
        event_chap_38,
        event_chap_39,
        event_chap_40,
        event_chap_41,
        event_chap_42,
        event_chap_43,
        event_chap_44,
        event_chap_45,
        event_chap_46,
        event_chap_47,
        event_chap_48,
        event_chap_49,
        event_chap_50,
        event_chap_51,
        event_chap_52,
        event_chap_53,
        event_chap_54,
        event_chap_55,
        event_chap_56,
        event_chap_57,
        event_chap_58,
        event_chap_59,
        event_chap_60,
        event_chap_61,
        event_chap_62,
        event_chap_63,
        event_chap_64,
        event_chap_65,
        event_chap_66,
        event_chap_67,
        event_chap_68,
        event_chap_69,
        event_chap_70,
        event_chap_71,
        event_chap_72,
        event_chap_73,
        event_chap_74,
        event_chap_75,
        event_chap_76,
        event_chap_77,
        event_chap_78,
        event_chap_79,
        event_chap_80,
        event_chap_81,
        event_chap_82,
        event_chap_83,
        event_chap_84,
        event_chap_85,
        event_chap_86,
        event_chap_87,
        event_chap_88,
        event_chap_89,
        event_chap_90,
        event_chap_91,
        event_chap_92,
        event_chap_93,
        event_chap_94,
        event_chap_95,
        event_chap_96,
        event_chap_97,
        event_chap_98,
        event_chap_99,
        event_chap_100,
        event_chap_101,
        event_chap_102,
        event_chap_103,
        event_chap_104,
        event_chap_105,
        event_chap_106,
        event_chap_107,
        event_chap_108,
        event_chap_109,
        event_chap_110,
        event_chap_111,
        event_chap_112,
        event_chap_113,
        event_chap_114,
        event_chap_115,
        event_chap_116,
        event_chap_117,
        event_chap_118,
};

extern const u8 * const event_chap_118_EN[];
extern const u8 * const event_chap_117_EN[];
extern const u8 * const event_chap_116_EN[];
extern const u8 * const event_chap_115_EN[];
extern const u8 * const event_chap_114_EN[];
extern const u8 * const event_chap_113_EN[];
extern const u8 * const event_chap_112_EN[];
extern const u8 * const event_chap_111_EN[];
extern const u8 * const event_chap_110_EN[];
extern const u8 * const event_chap_109_EN[];
extern const u8 * const event_chap_108_EN[];
extern const u8 * const event_chap_107_EN[];
extern const u8 * const event_chap_106_EN[];
extern const u8 * const event_chap_105_EN[];
extern const u8 * const event_chap_104_EN[];
extern const u8 * const event_chap_103_EN[];
extern const u8 * const event_chap_102_EN[];
extern const u8 * const event_chap_101_EN[];
extern const u8 * const event_chap_100_EN[];
extern const u8 * const event_chap_99_EN[];
extern const u8 * const event_chap_98_EN[];
extern const u8 * const event_chap_97_EN[];
extern const u8 * const event_chap_96_EN[];
extern const u8 * const event_chap_95_EN[];
extern const u8 * const event_chap_94_EN[];
extern const u8 * const event_chap_93_EN[];
extern const u8 * const event_chap_92_EN[];
extern const u8 * const event_chap_91_EN[];
extern const u8 * const event_chap_90_EN[];
extern const u8 * const event_chap_89_EN[];
extern const u8 * const event_chap_88_EN[];
extern const u8 * const event_chap_87_EN[];
extern const u8 * const event_chap_86_EN[];
extern const u8 * const event_chap_85_EN[];
extern const u8 * const event_chap_84_EN[];
extern const u8 * const event_chap_83_EN[];
extern const u8 * const event_chap_82_EN[];
extern const u8 * const event_chap_81_EN[];
extern const u8 * const event_chap_80_EN[];
extern const u8 * const event_chap_79_EN[];
extern const u8 * const event_chap_75_EN[];
extern const u8 * const event_chap_74_EN[];
extern const u8 * const event_chap_73_EN[];
extern const u8 * const event_chap_70_EN[];
extern const u8 * const event_chap_69_EN[];
extern const u8 * const event_chap_pre_EN[];
extern const u8 * const event_chap_1_EN[];
extern const u8 * const event_chap_2_EN[];
extern const u8 * const event_chap_3_EN[];
extern const u8 * const event_chap_5_EN[];
extern const u8 * const event_chap_12_EN[];
extern const u8 * const event_chap_13_EN[];
extern const u8 * const event_chap_15_EN[];
extern const u8 * const event_chap_17_EN[];
extern const u8 * const event_chap_18_EN[];
extern const u8 * const event_chap_22_EN[];
extern const u8 * const event_chap_23_EN[];
extern const u8 * const event_chap_27_EN[];
extern const u8 * const event_chap_28_EN[];
extern const u8 * const event_chap_32_EN[];
extern const u8 * const event_chap_33_EN[];
extern const u8 * const event_chap_37_EN[];
extern const u8 * const event_chap_38_EN[];
extern const u8 * const event_chap_42_EN[];
extern const u8 * const event_chap_43_EN[];
extern const u8 * const event_chap_46_EN[];
extern const u8 * const event_chap_47_EN[];
extern const u8 * const event_chap_48_EN[];
extern const u8 * const event_chap_50_EN[];
extern const u8 * const event_chap_51_EN[];
extern const u8 * const event_chap_52_EN[];
extern const u8 * const event_chap_53_EN[];
extern const u8 * const event_chap_55_EN[];
extern const u8 * const event_chap_57_EN[];
extern const u8 * const event_chap_58_EN[];
extern const u8 * const event_chap_62_EN[];
extern const u8 * const event_chap_63_EN[];
extern const u8 * const event_chap_65_EN[];
extern const u8 * const event_chap_67_EN[];
extern const u8 * const event_chap_68_EN[];
extern const u8 * const event_chap_69_EN[];
extern const u8 * const event_chap_7_EN[];
extern const u8 * const event_chap_8_EN[];

const u8 ** const events_EN[0xff] = {
        NULL,
        event_chap_pre_EN,
        event_chap_1_EN,
        event_chap_2_EN,
        event_chap_3_EN,
        event_chap_4,
        event_chap_5_EN,
        event_chap_6,
        event_chap_7_EN,
        event_chap_8_EN,
        event_chap_9,
        event_chap_10,
        event_chap_11,
        event_chap_12_EN,
        event_chap_13_EN,
        event_chap_14,
        event_chap_15_EN,
        event_chap_16,
        event_chap_17_EN,
        event_chap_18_EN,
        event_chap_19,
        event_chap_20,
        event_chap_21,
        event_chap_22_EN,
        event_chap_23_EN,
        event_chap_24,
        event_chap_25,
        event_chap_26,
        event_chap_27_EN,
        event_chap_28_EN,
        event_chap_29,
        event_chap_30,
        event_chap_31,
        event_chap_32_EN,
        event_chap_33_EN,
        event_chap_34,
        event_chap_35,
        event_chap_36,
        event_chap_37_EN,
        event_chap_38_EN,
        event_chap_39,
        event_chap_40,
        event_chap_41,
        event_chap_42_EN,
        event_chap_43_EN,
        event_chap_44,
        event_chap_45,
        event_chap_46_EN,
        event_chap_47_EN,
        event_chap_48_EN,
        event_chap_49,
        event_chap_50_EN,
        event_chap_51_EN,
        event_chap_52_EN,
        event_chap_53_EN,
        event_chap_54,
        event_chap_55_EN,
        event_chap_56,
        event_chap_57_EN,
        event_chap_58_EN,
        event_chap_59,
        event_chap_60,
        event_chap_61,
        event_chap_62_EN,
        event_chap_63_EN,
        event_chap_64,
        event_chap_65_EN,
        event_chap_66,
        event_chap_67_EN,
        event_chap_68_EN,
        event_chap_69_EN,
        event_chap_70_EN,
        event_chap_71,
        event_chap_72,
        event_chap_73_EN,
        event_chap_74_EN,
        event_chap_75_EN,
        event_chap_76,
        event_chap_77,
        event_chap_78,
        event_chap_79_EN,
        event_chap_80_EN,
        event_chap_81_EN,
        event_chap_82_EN,
        event_chap_83_EN,
        event_chap_84_EN,
        event_chap_85_EN,
        event_chap_86_EN,
        event_chap_87_EN,
        event_chap_88_EN,
        event_chap_89_EN,
        event_chap_90_EN,
        event_chap_91_EN,
        event_chap_92_EN,
        event_chap_93_EN,
        event_chap_94_EN,
        event_chap_95_EN,
        event_chap_96_EN,
        event_chap_97_EN,
        event_chap_98_EN,
        event_chap_99_EN,
        event_chap_100_EN,
        event_chap_101_EN,
        event_chap_102_EN,
        event_chap_103_EN,
        event_chap_104_EN,
        event_chap_105_EN,
        event_chap_106_EN,
        event_chap_107_EN,
        event_chap_108_EN,
        event_chap_109_EN,
        event_chap_110_EN,
        event_chap_111_EN,
        event_chap_112_EN,
        event_chap_113_EN,
        event_chap_114_EN,
        event_chap_115_EN,
        event_chap_116_EN,
        event_chap_117_EN,
        event_chap_118_EN,
};

const u8 *** const pEvents = events;

extern const u8 *** gpDefaultChapterEvent;

char getCurrentGameLanguage();

enum {
    LANGUAGE_JP,
    LANGUAGE_EN
};

u8 ** GetChapterEventDataPointerForMultiLanguage(u32 chapterId)
{
  if (chapterId < 0xff && GetChapterSetting(chapterId)) {
    switch(getCurrentGameLanguage())
    {
        case LANGUAGE_EN:
            if(events_EN[GetChapterSetting(chapterId)->eventId])
                return events_EN[GetChapterSetting(chapterId)->eventId];
        case LANGUAGE_JP:
        default:
            return events[GetChapterSetting(chapterId)->eventId];
    }
  }

  return *gpDefaultChapterEvent;
}

u8 ** GetChapterEventDataPointerForMultiLanguageInjector(u32 chapterId)
{
    return GetChapterEventDataPointerForMultiLanguage(chapterId);
}

