//
// Created by laqieer on 2020/2/16.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_MUSIC_H
#define FE7_JP_STUNNING_TRIBBLE_MUSIC_H

#include <gba_types.h>

struct Song {
    const u8 * tracks;
    u16 priority1;
    u16 priority2; // priority1 == priority2
};

struct SoundRoomEntry {
    int SongId;
    u32 length;
    void * conditionFunc; // For bonus songs
    const char * name;
};

#endif //FE7_JP_STUNNING_TRIBBLE_MUSIC_H
