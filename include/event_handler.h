#ifndef FE7_JP_STUNNING_TRIBBLE_EVENT_HANDLER_H
#define FE7_JP_STUNNING_TRIBBLE_EVENT_HANDLER_H

#include "proc.h"

struct EvtCmdHandler {
    int (*handler)(struct Proc *proc);
    int length; // word count
};

void LockGameGraphicsLogic();
void func806d51c();
void func800ec08();
void SetBgPosition(u16 n, u16 x, u16 y);
int GetBackgroundTileDataOffset(u16 n);
void setBGMapBufferSyncFlag(u8 flag);
void writeBGPalette(const u16 *palette, int start, int length);
void writeTSAPlain(u16 *TSABuffer, int BGTileAndPaletteIDBase, int height, int width);

extern u16 BGTiles[];

extern u16 BG2MapBuffer[];
extern vu16 REG_DISPCNT_BUFFER;
extern vu16 REG_BG2CNT_BUFFER;
extern vu16 REG_BG2PA_BUFFER;
extern vu16 REG_BG2PB_BUFFER;
extern vu16 REG_BG2PC_BUFFER;
extern vu16 REG_BG2PD_BUFFER;
extern vu32 REG_BG2X_BUFFER;
extern vu32 REG_BG2Y_BUFFER;
extern vu16 BGPaletteBuffer[];

struct Background {
    const u8 *tiles;
    const u16 *palette;
};

#endif
