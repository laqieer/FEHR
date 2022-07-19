/*
 * Achievement System: Achievements / Trophies / Badges
 * https://github.com/laqieer/fe7-jp-stunning-tribble/projects/2.
 */

#include <gba_types.h>
#include <gba_input.h>
#include <gba_video.h>

#include <string.h>

#include "character.h"
#include "gba_debug_print.h"
#include "music_id.h"

#include "achievement.h"

#include "skill.h"

#include "trophy.h"

u16 getU16InSRAM(struct U16InSRAM *U16)
{
    return U16->lowByte + (U16->highByte << 8);
}

void initU16InSRAM(struct U16InSRAM *U16)
{
    U16->lowByte = 0;
    U16->highByte = 0;
}

void initInvalidU16InSRAM(struct U16InSRAM *U16)
{
    if(U16->lowByte == 255 && U16->highByte == 255)
        initU16InSRAM(U16);
}

void setU16InSRAM(struct U16InSRAM *U16, u16 value)
{
    U16->lowByte = value & 0xff;
    U16->highByte = value >> 8;
}

void addU16InSRAM(struct U16InSRAM *U16, u16 value)
{
    if(getU16InSRAM(U16) + value < 65534)
        setU16InSRAM(U16, getU16InSRAM(U16) + value);
    else
        setU16InSRAM(U16, 65534);
}

volatile u8 gStoryProgressUninitialized;
volatile struct StoryProgress gStoryProgress;

void initStoryProgress()
{
    gStoryProgress.clearPrologue = 0;
    gStoryProgress.clearEpilogue = 0;
    gStoryProgress.clearBook1 = 0;
    gStoryProgress.clearBook2 = 0;
    gStoryProgress.clearBook3 = 0;
    gStoryProgress.clearBook4 = 0;
    gStoryProgress.clearBook5 = 0;
    gStoryProgress.clearBook6 = 0;
    gStoryProgressUninitialized = 0;
}

void initInvalidStoryProgress()
{
    if(gStoryProgressUninitialized)
        initStoryProgress();
}

int isPrologueClear()
{
    return gStoryProgress.clearPrologue;
}

void setPrologueClear()
{
    gStoryProgress.clearPrologue = 1;
}

int isEpilogueClear()
{
    return gStoryProgress.clearEpilogue;
}

void setEpilogueClear()
{
    gStoryProgress.clearEpilogue = 1;
}

int isBook1Clear()
{
    return gStoryProgress.clearBook1;
}

void setBook1Clear()
{
    gStoryProgress.clearBook1 = 1;
}

int isBook2Clear()
{
    return gStoryProgress.clearBook2;
}

void setBook2Clear()
{
    gStoryProgress.clearBook2 = 1;
}

int isBook3Clear()
{
    return gStoryProgress.clearBook3;
}

void setBook3Clear()
{
    gStoryProgress.clearBook3 = 1;
}

int isBook4Clear()
{
    return gStoryProgress.clearBook4;
}

void setBook4Clear()
{
    gStoryProgress.clearBook4 = 1;
}

int isBook5Clear()
{
    return gStoryProgress.clearBook5;
}

void setBook5Clear()
{
    gStoryProgress.clearBook5 = 1;
}

int isBook6Clear()
{
    return gStoryProgress.clearBook6;
}

void setBook6Clear()
{
    gStoryProgress.clearBook6 = 1;
}

volatile struct U16InSRAM killCount;
volatile struct U16InSRAM deathCount;
volatile struct U16InSRAM minuteCount;

void initInvalidKillCount()
{
    initInvalidU16InSRAM(&killCount);
}

void initInvalidDeathCount()
{
    initInvalidU16InSRAM(&deathCount);
}

void initInvalidMinuteCount()
{
    initInvalidU16InSRAM(&minuteCount);
}

void addKillCount()
{
    initInvalidKillCount();
    addU16InSRAM(&killCount, 1);
}

void addDeathCount()
{
    initInvalidDeathCount();
    addU16InSRAM(&deathCount, 1);
}

void addMinuteCount()
{
    initInvalidMinuteCount();
    addU16InSRAM(&minuteCount, 1);
}

u16 getKillCount()
{
    initInvalidKillCount();
    return getU16InSRAM(&killCount);
}

u16 getDeathCount()
{
    initInvalidDeathCount();
    return getU16InSRAM(&deathCount);
}

u16 getMinuteCount()
{
    initInvalidMinuteCount();
    return getU16InSRAM(&minuteCount);
}

void initInvalidGlobalCounter()
{
    initInvalidStoryProgress();
    initInvalidKillCount();
    initInvalidDeathCount();
    initInvalidMinuteCount();
}

void ClearUnitSupports(struct Unit *unit);

void UnitKill(struct Unit *unit)
{
    if(unit->side == PlayerSide)
    {
        unit->state |= UNIT_STATE_DEAD | UNIT_STATE_HIDDEN;
        ClearUnitSupports(unit);
    }
    else
        unit->character = 0;
}

void updateKillCountAndDeathCount(struct Unit *unit)
{
    if(unit->side == PlayerSide)
        addDeathCount();

    if(unit->side == EnemySide)
        addKillCount();
}

void UnitKillAndUpdateCounter(struct Unit *unit)
{
    UnitKill(unit);
    updateKillCountAndDeathCount(unit);
}

void UnitKillInjector(struct Unit *unit)
{
    UnitKillAndUpdateCounter(unit);
}

int isKillCountOver10()
{
    return getKillCount() >= 10;
}

int isKillCountOver100()
{
    return getKillCount() >= 100;
}

int isKillCountOver1000()
{
    return getKillCount() >= 1000;
}

int isDeathCountOver50()
{
    return getDeathCount() >= 50;
}

void IncrementGameClock()
{
    if (currentGameClock % 3600 == 3600 - 1)
    {
        addMinuteCount();
    }

    currentGameClock++;
    if (currentGameClock > 215999999) 
    {
        currentGameClock = 213840000;
    }
};

void IncrementGameClockInjector()
{
    IncrementGameClock();
}

u16 getGameTimeByHours()
{
    // 1h = 60 * 60 * 60 frames
    // return GetGameClock() / 216000; // currentGameClock is cleared when resetting game.
    
    return getMinuteCount() / 60;
}

int unlockedFromGameStart()
{
    return 1;
}

int isGameTimeOver1h()
{
    return getGameTimeByHours() > 1;
}

int isGameTimeOver10h()
{
    return getGameTimeByHours() > 10;
}

int isGameTimeOver100h()
{
    return getGameTimeByHours() > 100;
}

volatile u8 gHiddenTreasureProgress = 0;

int isTreasureHidden(int n)
{
    return (gHiddenTreasureProgress >> n) & 1;
}

void findTreasure(int n)
{
    gHiddenTreasureProgress &= ~(1 << n);
}

// slim sword in chapter 5
void findTreasure0()
{
    findTreasure(0);
}

// slim lance in chapter 15
void findTreasure1()
{
    findTreasure(1);
}

void findTreasure2()
{
    findTreasure(2);
}

void findTreasure3()
{
    findTreasure(3);
}

void findTreasure4()
{
    findTreasure(4);
}

void findTreasure5()
{
    findTreasure(5);
}

void findTreasure6()
{
    findTreasure(6);
}

void findTreasure7()
{
    findTreasure(7);
}

int getHiddenTreasureAmount()
{
    int hidden = 0;

    for(int i = 0; i < 8; i++)
    {
        if(!isTreasureHidden(i))
            hidden++;
    }

    return hidden;
}

int isOneTreasureFound()
{
    return getHiddenTreasureAmount() > 0;
}

int isFiveTreasureFound()
{
    return getHiddenTreasureAmount() >= 5;
}

int isAllTreasureFound()
{
    return gHiddenTreasureProgress == 0;
}

int isAllAchievementUnlocked()
{
    return isEpilogueClear() && isKillCountOver1000() && isDeathCountOver50() && isGameTimeOver100h() && isAllTreasureFound();
}

const struct Achievement achievements[] = {
    {"ã‡óÉÇÃâ§éq", "ÉXÉgÅ[ÉäÅ[èòèÕÉNÉäÉA", isPrologueClear, ProgressAchievement, BronzeAchievement, 0},
    {"ì`ê‡ÇÃâpóY", "ÉXÉgÅ[ÉäÅ[èIèÕÉNÉäÉA", isEpilogueClear, ProgressAchievement, GoldAchievement, 0},
    {"énÇ‹ÇËÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇPïîÉNÉäÉA", isBook1Clear, ProgressAchievement, BronzeAchievement, 0},
    {"ïXÇ∆âäÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇQïîÉNÉäÉA", isBook2Clear, ProgressAchievement, BronzeAchievement, 0},
    {"ê∂Ç∆éÄÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇRïîÉNÉäÉA", isBook3Clear, ProgressAchievement, SilverAchievement, 0},
    {"ñ≤ÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇSïîÉNÉäÉA", isBook4Clear, ProgressAchievement, SilverAchievement, 0},
    {"ñÇìπÇ©Ç™Ç≠ÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇTïîÉNÉäÉA", isBook5Clear, ProgressAchievement, GoldAchievement, 0},
    {"ê_ÇÃèÿ", "ÉXÉgÅ[ÉäÅ[ëÊÇUïîÉNÉäÉA", isBook6Clear, ProgressAchievement, GoldAchievement, 0},
    //{"è\\êlÇ¨ÇË", "ìGÇÇPÇOëÃì|Ç∑", isKillCountOver10, ChallengeAchievement, BronzeAchievement, 0},
    {"ïSêlÇ¨ÇË", "ìGÇÇPÇOÇOëÃì|Ç∑", isKillCountOver100, ChallengeAchievement, SilverAchievement, 0},
    {"êÁêlÇ¨ÇË", "ìGÇÇPÇOÇOÇOëÃì|Ç∑", isKillCountOver1000, ChallengeAchievement, GoldAchievement, 0},
    {"ÉmÅ[ÉMÉuÉAÉbÉv", "ÇTÇOâÒéÄÇ ", isDeathCountOver50, ChallengeAchievement, BronzeAchievement, 0},
    //{"ÉjÉÖÅ[ÉJÉ}Å[", "ÉQÅ[ÉÄÇóVÇ‘", unlockedFromGameStart, ChallengeAchievement, BronzeAchievement, 0},
    {"ÉrÉMÉiÅ[", "ÉQÅ[ÉÄÇÇPéûä‘óVÇ‘", isGameTimeOver1h, ChallengeAchievement, BronzeAchievement, 0},
    {"ÉãÅ[ÉLÅ[", "ÉQÅ[ÉÄÇÇPÇOéûä‘óVÇ‘", isGameTimeOver10h, ChallengeAchievement, SilverAchievement, 0},
    {"ÉxÉeÉâÉì", "ÉQÅ[ÉÄÇÇPÇOÇOéûä‘óVÇ‘", isGameTimeOver100h, ChallengeAchievement, GoldAchievement, 0},
    {"ç‡ïÛî≠å©", "âBÇµç‡ïÛÇàÍÇ¬ì¸éË", isOneTreasureFound, ChallengeAchievement, BronzeAchievement, 0},
    {"ç‡ïÛéÎÇËêl", "âBÇµç‡ïÛÇå‹Ç¬ì¸éË", isFiveTreasureFound, ChallengeAchievement, SilverAchievement, 0},
    {"ç‡ïÛã∂êl", "âBÇµç‡ïÛÇëSÇƒì¸éË", isAllTreasureFound, ChallengeAchievement, GoldAchievement, 0},
    {"íBêl", "ÉgÉçÉtÉBÅ[ÇëSÇƒâï˙", isAllAchievementUnlocked, ChallengeAchievement, GoldAchievement, 0},
};

void EnableGameMainMenuItems(struct Proc *proc)
{
    int i = 0;
    int j = 0;

    proc->data[7] = 0;
    proc->data[8] = 0;
    proc->data[9] = 0;
    proc->data[10] = 0;
    //if (*(short *)(proc->data + 0x1b) == 0x100)
    //    EnableItemInSavemenu(proc, 1);
    do {
        if (proc->data[j + 0xe] != 0xff) {
          i = i + 1;
        }
        j = j + 1;
    }   while (j < 3);
    if   (0 < i) {
        EnableItemInSavemenu(proc, 2);
        if (i < 3) {
          EnableItemInSavemenu(proc, 4);
        }
        EnableItemInSavemenu(proc, 8);
    }
    if   (i < 3) {
        EnableItemInSavemenu(proc, 0x10);
    }

    // Unlock all extra menu items by default
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_LINK_ARENA);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_SOUND_ROOM);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_SUPPORT_CONVERSATION);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_BATTLE_HISTORY);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_LINK_FE6);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_DOWNLOAD_DATA);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_TRIAL_MAPS);
    EnableItemInExtramenu(proc, EXTRA_MENU_ITEM_ACHIEVEMENT);

    if(proc->data[9])
    {
        proc->data[7] |= 0x20;
        proc->data[8] += 1;
    }
}

void EnableGameMainMenuItemsInjector(struct Proc *proc)
{
    EnableGameMainMenuItems(proc);
}

extern vu16 REG_DISPCNT_BUFFER;
extern vu16 REG_BG0CNT_BUFFER;
extern vu16 REG_BG1CNT_BUFFER;
extern vu16 REG_BG2CNT_BUFFER;
extern vu16 REG_BG3CNT_BUFFER;
extern vu16 REG_BLDCNT_BUFFER;
extern vu16 BGPaletteBuffer[];
extern vu16 OBJPaletteBuffer[];

void displayAchievement(int achievementId)
{
    if(achievementId < 18)
    {
        int y = 2 + (achievementId >> 1) * 2;
        int x = (achievementId & 1) * 15;
        int colorId = TEXT_COLOR_NORMAL;
        switch(achievements[achievementId].level)
        {
            case GoldAchievement:
                colorId = TEXT_COLOR_GOLD;
                break;
            case SilverAchievement:
                colorId = TEXT_COLOR_NORMAL;
                break;
            case BronzeAchievement:
                colorId = TEXT_COLOR_BLUE;
                break;
            default:
                colorId = TEXT_COLOR_NORMAL;
        }
        if(achievements[achievementId].condition())
        {
            DrawTextInLine(0, BG0MapBuffer + TILEMAP_INDEX(x, y), colorId, 0, 7, achievements[achievementId].name);
        }
        else
        {
            DrawTextInLine(0, BG0MapBuffer + TILEMAP_INDEX(x, y), colorId, 0, 3, "ÅHÅHÅH");
            DrawTextInLine(0, BG0MapBuffer + TILEMAP_INDEX(x + 4, y), TEXT_COLOR_GRAY, 0, 11, achievements[achievementId].description);
        }
    }
}

void displayAchievements()
{
    for(int i = 0; i < 18; i++)
        displayAchievement(i);
}

// display trophy.png in BG1
void displayAchievementBG()
{
    REG_BG1CNT_BUFFER = (1<<7) | 3 | (2<<2) | (13<<8);
    writeTiles(trophyPal, &BGPaletteBuffer[16]);
    writeTiles(trophyTiles, VRAM + 0x8000);
    writeTiles(trophyMap, BG1MapBuffer);
}

void AchievementMenuInit(struct Proc *proc)
{
    // Achievement menu BGM
    m4aSongNumStart(MAIN_THEME_ARRANGE);

    // turn off alpha blending
    REG_BLDCNT_BUFFER = 0;
    // turn BG0 & BG1 on
    REG_DISPCNT_BUFFER |=  BG0_ON | BG1_ON;
    // clear BG0 map
    memset(BG0MapBuffer, 0, 2048);
    // clear tile #0
    memset(VRAM, 0, 32);
    // init font
    // Font_InitForUIDefault();
    Font_InitForUI(NULL, VRAM + 32, 1, 0);
    // draw text
    DrawTextInLine(0, BG0MapBuffer + TILEMAP_INDEX(11, 0), TEXT_COLOR_GREEN, 0, 9, "ÉgÅ@ÉçÅ@ÉtÅ@ÉBÅ@Å[");
    displayAchievements();
    displayAchievementBG();
    // sync BG0 & BG1 map
    setBGMapBufferSyncFlag(3);
}

void AchievementMenuLoop(struct Proc *proc)
{
    // Exit if key B is pressed
    if(sKeyStatusBuffer.newKeys == KEY_B)
        Proc_Break(proc);
}

void AchievementMenuEnd(struct Proc *proc)
{
    // Restart BGM
    m4aSongNumStart(FIRE_EMBLEM_THEME_LOOPED);
}

const struct ProcCmd gProcScriptAchievement[] = {
    PROC_19,
    PROC_SLEEP(0),
    PROC_CALL_ROUTINE(AchievementMenuInit),
    PROC_LOOP_ROUTINE(AchievementMenuLoop),
    PROC_CALL_ROUTINE(AchievementMenuEnd),
    PROC_END
};

void startAchievementMenuProc(struct Proc *proc)
{
    if(proc->data[0xc] == EXTRA_MENU_ITEM_ACHIEVEMENT)
        Proc_StartBlocking(gProcScriptAchievement, proc);
}

void startAchievementMenuProcInjector(struct Proc *proc)
{
    startExtraMenuItemProc(proc);
    startAchievementMenuProc(proc);
}

const struct ProcCmd gProcCommand_StartAchievementMenuProcInjector = PROC_CALL_ROUTINE(startAchievementMenuProcInjector);

void AchievementMenuHandlerInExtraMenuLoop(struct Proc *proc)
{
    if(proc->data[0xc] == EXTRA_MENU_ITEM_ACHIEVEMENT)
    {
        Debugf("proc = 0x%x, proc->data[0xc] = 0x%x", proc, proc->data[0xc]);
        EndProc(gpProc_0300003c);
        GotoProcLabel(proc, 14);
        func8003fd4(0, 0xc0, 0, 0x18, 0);
    }
    else
    {
        if(proc->data[0xc])
        {
            m4aSongNumStop(FIRE_EMBLEM_THEME_LOOPED);
        }
    }
}

void AchievementMenuHandlerInExtraMenuLoopInjector(struct Proc *proc)
{
    ExtraMenuLoop(proc);
    AchievementMenuHandlerInExtraMenuLoop(proc);
}

const struct ProcCmd gProcCommand_AchievementMenuHandlerInExtraMenuLoopInjector = PROC_LOOP_ROUTINE(AchievementMenuHandlerInExtraMenuLoopInjector);

void endAchievementMenu(struct Proc *proc)
{
    if(proc->data[0xc] == EXTRA_MENU_ITEM_ACHIEVEMENT)
    {
        proc->data[0xc] = 0;
        GotoProcLabel(proc,10);
    }
}

void endAchievementMenuInjector(struct Proc *proc)
{
    endExtraMenuItem(proc);
    endAchievementMenu(proc);
}

const struct ProcCmd gProcCommand_EndAchievementMenuInjector = PROC_CALL_ROUTINE(endAchievementMenuInjector);

