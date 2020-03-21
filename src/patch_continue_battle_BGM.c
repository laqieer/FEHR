//
// Created by laqieer on 2020/3/21.
//

#include <gba_types.h>

extern int currentBGMSongId;
extern u8 DAT_0202bbb8;

void setBGMVolume(u16 volume);
void changeBGMSong(int songID);

void playBGM(int songID,u16 volume)
{
    if ((DAT_0202bbb8 & 0x20) == 0 && currentBGMSongId != songID) {
        setBGMVolume(volume);
        changeBGMSong(songID);
    }
}

void playBGMInjector(int songID,u16 volume)
{
    playBGM(songID, volume);
}