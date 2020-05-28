#include <gba_types.h>
#include <string.h>

#include "proc.h"
#include "chapter_opening_background.h"

void writeBGPalette(const u16 *palette, int start, int length);
void writeTiles(const u8 *src, u8 *dst);
void setBGMapBufferSyncFlag(u8 flag);

// Grit's -ps option seems not to work, and original writeTSA requires specific TSA format, so I write my own one ...
void writeTSAMy(u16 *TSABuffer, u16 BGTileAndPaletteIDBase, int width, int height)
{
    for(int i = 0; i < height; i++)
        for(int j = 0; j < width; j++)
            TSABuffer[32 * i + j] += BGTileAndPaletteIDBase;
}

extern u16 BG2MapBuffer[];
extern u16 BG3MapBuffer[];

void showNewChapterOPBG()
{
    writeBGPalette(chapter_opening_backgroundPal, 10 * 0x20, 6 * 0x20);
    writeTiles(chapter_opening_backgroundTiles, 0x6008000);
    writeTiles(chapter_opening_backgroundMap, BG3MapBuffer);
    writeTSAMy(BG3MapBuffer, 10<<12, 240 / 8, 160 / 8);
    memset(BG2MapBuffer, 0, 0x800);
    setBGMapBufferSyncFlag(12);
}

const struct ProcCmd gProcCmdShowNewChapterOPBG = PROC_CALL_ROUTINE(showNewChapterOPBG);

