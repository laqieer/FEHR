//
// Created by laqieer on 2020/2/7.
//

#include <gba_types.h>
#include <gba_base.h>
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
#define DEFINE_DEFENSE_CHAPTER(index, name, bgm, turns) { name, (index) + 1, 0, (index) + 1, (index) + 1, 18, 0, 0, 0, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_GOAL_DEFENSE_##turns##_TURNS, TEXT_CHAP_GOAL_DEFENSE_##turns##_TURNS, 2, (turns) + 1, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_CHAPTER_WITH_MAP(index, name, bgm, map, mapChange) { name, (index) + 1, 0, (index) + 1, (index) + 1, map, 0, 0, mapChange, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_DEFENSE_CHAPTER_WITH_MAP(index, name, bgm, map, mapChange, turns, goalText) { name, (index) + 1, 0, (index) + 1, (index) + 1, map, 0, 0, mapChange, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, goalText, goalText, 2, turns + 1, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_CHAPTER_WITH_MAP_FOG(index, name, bgm, map, mapChange) { name, (index) + 1, 0, (index) + 1, (index) + 1, map, 0, 0, mapChange, 2, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_CHAPTER_WITH_WEATHER(index, name, bgm, weather) { name, (index) + 1, 0, (index) + 1, (index) + 1, 18, 0, 0, 0, 0, 0, index, index, 1, 0, weather, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(index, name, bgm, mapChange) { name, (index) + 1, 0, (index) + 1, (index) + 1, 18, 0, 0, mapChange, 0, 0, index, index, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, (index) + 1, 0, 0, 0, 0, 0, 0, 0, index, index, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_EXT_CHAPTER_WITH_MAP_CHANGE(index, name, bgm, mapChange) { name, 0, 0, 0, 0, 18, 0, 0, mapChange, 0, 0, 0 /* refEM */, 0 /* refHM */, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, 0, 0, 0, 0, 0, 0, 0, 0, 0 /* chapNumInPrepScreenEM */, 0 /* chapNumInPrepScreenHM */, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_STATUS_GOAL_DEFEAT_ALL, TEXT_CHAP_GOAL_DEFEAT_ALL, 1, 0, 0, 0xff, 0, 14},
#define DEFINE_SIMPLE_EXT_CHAPTER(index, name, bgm) DEFINE_SIMPLE_EXT_CHAPTER_WITH_MAP_CHANGE(index, name, bgm, 0)
#define DEFINE_DEFENSE_EXT_CHAPTER(index, name, bgm, turns) { name, 0, 0, 0, 0, 18, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 3, 0, bgm, bgm, bgm, bgm, bgm, bgm, 0xffff, 0xffff, 0x25, 0xffff, 0xffff, 30, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 100, 100, 100, 100, 80, 80, 80, 80, 60, 60, 60, 60, 40, 40, 40, 40, 1060, 1060, 1060, 1060, TEXT_CHAP_##index##_TITLE, TEXT_CHAP_##index##_TITLE, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0xff, 0xff, 0, 0, 1, 0, TEXT_CHAP_GOAL_DEFENSE_##turns##_TURNS, TEXT_CHAP_GOAL_DEFENSE_##turns##_TURNS, 2, (turns) + 1, 0, 0xff, 0, 14},

const struct Chapter chapters[] = {
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
            MUSIC_FE_H_MAP_BOOK_1,
            MUSIC_FE_H_MAP_BOOK_1,
            MUSIC_FE_H_MAP_BOOK_1,
            MUSIC_FE_H_MAP_BOOK_1,
            MUSIC_FE_H_MAP_BOOK_1,
            MUSIC_FE_H_MAP_BOOK_1,
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
            //DEFINE_SIMPLE_CHAPTER(8, "1.3.1)08", 0x1c1d1e1f, MAP_ANIM_WATER_FIELD, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER_NEW(8, "1.3.1)08", MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            //DEFINE_SIMPLE_CHAPTER(9, "1.3.2)09", 0x6a006b6c, MAP_ANIM_NONE, 2, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(9, "1.3.2)09", MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE, 21, 4)
            //DEFINE_SIMPLE_CHAPTER(10, "1.3.3)10", 0x6a006b6c, MAP_ANIM_NONE, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            DEFINE_SIMPLE_CHAPTER_NEW(10, "1.3.3)10", MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            //DEFINE_SIMPLE_CHAPTER(11, "1.3.4)11", 0xa700a8a9, MAP_ANIM_LAVA, 0, MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            //DEFINE_SIMPLE_CHAPTER_WITH_WEATHER(11, "1.3.4)11", MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE, WEATHER_FIERY_GLOW)
            DEFINE_SIMPLE_CHAPTER_NEW(11, "1.3.4)11", MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE)
            //DEFINE_SIMPLE_CHAPTER(12, "1.3.5)12", 0x6a006b6c, MAP_ANIM_NONE, 0, MUSIC_FE_IF_END_ALL)
            DEFINE_SIMPLE_CHAPTER_NEW(12, "1.3.5)12", MUSIC_FE_IF_END_ALL)
            //DEFINE_SIMPLE_CHAPTER(13, "1.4.1)13", 0x6a006b6c, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER_NEW(13, "1.4.1)13", 112)
            //DEFINE_SIMPLE_CHAPTER(14, "1.4.2)14", 0x6a006b6c, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER_NEW(14, "1.4.2)14", 112)
            //DEFINE_SIMPLE_CHAPTER(15, "1.4.3)15", 0x7b007c7d, MAP_ANIM_NONE, 0, 112)
            DEFINE_SIMPLE_CHAPTER_NEW(15, "1.4.3)15", 112)
            //DEFINE_SIMPLE_CHAPTER(16, "1.4.4)16", 0x91009293, MAP_ANIM_ICE, 0, 112)
            DEFINE_SIMPLE_CHAPTER_NEW(16, "1.4.4)16", 112)
            //DEFINE_SIMPLE_CHAPTER(17, "1.4.5)17", 0xa700a8a9, MAP_ANIM_LAVA, 0, 113)
            DEFINE_SIMPLE_CHAPTER_NEW(17, "1.4.5)17", 113)
            DEFINE_SIMPLE_CHAPTER_NEW(18, "1.5.1)18", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(19, "1.5.2)19", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(20, "1.5.3)20", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(21, "1.5.4)21", MUSIC_FE_AWAKENING_ID_SERENITY, 22, 5)
            DEFINE_SIMPLE_CHAPTER_NEW(22, "1.5.5)22", MUSIC_FE_AWAKENING_ID_PURPOSE)
            DEFINE_SIMPLE_CHAPTER_NEW(23, "1.6.1)23", MUSIC_FE_3_HEROES_WAR)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(24, "1.6.2)24", MUSIC_FE_3_HEROES_WAR, 23, 6)
            DEFINE_SIMPLE_CHAPTER_NEW(25, "1.6.3)25", MUSIC_FE_3_HEROES_WAR)
            DEFINE_SIMPLE_CHAPTER_NEW(26, "1.6.4)26", MUSIC_FE_3_HEROES_WAR)
            DEFINE_SIMPLE_CHAPTER_NEW(27, "1.6.5)27", MUSIC_FE_3_DIVINE_DRAGON_LEGEND_B)
            DEFINE_SIMPLE_CHAPTER_NEW(28, "1.7.1)28", MUSIC_FE_FATES_ROAD_TAKEN)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(29, "1.7.2)29", MUSIC_FE_FATES_ROAD_TAKEN, 7)
            DEFINE_SIMPLE_CHAPTER_NEW(30, "1.7.3)30", MUSIC_FE_FATES_ROAD_TAKEN)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(31, "1.7.4)31", MUSIC_FE_FATES_ROAD_TAKEN, 8)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(32, "1.7.5)32", MUSIC_FE_FATES_AS_ALL_STARS_FALL, 9)
            DEFINE_SIMPLE_CHAPTER_NEW(33, "1.8.1)33", MUSIC_WIND_ACROSS_THE_PLAIN)
            DEFINE_SIMPLE_CHAPTER_NEW(34, "1.8.2)34", MUSIC_WIND_ACROSS_THE_PLAIN)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_FOG(35, "1.8.3)35", MUSIC_SHADOW_APPROACHES, 24, 10)
            DEFINE_SIMPLE_CHAPTER_NEW(36, "1.8.4)36", MUSIC_WIND_ACROSS_THE_PLAIN)
            DEFINE_SIMPLE_CHAPTER_NEW(37, "1.8.5)37", MUSIC_COMPANIONS)
            DEFINE_SIMPLE_CHAPTER_NEW(38, "1.9.1)38", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(39, "1.9.2)39", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(40, "1.9.3)40", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(41, "1.9.4)41", MUSIC_FE_3_DIVINE_DRAGON_LEGEND_B)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(42, "1.9.5)42", MUSIC_FE_AWAKENING_YOU_CAN_CALL_ME_MARTH, 25, 11)
            DEFINE_SIMPLE_CHAPTER_NEW(43, "1.10.1)43", MUSIC_FE_H_MAP_BOOK_1)
            DEFINE_SIMPLE_CHAPTER_NEW(44, "1.10.2)44", MUSIC_FE_H_MAP_BOOK_1)
            DEFINE_SIMPLE_CHAPTER_NEW(45, "1.10.3)45", MUSIC_FE_H_MAP_BOOK_1)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(46, "1.10.4)46", MUSIC_FE_H_MAP_BOOK_1, 26, 12)
            DEFINE_SIMPLE_CHAPTER_NEW(47, "1.10.5)47", MUSIC_FE_H_MAP_BOOK_1)
            DEFINE_DEFENSE_CHAPTER_WITH_MAP(48, "1.11.1)48", MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON, 27, 13, 6, TEXT_CHAP_GOAL_DEFENSE_6_TURNS)
            DEFINE_SIMPLE_CHAPTER_NEW(49, "1.11.2)49", MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON)
            DEFINE_DEFENSE_CHAPTER(50, "1.11.3)50", MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON, 6)
            DEFINE_DEFENSE_CHAPTER_WITH_MAP(51, "1.11.4)51", MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON, 28, 14, 6, TEXT_CHAP_GOAL_DEFENSE_6_TURNS)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(52, "1.11.5)52", MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL, 29, 15)
            DEFINE_SIMPLE_CHAPTER_NEW(53, "1.12.1)53", MUSIC_FE_GAIDEN_CELICA_MAP_1)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(54, "1.12.2)54", MUSIC_FE_GAIDEN_CELICA_MAP_1, 30, 16)
            DEFINE_DEFENSE_CHAPTER(55, "1.12.3)55", MUSIC_FE_GAIDEN_CELICA_MAP_1, 6)
            DEFINE_SIMPLE_CHAPTER_NEW(56, "1.12.4)56", MUSIC_FE_GAIDEN_CELICA_MAP_1)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(57, "1.12.5)57", MUSIC_FE_GAIDEN_FINAL_MAP, 31, 17)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(58, "1.13.1)58", MUSIC_FE_GAIDEN_SEPARATE_WAYS, 32, 18)
            DEFINE_SIMPLE_CHAPTER_NEW(59, "1.13.2)59", MUSIC_FE_GAIDEN_SEPARATE_WAYS)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(60, "1.13.3)60", MUSIC_FE_GAIDEN_SEPARATE_WAYS, 33, 19)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(61, "1.13.4)61", MUSIC_FE_GAIDEN_SEPARATE_WAYS, 34, 20)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(62, "1.13.5)62", MUSIC_FE_GAIDEN_ENCOUNTER, 35, 21)
            DEFINE_SIMPLE_CHAPTER_NEW(63, "1.14.1)63", MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA)
            DEFINE_SIMPLE_CHAPTER_NEW(64, "1.14.2)64", MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA)
            DEFINE_DEFENSE_CHAPTER(65, "1.14.3)65", MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA, 7)
            DEFINE_SIMPLE_CHAPTER_NEW(66, "1.14.4)66", MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA)
            DEFINE_SIMPLE_CHAPTER_NEW(67, "1.14.5)67", MUSIC_FE_PATH_OF_RADIANCE_LIFE_RETURNS)
            DEFINE_SIMPLE_CHAPTER_NEW(68, "1.15.1)68", MUSIC_FE_H_MAP_BOOK_1)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(69, "1.16.1)69", MUSIC_FE_H_MAP_BOOK_1, 36, 22)
            DEFINE_SIMPLE_CHAPTER_NEW(70, "2.1.1)70", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(71, "2.1.2)71", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(72, "2.1.3)72", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(73, "2.1.4)73", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(74, "2.1.5)74", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(75, "2.2.1)75", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(76, "2.2.2)76", MUSIC_FE_FATES_JUSTICE_RIP, 37, 23)
            DEFINE_SIMPLE_CHAPTER_NEW(77, "2.2.3)77", MUSIC_FE_FATES_DUSK_FALLS)
            DEFINE_SIMPLE_CHAPTER_NEW(78, "2.2.4)78", MUSIC_FE_FATES_DESIRE_BELOW)
            DEFINE_DEFENSE_CHAPTER(79, "2.2.5)79", MUSIC_FE_H_MAP_BOOK_2, 6)
            DEFINE_SIMPLE_CHAPTER_NEW(80, "2.3.1)80", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(81, "2.3.2)81", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(82, "2.3.3)82", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(83, "2.3.4)83", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(84, "2.3.5)84", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(85, "2.4.1)85", MUSIC_FE8_MAP_PRE_8)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(86, "2.4.2)86", MUSIC_FE8_MAP_9_15_EIRIKA, 38, 24)
            DEFINE_SIMPLE_CHAPTER_NEW(87, "2.4.3)87", MUSIC_FE8_MAP_PRE_8)
            DEFINE_SIMPLE_CHAPTER_NEW(88, "2.4.4)88", MUSIC_FE8_MAP_9_15_EIRIKA)
            DEFINE_DEFENSE_CHAPTER(89, "2.4.5)89", MUSIC_FE8_MAP_16_20, 6)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(90, "2.5.1)90", MUSIC_FE_H_MAP_BOOK_2, 39, 25)
            DEFINE_DEFENSE_CHAPTER_WITH_MAP(91, "2.5.2)91", MUSIC_FE6_MAP_TRIAL, 40, 26, 6, TEXT_CHAP_GOAL_DEFENSE_6_TURNS)
            DEFINE_SIMPLE_CHAPTER_NEW(92, "2.5.3)92", MUSIC_FE_AWAKENING_ID_PURPOSE)
            DEFINE_SIMPLE_CHAPTER_NEW(93, "2.5.4)93", MUSIC_FE_3R_HOLY_WAR)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(94, "2.5.5)94", MUSIC_FE_AWAKENING_ID_PURPOSE, 41, 27)
            DEFINE_SIMPLE_CHAPTER_NEW(95, "2.6.1)95", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(96, "2.6.2)96", MUSIC_FE_AWAKENING_CHAOS)
            DEFINE_SIMPLE_CHAPTER_NEW(97, "2.6.3)97", MUSIC_FE_AWAKENING_ID_DILEMMA)
            DEFINE_SIMPLE_CHAPTER_NEW(98, "2.6.4)98", MUSIC_FE_AWAKENING_AND_WHAT_IF)
            DEFINE_SIMPLE_CHAPTER_NEW(99, "2.6.5)99", MUSIC_FE_AWAKENING_ID_SORROW)
            DEFINE_SIMPLE_CHAPTER_NEW(100, "2.7.1)100", MUSIC_FE_776_ISAAC)
            DEFINE_SIMPLE_CHAPTER_NEW(101, "2.7.2)101", MUSIC_FE_776_ISAAC)
            DEFINE_SIMPLE_CHAPTER_NEW(102, "2.7.3)102", MUSIC_FE_776_ISAAC)
            DEFINE_SIMPLE_CHAPTER_NEW(103, "2.7.4)103", MUSIC_FE_776_ISAAC)
            DEFINE_DEFENSE_CHAPTER(104, "2.7.5)104", MUSIC_FE_776_SEARCH_VICTORY, 6)
            DEFINE_SIMPLE_CHAPTER_NEW(105, "2.8.1)105", MUSIC_FE_FATES_LAMENT)
            DEFINE_SIMPLE_CHAPTER_NEW(106, "2.8.2)106", MUSIC_FE_FATES_LAMENT)
            DEFINE_SIMPLE_CHAPTER_NEW(107, "2.8.3)107", MUSIC_FE_FATES_FAR_AWAY)
            DEFINE_SIMPLE_CHAPTER_NEW(108, "2.8.4)108", MUSIC_FE_FATES_PREMONITION)
            DEFINE_SIMPLE_CHAPTER_NEW(109, "2.8.5)109", MUSIC_FE_FATES_WATER_MAIDEN)
            DEFINE_SIMPLE_CHAPTER_NEW(110, "2.9.1)110", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(111, "2.9.2)111", MUSIC_FE4_MAP_3)
            DEFINE_SIMPLE_CHAPTER_NEW(112, "2.9.3)112", MUSIC_FE4_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(113, "2.9.4)113", MUSIC_FE4_MAP_3)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(114, "2.9.5)114", MUSIC_FE4_MAP_2, 42, 28)
            DEFINE_SIMPLE_CHAPTER_NEW(115, "2.10.1)115", MUSIC_BLACK_FANG)
            DEFINE_SIMPLE_CHAPTER_NEW(116, "2.10.2)116", MUSIC_DISTANT_TRAVELS)
            DEFINE_SIMPLE_CHAPTER_NEW(117, "2.10.3)117", MUSIC_BLACK_FANG)
            DEFINE_SIMPLE_CHAPTER_NEW(118, "2.10.4)118", MUSIC_INESCAPABLE_FATE)
            DEFINE_SIMPLE_CHAPTER_NEW(119, "2.10.5)119", MUSIC_DRAGON_GATE_2)
            DEFINE_SIMPLE_CHAPTER_NEW(120, "2.11.1)120", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(121, "2.11.2)121", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(122, "2.11.3)122", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(123, "2.11.4)123", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(124, "2.11.5)124", MUSIC_FE_AWAKENING_ID_PURPOSE)
            DEFINE_SIMPLE_CHAPTER_NEW(125, "2.12.1)125", MUSIC_FE4_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(126, "2.12.2)126", MUSIC_FE4_MAP_8)
            DEFINE_SIMPLE_CHAPTER_NEW(127, "2.12.3)127", MUSIC_FE4_MAP_9)
            DEFINE_SIMPLE_CHAPTER_NEW(128, "2.12.4)128", MUSIC_FE4_MAP_4)
            DEFINE_SIMPLE_CHAPTER_NEW(129, "2.12.5)129", MUSIC_FE4_MAP_10)
            DEFINE_SIMPLE_CHAPTER_NEW(130, "2.13.1)130", MUSIC_FE_AWAKENING_ID_SORROW)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(131, "2.13.2)131", MUSIC_FE_AWAKENING_CHAOS, 43, 29)
            DEFINE_SIMPLE_CHAPTER_NEW(132, "2.13.3)132", MUSIC_FE_FATES_PREMONITION)
            DEFINE_SIMPLE_CHAPTER_NEW(133, "2.13.4)133", MUSIC_FE_AWAKENING_AND_WHAT_IF)
            DEFINE_SIMPLE_CHAPTER_NEW(134, "2.13.5)134", MUSIC_FE6_MAP_24_FINAL)
            DEFINE_SIMPLE_CHAPTER_NEW(135, "3.1.1)135", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(136, "3.1.2)136", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(137, "3.1.3)137", MUSIC_FE8_MAP_TOWER)
            DEFINE_SIMPLE_CHAPTER_NEW(138, "3.1.4)138", MUSIC_FE8_MAP_TOWER)
            DEFINE_SIMPLE_CHAPTER_NEW(139, "3.1.5)139", MUSIC_FE8_MAP_TOWER)
            DEFINE_SIMPLE_CHAPTER_NEW(140, "3.2.1)140", MUSIC_FE_H_MAP_BOOK_3)
            DEFINE_SIMPLE_CHAPTER_NEW(141, "3.2.2)141", MUSIC_FE_H_MAP_BOOK_3)
            DEFINE_SIMPLE_CHAPTER_NEW(142, "3.2.3)142", MUSIC_FE_H_MAP_BOOK_3)
            DEFINE_SIMPLE_CHAPTER_NEW(143, "3.2.4)143", MUSIC_FE_H_MAP_BOOK_3)
            DEFINE_SIMPLE_CHAPTER_NEW(144, "3.2.5)144", MUSIC_FE8_MAP_TOWER)
            DEFINE_SIMPLE_CHAPTER_NEW(145, "3.3.1)145", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(146, "3.3.2)146", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(147, "3.3.3)147", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(148, "3.3.4)148", MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND)
            DEFINE_SIMPLE_CHAPTER_NEW(149, "3.3.5)149", MUSIC_FE_RADIANT_DAWN_ASCENT)
            DEFINE_SIMPLE_CHAPTER_NEW(150, "3.4.1)150", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(151, "3.4.2)151", MUSIC_FE_FATES_ROAD_TAKEN)
            DEFINE_SIMPLE_CHAPTER_NEW(152, "3.4.3)152", MUSIC_FE_FATES_ROAD_TAKEN)
            DEFINE_SIMPLE_CHAPTER_NEW(153, "3.4.4)153", MUSIC_FE_FATES_ROAD_TAKEN)
            DEFINE_SIMPLE_CHAPTER_NEW(154, "3.4.5)154", MUSIC_FE_AWAKENING_CHAOS)
            DEFINE_SIMPLE_CHAPTER_NEW(155, "3.5.1)155", MUSIC_FE6_MAP_21_23)
            DEFINE_SIMPLE_CHAPTER_NEW(156, "3.5.2)156", MUSIC_FE6_MAP_21_23)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(157, "3.5.3)157", MUSIC_FE6_MAP_21_23, 44, 30)
            DEFINE_SIMPLE_CHAPTER_NEW(158, "3.5.4)158", MUSIC_FE6_MAP_24_FINAL)
            DEFINE_SIMPLE_CHAPTER_NEW(159, "3.5.5)159", MUSIC_FE_AWAKENING_ID_SORROW)
            DEFINE_SIMPLE_CHAPTER_NEW(160, "3.6.1)160", MUSIC_FE_RADIANT_DAWN_CATS_AT_PLAY)
            DEFINE_SIMPLE_CHAPTER_NEW(161, "3.6.2)161", MUSIC_FE_RADIANT_DAWN_CATS_AT_PLAY)
            DEFINE_SIMPLE_CHAPTER_NEW(162, "3.6.3)162", MUSIC_FE_AWAKENING_AND_WHAT_IF)
            DEFINE_SIMPLE_CHAPTER_NEW(163, "3.6.4)163", MUSIC_FE_RADIANT_DAWN_MARCH)
            DEFINE_SIMPLE_CHAPTER_NEW(164, "3.6.5)164", MUSIC_FE_RADIANT_DAWN_THE_DEVOTED)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(165, "3.7.1)165", MUSIC_FE_776_CRISIS, 45, 31)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP(166, "3.7.2)166", MUSIC_FE_FATES_AS_ALL_STARS_FALL, 46, 32)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(167, "3.7.3)167", MUSIC_FE_776_SORROW, 33)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(168, "3.7.4)168", MUSIC_FE_GAIDEN_FINAL_MAP, 34)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(169, "3.7.5)169", MUSIC_FE_776_DESTINY, 35)
            DEFINE_SIMPLE_CHAPTER_NEW(170, "3.8.1)170", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(171, "3.8.2)171", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(172, "3.8.3)172", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(173, "3.8.4)173", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(174, "3.8.5)174", MUSIC_FE_AWAKENING_ID_PURPOSE)
            DEFINE_SIMPLE_CHAPTER_NEW(175, "3.9.1)175", MUSIC_FE_THREE_HOUSE_MAIN_THEME)
            DEFINE_SIMPLE_CHAPTER_NEW(176, "3.9.2)176", MUSIC_FE_THREE_HOUSE_EDGE_DAWN)
            DEFINE_SIMPLE_CHAPTER_NEW(177, "3.9.3)177", MUSIC_FE_THREE_HOUSE_FODLAN_WINDS)
            DEFINE_SIMPLE_CHAPTER_NEW(178, "3.9.4)178", MUSIC_FE_THREE_HOUSE_ROAR_DOMINION)
            DEFINE_SIMPLE_CHAPTER_NEW(179, "3.9.5)179", MUSIC_FE_THREE_HOUSE_GOD_SHATTERING_STAR)
            DEFINE_SIMPLE_CHAPTER_NEW(180, "3.10.1)180", MUSIC_FE_THREE_HOUSE_FUNERAL_FLOWERS)
            DEFINE_SIMPLE_CHAPTER_NEW(181, "3.10.2)181", MUSIC_FE_THREE_HOUSE_APEX_WORLD)
            DEFINE_SIMPLE_CHAPTER_NEW(182, "3.10.3)182", MUSIC_FE_THREE_HOUSE_UNFULFILLED)
            DEFINE_SIMPLE_CHAPTER_NEW(183, "3.10.4)183", MUSIC_FE_THREE_HOUSE_SOMEWHERE_BELONG)
            DEFINE_SIMPLE_CHAPTER_NEW(184, "3.10.5)184", MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY)
            DEFINE_SIMPLE_CHAPTER_NEW(185, "3.11.1)185", MUSIC_FE12_EXPEDITION)
            DEFINE_SIMPLE_CHAPTER_NEW(186, "3.11.2)186", MUSIC_FE12_LIBERATION)
            DEFINE_SIMPLE_CHAPTER_NEW(187, "3.11.3)187", MUSIC_FE12_ENDLESS_BATTLE)
            DEFINE_SIMPLE_CHAPTER_NEW(188, "3.11.4)188", MUSIC_FE12_FOOTSTEPS_OF_FATE)
            DEFINE_SIMPLE_CHAPTER_NEW(189, "3.11.5)189", MUSIC_FE12_FOR_LIBERTY)
            DEFINE_SIMPLE_CHAPTER_NEW(190, "3.12.1)190", MUSIC_FE_GAIDEN_ALM_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(191, "3.12.2)191", MUSIC_FE_GAIDEN_ALM_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(192, "3.12.3)192", MUSIC_FE_GAIDEN_CELICA_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(193, "3.12.4)193", MUSIC_FE_GAIDEN_CELICA_MAP_1)
            DEFINE_SIMPLE_CHAPTER_NEW(194, "3.12.5)194", MUSIC_FE_GAIDEN_FINAL_MAP)
            DEFINE_SIMPLE_CHAPTER_NEW(195, "3.13.1)195", MUSIC_FE8_MAP_5_EX)
            DEFINE_SIMPLE_CHAPTER_NEW(196, "3.13.2)196", MUSIC_FE8_MAP_9_15_EPHRAIM)
            DEFINE_SIMPLE_CHAPTER_NEW(197, "3.13.3)197", MUSIC_FE_H_HEL)
            DEFINE_SIMPLE_CHAPTER_NEW(198, "3.13.4)198", MUSIC_FE8_MAP_FINAL_1)
            DEFINE_SIMPLE_CHAPTER_NEW(199, "3.13.5)199", MUSIC_FE8_MAP_FINAL_2)
            DEFINE_SIMPLE_CHAPTER_NEW(200, "4.1.1)200", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(201, "4.1.2)201", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(202, "4.1.3)202", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(203, "4.1.4)203", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(204, "4.1.5)204", MUSIC_FE_THREE_HOUSE_FUNERAL_FLOWERS)
            DEFINE_SIMPLE_CHAPTER_NEW(205, "4.2.1)205", MUSIC_FE5_BASE)
            DEFINE_SIMPLE_CHAPTER_NEW(206, "4.2.2)206", MUSIC_FE5_ADVANCE)
            DEFINE_SIMPLE_CHAPTER_NEW(207, "4.2.3)207", MUSIC_FE5_ADVANCE)
            DEFINE_SIMPLE_CHAPTER_NEW(208, "4.2.4)208", MUSIC_FE5_ADVERSITY)
            DEFINE_SIMPLE_CHAPTER_NEW(209, "4.2.5)209", MUSIC_FE5_SEARCH_ENEMY)
            DEFINE_SIMPLE_CHAPTER_NEW(210, "4.3.1)210", MUSIC_FE4_MAP_6)
            DEFINE_SIMPLE_CHAPTER_NEW(211, "4.3.2)211", MUSIC_FE4_MAP_8)
            DEFINE_SIMPLE_CHAPTER_NEW(212, "4.3.3)212", MUSIC_FE4_MAP_9)
            DEFINE_SIMPLE_CHAPTER_NEW(213, "4.3.4)213", MUSIC_FE4_MAP_8)
            DEFINE_SIMPLE_CHAPTER_NEW(214, "4.3.5)214", MUSIC_FE4_MAP_8)
            DEFINE_SIMPLE_CHAPTER_NEW(215, "4.4.1)215", MUSIC_WIND_ACROSS_PLAINS)
            DEFINE_SIMPLE_CHAPTER_NEW(216, "4.4.2)216", MUSIC_PRECIOUS_THINGS)
            DEFINE_SIMPLE_CHAPTER_NEW(217, "4.4.3)217", MUSIC_FRIENDSHIP_AND_ADVENTURE)
            DEFINE_SIMPLE_CHAPTER_NEW(218, "4.4.4)218", MUSIC_COMPANIONS)
            DEFINE_SIMPLE_CHAPTER_NEW(219, "4.4.5)219", MUSIC_DISTANT_TRAVELS)
            DEFINE_SIMPLE_CHAPTER_NEW(220, "4.5.1)220", MUSIC_FE_H_MAP_BOOK_2)
            DEFINE_SIMPLE_CHAPTER_NEW(221, "4.5.2)221", MUSIC_FE_THREE_HOUSE_EDGE_DAWN)
            DEFINE_SIMPLE_CHAPTER_NEW(222, "4.5.3)222", MUSIC_FE_THREE_HOUSE_GOD_SHATTERING_STAR)
            DEFINE_SIMPLE_CHAPTER_NEW(223, "4.5.4)223", MUSIC_FE_THREE_HOUSE_ROAR_DOMINION)
            DEFINE_SIMPLE_CHAPTER_NEW(224, "4.5.5)224", MUSIC_FE_THREE_HOUSE_APEX_WORLD)
            DEFINE_SIMPLE_CHAPTER_NEW(225, "4.6.1)225", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(226, "4.6.2)226", MUSIC_FE_FATES_JUSTICE_RIP)
            DEFINE_SIMPLE_CHAPTER_NEW(227, "4.6.3)227", MUSIC_FE_FATES_PREMONITION)
            DEFINE_SIMPLE_CHAPTER_NEW(228, "4.6.4)228", MUSIC_FE_FATES_DESIRE_BELOW)
            DEFINE_SIMPLE_CHAPTER_NEW(229, "4.6.5)229", MUSIC_FE_IF_END_ALL)
            DEFINE_SIMPLE_CHAPTER_NEW(230, "4.7.1)230", MUSIC_INESCAPABLE_FATE)
            DEFINE_SIMPLE_CHAPTER_NEW(231, "4.7.2)231", MUSIC_FE4_MAP_10)
            DEFINE_SIMPLE_CHAPTER_NEW(232, "4.7.3)232", MUSIC_FE8_MAP_FINAL_1)
            DEFINE_SIMPLE_CHAPTER_WITH_MAP_CHANGE(233, "4.7.4)233", MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL, 36)
            DEFINE_SIMPLE_CHAPTER_NEW(234, "4.7.5)234", MUSIC_FE_FATES_PREMONITION)
            DEFINE_SIMPLE_CHAPTER_NEW(235, "4.8.1)235", MUSIC_FE_AWAKENING_ID_SORROW)
            DEFINE_SIMPLE_CHAPTER_NEW(236, "4.8.2)236", MUSIC_FE_AWAKENING_MAIN_THEME_TITLE)
            DEFINE_SIMPLE_CHAPTER_NEW(237, "4.8.3)237", MUSIC_FE_AWAKENING_ID_SERENITY)
            DEFINE_SIMPLE_CHAPTER_NEW(238, "4.8.4)238", MUSIC_FE_AWAKENING_CHAOS)
            DEFINE_SIMPLE_CHAPTER_NEW(239, "4.8.5)239", MUSIC_FE_AWAKENING_ID_PURPOSE)
            DEFINE_SIMPLE_CHAPTER_NEW(240, "4.9.1)240", MUSIC_FE12_FOOTSTEPS_OF_FATE)
            DEFINE_SIMPLE_CHAPTER_NEW(241, "4.9.2)241", MUSIC_FE12_FOR_LIBERTY)
            DEFINE_SIMPLE_CHAPTER_NEW(242, "4.9.3)242", MUSIC_FE12_FOOTSTEPS_OF_FATE)
            DEFINE_SIMPLE_CHAPTER_NEW(243, "4.9.4)243", MUSIC_FE12_LIBERATION)
            DEFINE_SIMPLE_CHAPTER_NEW(244, "4.9.5)244", MUSIC_FE_H_FREYJA)
            DEFINE_SIMPLE_CHAPTER_NEW(245, "0.0.1)245", MUSIC_FE8_MAP_TOWER)
            DEFINE_SIMPLE_CHAPTER_NEW(246, "0.0.2)246", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_CHAPTER_NEW(247, "4.10.1)247", MUSIC_FE_THREE_HOUSE_FODLAN_WINDS)
            DEFINE_SIMPLE_CHAPTER_NEW(248, "4.10.2)248", MUSIC_FE_THREE_HOUSE_BETWEEN_HEAVEN_AND_EARTH)
            DEFINE_SIMPLE_CHAPTER_NEW(249, "4.10.3)249", MUSIC_FE_THREE_HOUSE_GOD_SHATTERING_STAR)
            DEFINE_SIMPLE_CHAPTER_NEW(250, "4.10.4)250", MUSIC_FE_THREE_HOUSE_APEX_WORLD)
            DEFINE_SIMPLE_CHAPTER_NEW(251, "4.10.5)251", MUSIC_FE_THREE_HOUSE_FUNERAL_FLOWERS)
            DEFINE_SIMPLE_CHAPTER_NEW(252, "4.11.1)252", MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL)
            DEFINE_SIMPLE_CHAPTER_NEW(253, "4.11.2)253", MUSIC_FE_PATH_OF_RADIANCE_HIS_FATHERS_SON)
            DEFINE_SIMPLE_CHAPTER_NEW(254, "4.11.3)254", MUSIC_FE_PATH_OF_RADIANCE_MEMORY_OF_MOM)
            DEFINE_SIMPLE_CHAPTER_NEW(255, "nodata)255", NULL)
            DEFINE_SIMPLE_EXT_CHAPTER(256, "4.11.4)256", MUSIC_FE_PATH_OF_RADIANCE_DREAMING_OF_HOME)
            DEFINE_SIMPLE_EXT_CHAPTER(257, "4.11.5)257", MUSIC_FE_PATH_OF_RADIANCE_BITTERSWEET_VICTORY)
            DEFINE_SIMPLE_EXT_CHAPTER(258, "4.12.1)258", MUSIC_FE_THREE_HOUSE_FODLAN_WINDS)
            DEFINE_SIMPLE_EXT_CHAPTER(259, "4.12.2)259", MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY)
            DEFINE_SIMPLE_EXT_CHAPTER(260, "4.12.3)260", MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY)
            DEFINE_SIMPLE_EXT_CHAPTER(261, "4.12.4)261", MUSIC_FE_THREE_HOUSE_SOMEWHERE_BELONG)
            DEFINE_SIMPLE_EXT_CHAPTER(262, "4.12.5)262", MUSIC_FE_THREE_HOUSE_MAIN_THEME)
            DEFINE_SIMPLE_EXT_CHAPTER(263, "4.13.1)263", MUSIC_FE6_MAP_1_8)
            DEFINE_SIMPLE_EXT_CHAPTER(264, "4.13.2)264", MUSIC_FE6_MAP_10_14)
            DEFINE_SIMPLE_EXT_CHAPTER(265, "4.13.3)265", MUSIC_FE6_MAP_18_20)
            DEFINE_SIMPLE_EXT_CHAPTER(266, "4.13.4)266", MUSIC_FE6_MAP_21_23)
            DEFINE_SIMPLE_EXT_CHAPTER(267, "4.13.5)267", MUSIC_FE_H_TEMPEST_TRIAL)
            DEFINE_SIMPLE_EXT_CHAPTER(268, "5.1.1)268", MUSIC_FE_H_ROKKR_SIEGE)
            DEFINE_SIMPLE_EXT_CHAPTER(269, "5.1.2)269", MUSIC_FE_H_ROKKR_SIEGE)
            DEFINE_SIMPLE_EXT_CHAPTER(270, "5.1.3)270", MUSIC_FE_H_ROKKR_SIEGE)
            DEFINE_SIMPLE_EXT_CHAPTER(271, "5.1.4)271", MUSIC_FE_H_ROKKR_SIEGE)
            DEFINE_SIMPLE_EXT_CHAPTER(272, "5.1.5)272", MUSIC_FE_H_AETHER_RAIDS)
            DEFINE_SIMPLE_EXT_CHAPTER(273, "5.2.1)273", MUSIC_FE8_MAP_PRE_8)
            DEFINE_SIMPLE_EXT_CHAPTER(274, "5.2.2)274", MUSIC_FE8_MAP_9_15_EIRIKA)
            DEFINE_SIMPLE_EXT_CHAPTER(275, "5.2.3)275", MUSIC_FE8_MAP_5_EX)
            DEFINE_SIMPLE_EXT_CHAPTER(276, "5.2.4)276", MUSIC_FE8_MAP_9_15_EPHRAIM)
            DEFINE_SIMPLE_EXT_CHAPTER(277, "5.2.5)277", MUSIC_FE8_MAP_16_20)
            DEFINE_SIMPLE_EXT_CHAPTER(278, "5.3.1)278", MUSIC_FE5_BASE)
            DEFINE_SIMPLE_EXT_CHAPTER(279, "5.3.2)279", MUSIC_FE5_ADVANCE)
            DEFINE_SIMPLE_EXT_CHAPTER(280, "5.3.3)280", MUSIC_FE5_ADVERSITY)
            DEFINE_SIMPLE_EXT_CHAPTER(281, "5.3.4)281", MUSIC_FE5_LEIF)
            DEFINE_DEFENSE_EXT_CHAPTER(282, "5.3.5)282", MUSIC_FE5_SEARCH_ENEMY, 6)
            DEFINE_SIMPLE_EXT_CHAPTER(283, "5.4.1)283", MUSIC_FE4_MAP_1)
            DEFINE_SIMPLE_EXT_CHAPTER(284, "5.4.2)284", MUSIC_FE4_MAP_4)
            DEFINE_SIMPLE_EXT_CHAPTER(285, "5.4.3)285", MUSIC_FE4_MAP_2)
            DEFINE_SIMPLE_EXT_CHAPTER(286, "5.4.4)286", MUSIC_FE4_MAP_3)
            DEFINE_SIMPLE_EXT_CHAPTER(287, "5.4.5)287", MUSIC_FE4_MAP_5)
            DEFINE_SIMPLE_EXT_CHAPTER(288, "5.5.1)288", MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY)
            DEFINE_SIMPLE_EXT_CHAPTER(289, "5.5.2)289", MUSIC_FE_THREE_HOUSE_SOMEWHERE_BELONG)
            DEFINE_SIMPLE_EXT_CHAPTER(290, "5.5.3)290", MUSIC_FE_THREE_HOUSE_FODLAN_WINDS)
            DEFINE_SIMPLE_EXT_CHAPTER(291, "5.5.4)291", MUSIC_FE_THREE_HOUSE_BETWEEN_HEAVEN_AND_EARTH)
            DEFINE_SIMPLE_EXT_CHAPTER(292, "5.5.5)292", MUSIC_FE_THREE_HOUSE_MAIN_THEME)
            DEFINE_SIMPLE_EXT_CHAPTER(293, "5.6.1)293", MUSIC_WIND_ACROSS_PLAINS)
            DEFINE_SIMPLE_EXT_CHAPTER(294, "5.6.2)294", MUSIC_PRECIOUS_THINGS)
            DEFINE_DEFENSE_EXT_CHAPTER(295, "5.6.3)295", MUSIC_SCARS_OF_SCOURING, 10)
            DEFINE_SIMPLE_EXT_CHAPTER(296, "5.6.4)296", MUSIC_PRECIOUS_THINGS)
            DEFINE_SIMPLE_EXT_CHAPTER(297, "5.6.5)297", MUSIC_COMPANIONS)

            //[0x100 + 244] = DEFINE_SIMPLE_EXT_CHAPTER_WITH_MAP_CHANGE(233, "4.7.4)233", MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL, 36)
};

const struct Chapter * const pChapters2 = chapters;
const struct Chapter * const pChapters3 = chapters;
const struct Chapter * const pChapters4 = chapters;
const struct Chapter * const pChapters5 = chapters;
const struct Chapter * const pChapters6 = chapters;

const u8 chapterNumber = 0xff;
