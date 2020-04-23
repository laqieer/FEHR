/*
 * Achievement System: Achievements / Trophies / Badges
 * https://github.com/laqieer/fe7-jp-stunning-tribble/projects/2.
 */

#include "achievement.h"

#include "character.h"

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
    {"金翼の王子", "ストーリー序章クリア", isPrologueClear, ProgressAchievement, BronzeAchievement, 0},
    {"伝承の召喚師", "ストーリー終章クリア", isEpilogueClear, ProgressAchievement, GoldAchievement, 0},
    {"始まりの証", "ストーリー第１部クリア", isBook1Clear, ProgressAchievement, BronzeAchievement, 0},
    {"炎の証", "ストーリー第２部クリア", isBook2Clear, ProgressAchievement, SilverAchievement, 0},
    {"死の証", "ストーリー第３部クリア", isBook3Clear, ProgressAchievement, SilverAchievement, 0},
    {"夢の証", "ストーリー第４部クリア", isBook4Clear, ProgressAchievement, GoldAchievement, 0},
    {"十\人斬", "敵を１０体倒す", isKillCountOver10, ChallengeAchievement, BronzeAchievement, 0},
    {"百人斬", "敵を１００体倒す", isKillCountOver100, ChallengeAchievement, SilverAchievement, 0},
    {"千人斬", "敵を１０００体倒す", isKillCountOver1000, ChallengeAchievement, GoldAchievement, 0},
    {"ノーギブアップ", "５０回死ぬ", isDeathCountOver50, ChallengeAchievement, BronzeAchievement, 0},
    {"ニューカマー", "ゲームを遊ぶ", unlockedFromGameStart, ChallengeAchievement, BronzeAchievement, 0},
    {"ビギナー", "ゲームを１時間遊ぶ", isGameTimeOver1h, ChallengeAchievement, BronzeAchievement, 0},
    {"ルーキー", "ゲームを１０時間遊ぶ", isGameTimeOver10h, ChallengeAchievement, SilverAchievement, 0},
    {"ベテラン", "ゲームを１００時間遊ぶ", isGameTimeOver100h, ChallengeAchievement, GoldAchievement, 0},
    {"財宝発見", "隠し財宝を一つ入手", isOneTreasureFound, ChallengeAchievement, BronzeAchievement, 0},
    {"財宝狩り人", "隠し財宝を五つ入手", isFiveTreasureFound, ChallengeAchievement, SilverAchievement, 0},
    {"財宝狂人", "隠し財宝を全て入手", isAllTreasureFound, ChallengeAchievement, GoldAchievement, 0},
    {"卒業おめでとう", "トロフィーを全て獲得", isAllAchievementUnlocked, ChallengeAchievement, GoldAchievement, 0},
};


