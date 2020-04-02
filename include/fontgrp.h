//
// Created by laqieer on 2020/4/2.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_FONTGRP_H
#define FE7_JP_STUNNING_TRIBBLE_FONTGRP_H

struct TextHandle
{
    u16 unk0;
    u8 x;
    u8 colorId;
    u8 unk4;
    s8 unk5;
    u8 unk6;
    u8 unk7;
};


struct Glyph
{
    struct Glyph *sjisNext;  // (only used in Shift-JIS fonts) next element in linked list
    u8 sjisByte1;            // (only used in Shift-JIS fonts) second byte of character
    u8 width;                // width of the glyph in pixels
    u32 bitmap[16];          // image data of the glyph (16x16 pixels, 2 bits per pixel)
};

struct Font
{
    /*0x00*/ u8 *vramDest;
    // pointer to table of glyph structs
    // In ASCII fonts, there is just one byte per character, so the glyph
    // for a given character is obtained by indexing this array.
    // In Shift-JIS fonts, each character is 2 bytes. Each element in
    // this array is a linked list. byte2 - 0x40 is the index of the head
    // of the list, and the list is traversed until a matching byte1 is found.
    /*0x04*/ struct Glyph **glyphs;
    /*0x08*/ void (*drawGlyph)(struct TextHandle *, struct Glyph *);
    /*0x0C*/ void *(*getVramTileOffset)(struct TextHandle *);
    /*0x10*/ u16 unk10;
    /*0x12*/ u16 unk12;
    /*0x14*/ u16 paletteNum;
    /*0x16*/ u8 isAscii;
};

struct TextBatch
{
    struct TextHandle *unk0;
    u8 unk4;
};

enum {
    // TODO: maybe use names that also reflect meaning for dialogue colors (this is ui colors)

    TEXT_COLOR_NORMAL = 0,
    TEXT_COLOR_GRAY   = 1,
    TEXT_COLOR_BLUE   = 2,
    TEXT_COLOR_GOLD   = 3,
    TEXT_COLOR_GREEN  = 4,
    TEXT_COLOR_BLACK  = 5,
};

void PrintDebugStringToBG(u16 *bg, const char *asciiStr);
void PrintStringToDBG(const char *str);
void Font_InitForUIDefault(void);
void Font_InitForUI(struct Font *a, void *b, int c, int d);
void SetFontGlyphSet(int a);
void SetFont(struct Font *a);
void Text_Init(struct TextHandle *a, int tileWidth);
void Text_Allocate(struct TextHandle *th, int tileWidth);
void InitTextBatch(const struct TextBatch* a);
void Text_Clear(struct TextHandle* a);
void Text_SetXCursor(struct TextHandle *th, int x);
void Text_SetColorId(struct TextHandle *th, int colorId);
int Text_GetColorId(struct TextHandle *th);
void Text_SetParameters(struct TextHandle* th, int x, int colorId);
void Text_Draw(struct TextHandle* th, u16* dest);
int GetStringTextWidth(const char *str);
int GetStringTextCenteredPos(int x, const char* str);
char *String_GetEnd(char *);
void Text_AppendString(struct TextHandle *th, const char* str);
const char *Text_AppendChar(struct TextHandle *a, const char *b);
void *GetVRAMPointerForTextMaybe(struct TextHandle *a);
void Font_LoadForUI(void);
void DrawTextInline(struct TextHandle* text, u16* dest, int colorId, int x, int tileWidth, const char* string);
void Text_InsertString(struct TextHandle *th, int x, int colorId, const char *str);
void Text_AppendStringASCII(struct TextHandle *text, const char *str);
const char *Text_AppendCharASCII(struct TextHandle *text, const char *str);
char *GetCharTextWidthASCII(char *str, u32 *width);
int GetStringTextWidthASCII(const char *str);
void NewGreenTextColorManager(struct Proc* parent);
void EndGreenTextColorManager(void);
void DrawDecNumber(u16* a, int b, int c);
void DrawStatScreenBonusNumber(int bonusNumber, u16 *dest);

#endif //FE7_JP_STUNNING_TRIBBLE_FONTGRP_H
