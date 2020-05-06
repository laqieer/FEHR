//
// Created by laqieer on 2020/2/7.
//

#include <gba_types.h>
#include "text_id.h"
#include "music_id.h"
#include "chapter.h"

const int sizeofChapter = sizeof(struct Chapter);

// map animation id
#define MAP_ANIM_NONE 0
#define MAP_ANIM_WATER_FIELD 5
#define MAP_ANIM_WATER_TOWN 0x58
#define MAP_ANIM_WATER_SHIP 0x5F
#define MAP_ANIM_WATER_CASTLE 0xA1
#define MAP_ANIM_ICE 0x9800
#define MAP_ANIM_LAVA 0xAB00
#define MAP_ANIM_DRAGON_GATE 0xC5

#define DEFINE_SIMPLE_CHAPTER(index, name, tileSet, animation, mapChange, bgm) { name, (tileSet) >> 24, ((tileSet) >> 16) & 0xff, ((tileSet) >> 8) & 0xff, (tileSet) & 0xff, index, (animation) & 0xff, (animation) >> 8, mapChange, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_CHAPTER_NEW(index, name, bgm) { name, (index) + 1, 0, (index) + 1, (index) + 1, 18, 0, 0, 0, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},

const struct Chapter chapters[0xff] = {
            {
            "1.1.1)00",
            1,
            0,
            1,
            1,
            18,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            4,
            3,
            0,
            MUSIC_FE_H_TEMPEST_TRIAL,
            MUSIC_FE_H_TEMPEST_TRIAL,
            MUSIC_FE_H_TEMPEST_TRIAL,
            MUSIC_FE_H_TEMPEST_TRIAL,
            MUSIC_FE_H_TEMPEST_TRIAL,
            MUSIC_FE_H_TEMPEST_TRIAL,
            0xffff,
            0xffff,
            0x25,
            0xffff,
            0xffff,
            100,
            5,
            5,
            5,
            5,
            6,
            6,
            6,
            6,
            7,
            7,
            7,
            7,
            8,
            8,
            8,
            8,
            100,
            100,
            100,
            100,
            80,
            80,
            80,
            80,
            60,
            60,
            60,
            60,
            40,
            40,
            40,
            40,
            1060,
            1060,
            1060,
            1060,
            TEXT_CHAP_PRE_TITLE,
            TEXT_CHAP_PRE_TITLE,
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0xff,
            0xff,
            0,
            0,
            1,
            0,
            TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL,
            TEXT_CHAP_GOAL_DEFEAT_ALL,
            1,
            0,
            0,
            0xff,
            0,
            14,
            },
            {
                    "1.1.2)01",
                    2,
                    0,
                    2,
                    2,
                    19,
                    0,
                    0,
                    3,
                    0,
                    0,
                    1,
                    1,
                    1,
                    0,
                    0,
                    4,
                    3,
                    0,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    0xffff,
                    0xffff,
                    0x25,
                    0xffff,
                    0xffff,
                    30,
                    5,
                    5,
                    5,
                    5,
                    6,
                    6,
                    6,
                    6,
                    7,
                    7,
                    7,
                    7,
                    8,
                    8,
                    8,
                    8,
                    100,
                    100,
                    100,
                    100,
                    80,
                    80,
                    80,
                    80,
                    60,
                    60,
                    60,
                    60,
                    40,
                    40,
                    40,
                    40,
                    1060,
                    1060,
                    1060,
                    1060,
                    TEXT_CHAP_1_TITLE,
                    TEXT_CHAP_1_TITLE,
                    2,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    1,
                    1,
                    0xff,
                    0xff,
                    0,
                    0,
                    1,
                    0,
                    TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL,
                    TEXT_CHAP_GOAL_DEFEAT_ALL,
                    1,
                    0,
                    0,
                    0xff,
                    0,
                    14,
            },
            {
                    "1.1.3)02",
                    3,
                    0,
                    3,
                    3,
                    18,
                    0,
                    0,
                    0,
                    0,
                    0,
                    2,
                    2,
                    1,
                    0,
                    0,
                    4,
                    3,
                    0,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE,
                    0xffff,
                    0xffff,
                    0x25,
                    0xffff,
                    0xffff,
                    30,
                    5,
                    5,
                    5,
                    5,
                    6,
                    6,
                    6,
                    6,
                    7,
                    7,
                    7,
                    7,
                    8,
                    8,
                    8,
                    8,
                    100,
                    100,
                    100,
                    100,
                    80,
                    80,
                    80,
                    80,
                    60,
                    60,
                    60,
                    60,
                    40,
                    40,
                    40,
                    40,
                    1060,
                    1060,
                    1060,
                    1060,
                    TEXT_CHAP_2_TITLE,
                    TEXT_CHAP_2_TITLE,
                    3,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    2,
                    2,
                    0xff,
                    0xff,
                    0,
                    0,
                    1,
                    0,
                    TEXT_CHAP_STATUS_GOAL_DEFEAT_BOSS_XANDER,
                    TEXT_CHAP_GOAL_DEFEAT_BOSS,
                    3,
                    0,
                    0,
                    0xff,
                    0,
                    14,
            },
            {
                    "1.2.1)03",
                    4,
                    0,
                    4,
                    4,
                    20,
                    0,
                    0,
                    0,
                    0,
                    0,
                    3,
                    3,
                    1,
                    0,
                    0,
                    4,
                    3,
                    0,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    0xffff,
                    0xffff,
                    0x25,
                    0xffff,
                    0xffff,
                    30,
                    5,
                    5,
                    5,
                    5,
                    6,
                    6,
                    6,
                    6,
                    7,
                    7,
                    7,
                    7,
                    8,
                    8,
                    8,
                    8,
                    100,
                    100,
                    100,
                    100,
                    80,
                    80,
                    80,
                    80,
                    60,
                    60,
                    60,
                    60,
                    40,
                    40,
                    40,
                    40,
                    1060,
                    1060,
                    1060,
                    1060,
                    TEXT_CHAP_3_TITLE,
                    TEXT_CHAP_3_TITLE,
                    4,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    3,
                    3,
                    0xff,
                    0xff,
                    0,
                    0,
                    1,
                    0,
                    TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL,
                    TEXT_CHAP_GOAL_DEFEAT_ALL,
                    1,
                    0,
                    0,
                    0xff,
                    0,
                    14,
            },
            {
                    "1.2.2)04",
                    5,
                    0,
                    5,
                    5,
                    18,
                    0,
                    0,
                    0,
                    0,
                    0,
                    4,
                    4,
                    1,
                    0,
                    0,
                    4,
                    3,
                    0,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    MUSIC_MAP_FE03,
                    0xffff,
                    0xffff,
                    0x25,
                    0xffff,
                    0xffff,
                    30,
                    5,
                    5,
                    5,
                    5,
                    6,
                    6,
                    6,
                    6,
                    7,
                    7,
                    7,
                    7,
                    8,
                    8,
                    8,
                    8,
                    100,
                    100,
                    100,
                    100,
                    80,
                    80,
                    80,
                    80,
                    60,
                    60,
                    60,
                    60,
                    40,
                    40,
                    40,
                    40,
                    1060,
                    1060,
                    1060,
                    1060,
                    TEXT_CHAP_4_TITLE,
                    TEXT_CHAP_4_TITLE,
                    5,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    0,
                    4,
                    4,
                    0xff,
                    0xff,
                    0,
                    0,
                    1,
                    0,
                    TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL,
                    TEXT_CHAP_GOAL_DEFEAT_ALL,
                    1,
                    0,
                    0,
                    0xff,
                    0,
                    14,
            },
            //DEFINE_SIMPLE_CHAPTER(5, "1.2.3)05", 0x7b007c7d, 0, 0, MUSIC_MAP_FE03)
            DEFINE_SIMPLE_CHAPTER_NEW(5, "1.2.3)05", MUSIC_MAP_FE03)
            //DEFINE_SIMPLE_CHAPTER(6, "1.2.4)06", 0x1c1d1e1f, MAP_ANIM_WATER_FIELD, 0, MUSIC_MAP_FE03)
            DEFINE_SIMPLE_CHAPTER_NEW(6, "1.2.4)06", MUSIC_MAP_FE03)
            //DEFINE_SIMPLE_CHAPTER(7, "1.2.5)07", 0x1c1d1e1f, MAP_ANIM_WATER_FIELD, 0, MUSIC_FE_3_DIVINE_DRAGON_LEGEND)
            DEFINE_SIMPLE_CHAPTER_NEW(7, "1.2.5)07", MUSIC_FE_3_DIVINE_DRAGON_LEGEND)
            DEFINE_SIMPLE_CHAPTER(8, "1.3.1)08", 0x1c1d1e1f, MAP_ANIM_WATER_FIELD, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER(9, "1.3.2)09", 0x6a006b6c, MAP_ANIM_NONE, 2, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER(10, "1.3.3)10", 0x6a006b6c, MAP_ANIM_NONE, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER(11, "1.3.4)11", 0xa700a8a9, MAP_ANIM_LAVA, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER(12, "1.3.5)12", 0x6a006b6c, MAP_ANIM_NONE, 0, MUSIC_FE_IF_END_ALL)
            DEFINE_SIMPLE_CHAPTER(13, "1.4.1)13", 0x6a006b6c, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER(14, "1.4.2)14", 0x6a006b6c, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER(15, "1.4.3)15", 0x7b007c7d, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER(16, "1.4.4)16", 0x91009293, MAP_ANIM_ICE, 0, 112)
            DEFINE_SIMPLE_CHAPTER(17, "1.4.5)17", 0xa700a8a9, MAP_ANIM_LAVA, 0, 113)
};

const struct Chapter * const pChapters1 = chapters;
const struct Chapter * const pChapters2 = chapters;
const struct Chapter * const pChapters3 = chapters;
const struct Chapter * const pChapters4 = chapters;
const struct Chapter * const pChapters5 = chapters;
const struct Chapter * const pChapters6 = chapters;

const u8 chapterNumber = 0xff;
