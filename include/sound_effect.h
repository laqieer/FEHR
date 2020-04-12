#ifndef FE7_JP_STUNNING_TRIBBLE_SOUND_EFFECT_H
#define FE7_JP_STUNNING_TRIBBLE_SOUND_EFFECT_H

#include <gba_types.h>

struct Wave {
    u16 type;
    u16 status;
    u32 frequency;
    u32 loopStart;
    u32 rawSize;
    s8 raw[0];
};

struct Tone {
    u8 type;
    u8 key;
    u8 length;
    u8 panOrSweep;
    const struct Wave *wave;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
};

struct Song {
    u8 tracks;
    u8 blocks;
    u8 priority;
    u8 reverb;
    const struct Tone *tone;
    u8 *track[0];
};

struct MusicPlayer {
    void *MusicPlayerArea;
    void *MusicPlayerTrack;
    u32 tn;
};

extern const struct MusicPlayer musicPlayers[];

#define MUSIC_PLAYER(n) musicPlayers[n].MusicPlayerArea

#define MUSIC_PLAYER_0 MUSIC_PLAYER(0)
#define MUSIC_PLAYER_1 MUSIC_PLAYER(1)
#define MUSIC_PLAYER_2 MUSIC_PLAYER(2)
#define MUSIC_PLAYER_3 MUSIC_PLAYER(3)
#define MUSIC_PLAYER_4 MUSIC_PLAYER(4)
#define MUSIC_PLAYER_5 MUSIC_PLAYER(5)
#define MUSIC_PLAYER_6 MUSIC_PLAYER(6)
#define MUSIC_PLAYER_7 MUSIC_PLAYER(7)
#define MUSIC_PLAYER_8 MUSIC_PLAYER(8)

#define MUSIC_PLAYER_BGM MUSIC_PLAYER_0
#define MUSIC_PLAYER_MAP MUSIC_PLAYER_1
#define MUSIC_PLAYER_MID_HIGH MUSIC_PLAYER_2
#define MUSIC_PLAYER_MID_1 MUSIC_PLAYER_3
#define MUSIC_PLAYER_MID_2 MUSIC_PLAYER_4
#define MUSIC_PLAYER_MID_LOW MUSIC_PLAYER_5
#define MUSIC_PLAYER_SFX MUSIC_PLAYER_6
#define MUSIC_PLAYER_SFX_LOW MUSIC_PLAYER_7
#define MUSIC_PLAYER_VOICE MUSIC_PLAYER_8

void MPlayStart(void *musicPlayerArea, const struct Song *song);

#define StartBGM(song) MPlayStart(MUSIC_PLAYER_BGM, song)
#define StartMapMusic(song) MPlayStart(MUSIC_PLAYER_MAP, song)
#define StartSoundEffect(song) MPlayStart(MUSIC_PLAYER_SFX, song)
#define StartLowSoundEffect(song) MPlayStart(MUSIC_PLAYER_SFX_LOW, song)
#define StartVoice(song) MplayStart(MUSIC_PLAYER_VOICE, song)

#endif //FE7_JP_STUNNING_TRIBBLE_SOUND_EFFECT_H
