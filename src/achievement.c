/*
 * Achievement System: Achievements / Trophies / Badges
 * https://github.com/laqieer/fe7-jp-stunning-tribble/projects/2.
 */

#include "character.h"
#include "proc.h"
#include "gba_debug_print.h"

#include "achievement.h"

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

struct StoryProgress gStoryProgress;

void initStoryProgress()
{
    gStoryProgress.clearPrologue = 0;
    gStoryProgress.clearEpilogue = 0;
    gStoryProgress.clearBook1 = 0;
    gStoryProgress.clearBook2 = 0;
    gStoryProgress.clearBook3 = 0;
    gStoryProgress.clearBook4 = 0;
    gStoryProgress.isInvalid = 0;
}

void initInvalidStoryProgress()
{
    if(gStoryProgress.isInvalid)
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

struct U16InSRAM killCount;
struct U16InSRAM deathCount;

void initInvalidKillCount()
{
    initInvalidU16InSRAM(&killCount);
}

void initInvalidDeathCount()
{
    initInvalidU16InSRAM(&deathCount);
}

void addKillCount()
{
    addU16InSRAM(&killCount, 1);
}

void addDeathCount()
{
    addU16InSRAM(&deathCount, 1);
}

u16 getKillCount()
{
    return getU16InSRAM(&killCount);
}

u16 getDeathCount()
{
    return getU16InSRAM(&deathCount);
}

void initInvalidGlobalCounter()
{
    initInvalidStoryProgress();
    initInvalidKillCount();
    initInvalidDeathCount();
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

u16 getGameTimeByHours()
{
    // 1h = 60 * 60 * 60 frames
    return GetGameClock() / 216000;
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

u8 gHiddenTreasureProgress = 0;

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
        if(isTreasureHidden(i))
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
    {"�����̉��q", "�X�g�[���[���̓N���A", isPrologueClear, ProgressAchievement, BronzeAchievement, 0},
    {"�`���̏����t", "�X�g�[���[�I�̓N���A", isEpilogueClear, ProgressAchievement, GoldAchievement, 0},
    {"�n�܂�̏�", "�X�g�[���[��P���N���A", isBook1Clear, ProgressAchievement, BronzeAchievement, 0},
    {"���̏�", "�X�g�[���[��Q���N���A", isBook2Clear, ProgressAchievement, SilverAchievement, 0},
    {"���̏�", "�X�g�[���[��R���N���A", isBook3Clear, ProgressAchievement, SilverAchievement, 0},
    {"���̏�", "�X�g�[���[��S���N���A", isBook4Clear, ProgressAchievement, GoldAchievement, 0},
    {"�\\�l�a", "�G���P�O�̓|��", isKillCountOver10, ChallengeAchievement, BronzeAchievement, 0},
    {"�S�l�a", "�G���P�O�O�̓|��", isKillCountOver100, ChallengeAchievement, SilverAchievement, 0},
    {"��l�a", "�G���P�O�O�O�̓|��", isKillCountOver1000, ChallengeAchievement, GoldAchievement, 0},
    {"�m�[�M�u�A�b�v", "�T�O�񎀂�", isDeathCountOver50, ChallengeAchievement, BronzeAchievement, 0},
    {"�j���[�J�}�[", "�Q�[����V��", unlockedFromGameStart, ChallengeAchievement, BronzeAchievement, 0},
    {"�r�M�i�[", "�Q�[�����P���ԗV��", isGameTimeOver1h, ChallengeAchievement, BronzeAchievement, 0},
    {"���[�L�[", "�Q�[�����P�O���ԗV��", isGameTimeOver10h, ChallengeAchievement, SilverAchievement, 0},
    {"�x�e����", "�Q�[�����P�O�O���ԗV��", isGameTimeOver100h, ChallengeAchievement, GoldAchievement, 0},
    {"���󔭌�", "�B������������", isOneTreasureFound, ChallengeAchievement, BronzeAchievement, 0},
    {"������l", "�B��������܂���", isFiveTreasureFound, ChallengeAchievement, SilverAchievement, 0},
    {"���󋶐l", "�B�������S�ē���", isAllTreasureFound, ChallengeAchievement, GoldAchievement, 0},
    {"���Ƃ��߂łƂ�", "�g���t�B�[��S�Ċl��", isAllAchievementUnlocked, ChallengeAchievement, GoldAchievement, 0},
};

void EnableGameMainMenuItems(struct Proc *proc)
{
    int i = 0;
    int j = 0;

    proc->data[7] = 0;
    proc->data[8] = 0;
    proc->data[9] = 0;
    proc->data[10] = 0;
    if (*(short *)(proc->data + 0x1b) == 0x100)
        EnableItemInSavemenu(proc, 1);
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

const struct ProcCmd gProcScriptAchievement[] = {
    PROC_19,
    PROC_SLEEP(0),
    PROC_CALL_ROUTINE(0x80aac89),
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

