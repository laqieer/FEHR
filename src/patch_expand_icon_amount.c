/*
 * Expand icon amount from 0xB0 to 0xE0.
 */

#define ICON_AMOUNT 0xE0

// function GetIconGfxTileIndex at 0x8004c58
const unsigned char iconAmount = ICON_AMOUNT;

struct IconStruct {
    unsigned char ref; // Seems to count the number of references to that icon ID
    unsigned char id;
};

// struct IconStruct DrawnIconLookupTable[ICON_AMOUNT];
#define DrawnIconLookupTable (0x2026a48 - 2 * (ICON_AMOUNT - 0xB0))

// function ResetIconGraphics at 0x8004bd0
const unsigned int pDrawnIconLookupTableInResetIconGraphics = DrawnIconLookupTable;
const unsigned short sizeofDrawnIconLookupTable = 2 * ICON_AMOUNT;

// function GetIconGfxTileIndex at 0x8004c98
const unsigned int pDrawnIconLookupTableInGetIconGfxTileIndex = DrawnIconLookupTable;

