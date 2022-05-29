//
// Created by laqieer on 2020/2/1.
// show true color title screen in bitmap mode
//

#include <gba_video.h>
#include <gba_systemcalls.h>

#include "proc.h"

#include "title_screen_book_1.h"
#include "title_screen_book_2.h"
#include "title_screen_book_3.h"
#include "title_screen_book_4.h"
#include "achievement.h"

extern vu16 REG_DISPCNT_BUFFER;
void writeTiles(const u8 *src, u8 *dst);
void showTitleScreenOBJ(struct Proc *proc, s8 flag);

extern u8 *BG0MapAddr;
extern u8 *BG1MapAddr;
extern u8 *BG2MapAddr;
extern u8 *BG3MapAddr;
extern u8 BG0MapBuffer[0x800];
extern u8 BG1MapBuffer[0x800];
extern u8 BG2MapBuffer[0x800];
extern u8 BG3MapBuffer[0x800];

void showTitleScreenBG()
{
    REG_DISPCNT_BUFFER = MODE_3 | BG2_ON | OBJ_ON;
    initInvalidStoryProgress();
    if(isBook3Clear())
        writeTiles(title_screen_book_4Bitmap, MODE3_FB);
    else
        if(isBook2Clear())
            writeTiles(title_screen_book_3Bitmap, MODE3_FB);
        else
            if(isBook1Clear())
                writeTiles(title_screen_book_2Bitmap, MODE3_FB);
            else
                writeTiles(title_screen_book_1Bitmap, MODE3_FB);
    CpuFastSet(BG0MapAddr, BG0MapBuffer, sizeof(BG0MapBuffer) / 4);
    CpuFastSet(BG1MapAddr, BG1MapBuffer, sizeof(BG1MapBuffer) / 4);
    CpuFastSet(BG2MapAddr, BG2MapBuffer, sizeof(BG2MapBuffer) / 4);
    CpuFastSet(BG3MapAddr, BG3MapBuffer, sizeof(BG3MapBuffer) / 4);
}

void hideTitleScreenOBJ()
{
    int zero = 0;

    CpuFastSet(&zero, 0x6014000, (0x6016800 - 0x6014000) / 4 + (1 << 24));
    CpuFastSet(&zero, 0x6017000, (0x6017c00 - 0x6017000) / 4 + (1 << 24));
}

void showTitleScreen()
{
    showTitleScreenBG();
    hideTitleScreenOBJ();
}

void showTitleScreenOBJ0(struct Proc *proc)
{
    showTitleScreenOBJ(proc, 0);
    proc->data[0x27] = 0;
}

void showTitleScreenOBJ1(struct Proc *proc)
{
    showTitleScreenOBJ(proc, 1);
}

const struct ProcCmd procTitleScreen[] = {
        PROC_CALL_ROUTINE(showTitleScreenOBJ1),
        PROC_CALL_ROUTINE(0x8014715),
        PROC_CALL_ROUTINE(showTitleScreen),
        PROC_GOTO(1),
        PROC_LABEL(0),
        PROC_CALL_ROUTINE(showTitleScreenOBJ0),
        PROC_CALL_ROUTINE(showTitleScreen),
        PROC_LOOP_ROUTINE(0x80bb29d),
        PROC_WHILE_ROUTINE(0x80ab5e1),
        PROC_CALL_ROUTINE(0x80bb3ed),
        PROC_LOOP_ROUTINE(0x80bb46d),
        PROC_CALL_ROUTINE(showTitleScreenBG)
};
