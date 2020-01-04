//
// Created by laqieer on 2019/12/22.
//

#include "portrait.h"
#include "gba_debug_print.h"
#include <gba_base.h>

const Portrait* const portraits[] = {
    0, 0, 0, 0
};

extern const Portrait portraitsOrig[];

const Portrait *getPortraitByID(int id)
{
    if(id < sizeof(portraits) && portraits[id])
        return portraits[id];
    return &portraitsOrig[id];
}

const Portrait *getPortraitByIDInjector(int id)
{
    //return getPortraitByID(id);
    asm("ldr r1,=getPortraitByID\nbx r1");
}

void setPortaritOBJPointerOrig(PortaritProc *proc)
{
    asm(".align 2\n.incbin \"../rom/fe7-jp.gba\",0x6c48,0x6d1c-0x6c48");
}

void setPortaritOBJPointer(PortaritProc *proc)
{
    const Portrait *portrait;
    u32 flag;

    setPortaritOBJPointerOrig(proc);
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait >= 0x9000000) // for new portraits
    {
        flag = *(u32 *)(&proc->data[7]) & 0x807;
        if(flag == 0x800 || flag == 0x801 || flag <= 5)
        {
            if(flag & 1)
                *(const u16 **)(&proc->data[15]) = portrait->obj; // orientation: right
            else
                *(const u16 **)(&proc->data[15]) = portrait->obj + 1 + 3 * *portrait->obj; // orientation: left
        }
    }
}

void setPortaritOBJPointerInjector(PortaritProc *proc)
{
    setPortaritOBJPointer(proc);
}

void playMouthAnimationOrig(u32 *p);

void playMouthAnimation(u32 *p)
{
    PortaritProc *proc;
    const Portrait *portrait;

    proc = (PortaritProc *)p[11];
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait < 0x9000000) // for original portraits
        playMouthAnimationOrig(p);
}

void (* const pPlayMouthAnimation)(u32 *p) = playMouthAnimation;

void playEyeAnimationOrig(u32 *p, int eyeStatus);

void playEyeAnimation(u32 *p, int eyeStatus)
{
    PortaritProc *proc;
    const Portrait *portrait;

    proc = (PortaritProc *)p[11];
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait < 0x9000000) // for original portraits
        playEyeAnimationOrig(p, eyeStatus);
}

void func80045FC(s16*, int);

void blink(s16 *p)
{
    int eyeStatus;

    eyeStatus = 2;
    if(p[26] <= 0xA)
    {
        switch(p[26])
        {
            case 3u:
            case 4u:
            case 5u:
                eyeStatus = 0;
                break;
            case 0u:
            case 1u:
            case 2u:
            case 6u:
            case 7u:
            case 8u:
                eyeStatus = 1;
                break;
            case 0xAu:
                func80045FC(p,0);
                break;
            default:
                break;
        }
    }
    playEyeAnimation(p,eyeStatus);
    ++p[26];
}

void blinkInjector(s16 *p)
{
    blink(p);
}

void func80077E8(s16 *p)
{
    if(p[26] > 5)
    {
        playEyeAnimation(p,0);
        if(!p[25])
            func80045FC(p,1);
    }
    else
        blink(p);
}

void func80077E8Injector(s16 *p)
{
    func80077E8(p);
}

void func8007824(s16 *p)
{
    if(p[26] > 2)
    {
        playEyeAnimation(p,1);
        if(!p[25])
            func80045FC(p,1);
    }
    else
        blink(p);
}

void func8007824Injector(s16 *p)
{
    func8007824(p);
}

void wink(s16 *p)
{
    int eyeStatus;

    eyeStatus = 2;
    if(p[26] <= 0xA)
    {
        switch(p[26])
        {
            case 3u:
            case 4u:
            case 5u:
                eyeStatus = 0;
                break;
            case 0u:
            case 1u:
            case 2u:
            case 6u:
            case 7u:
            case 8u:
                eyeStatus = 1;
                break;
            case 0xAu:
                func80045FC(p,0);
                break;
            default:
                break;
        }
    }
    playEyeAnimation(p,eyeStatus + 0x80);
    ++p[26];
}

void winkInjector(s16 *p)
{
    wink(p);
}

void writeTiles(const u8 *src, u8 *dst);
void writeTSAPlain(u16 *TSABuffer, int BGTileAndPaletteIDBase, int height, int width);
void writeTSA(u16 *TSABuffer, const u16 *TSA, int BGTileAndPaletteIDBase);
void writeBGPalette(const u16 *palette, int start, int length);
int fixHighPortrait(int portraitID);

#define getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID) (((currentBGTileID) & 0x3FF) + (((currentBGPaletteID) & 0xF) << 12))
#define isHighPortrait(portraitIDD) (fixHighPortrait(portraitID)<<24)

extern const u16 portraitTSALowOrig[];
extern const u16 portraitTSAHighOrig[];
const u16 portraitMaskOrig[] = {
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1
};

void drawPortraitInBG(u16 *TSABuffer, int portraitID, int currentBGTileID, int currentBGPaletteID)
{
    const Portrait *portrait;
    int i, j;

    if(portraitID)
    {
        portrait = getPortraitByID(portraitID);
        writeBGPalette(portrait->pal, 32 * currentBGPaletteID, 32);
        if(portrait->card)
        {
            writeTiles(portrait->card, 32 * currentBGTileID + VRAM);
            writeTSAPlain(TSABuffer, getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID), 10, 9);
        }
        else
        {
            writeTiles(portrait->tiles, 32 * currentBGTileID + VRAM);
            const u16 *TSA = 0;
            if((u32)portrait >= 0x9000000)
                TSA = portrait->bg;
            else if (isHighPortrait(portraitID))
                TSA = portraitTSAHighOrig;
            else
                TSA = portraitTSALowOrig;
            writeTSA(TSABuffer, TSA, getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID));
            // crop
            const u16 *mask = (u32)portrait >= 0x9000000? portrait->mask: portraitMaskOrig;
            if(mask)
            {
                for(i = 0; i < 9; i++)
                    for(j = 0; j < 10; j++)
                        TSABuffer[32 * i + j] &= - mask[10 * i + j];
            }
        }
    }
}

void drawPortraitInBGInjector(u16 *TSABuffer, int portraitID, int currentBGTileID, int currentBGPaletteID)
{
    drawPortraitInBG(TSABuffer, portraitID, currentBGTileID, currentBGPaletteID);
}