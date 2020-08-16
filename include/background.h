#ifndef BACKGROUND_H
#define BACKGROUND_H

#include <gba_types.h>

struct Background {
    const u8 *tiles;
    const u8 *tsa;
    const u16 *palette;
};

void func800ec08();
void SetBgPosition(u16 n,short x,short y);
int GetBackgroundTileDataOffset(u32 n);
void writeTiles(const u8 *src, u8 *dst);
void writeTSA(u16 *TSABuffer, u16 *TSA, int BGTileAndPaletteIDBase);
extern u16 BG3MapBuffer[];
void writeBGPalette(const u16 *palette, int start, int length);
void setBGMapBufferSyncFlag(u8 flag);
extern vu16 BGPaletteBuffer[];

#endif //BACKGROUND_H
