/*
 * Expand icon amount from 0xB0 to 0x100.
 */

#include <gba_types.h>
#include <gba_video.h>

#include "item_icons.h"

struct IconStruct {
    u8 References; // Seems to count the number of references to that icon ID
    u8 Index;
};

const u8 sizeofIconStruct = sizeof(struct IconStruct);

void RegisterTileGraphics(const void *GFX, void *Dest, u32 size);

int GetIconGfxIndex(int Index);

#define ICON_AMOUNT 0x100
#define MAX_ICON_GFX_COUNT 32

// free (0xB0 * 4 - ICON_AMOUNT * 2) bytes
extern struct IconStruct DrawnIconLookupTable[ICON_AMOUNT];
extern u8 IconGFXIDLookupTable[MAX_ICON_GFX_COUNT];

u16 GetIconGfxTileIndex(u32 Index)
{
    return 0x300 - Index * 4;
}

u16 GetIconTileIndex(int Index)
{
    if (DrawnIconLookupTable[Index].Index != 0)
    {
        if (DrawnIconLookupTable[Index].References < 0xFF)
            DrawnIconLookupTable[Index].References++;
    }
    else 
    {
        DrawnIconLookupTable[Index].References++;
        DrawnIconLookupTable[Index].Index = GetIconGfxIndex(Index) + 1;

        RegisterTileGraphics(
            (u8 *)item_iconsTiles + (Index * 0x80),
            (void*)(VRAM + (0x1FFE0 & (0x20 * GetIconGfxTileIndex(DrawnIconLookupTable[Index].Index)))),
            0x80
        );
    }

    return GetIconGfxTileIndex(DrawnIconLookupTable[Index].Index);
}

u16 GetIconTileIndexInjector(int Index)
{
    return GetIconTileIndex(Index);
}

void ClearIconGfx(u32 Index)
{
    IconGFXIDLookupTable[DrawnIconLookupTable[Index].Index - 1] = 0;
    DrawnIconLookupTable[Index].Index = 0;
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

void ClearIconGfxInjector(u32 Index)
{
    ClearIconGfx(Index);
}

#pragma GCC pop_options
