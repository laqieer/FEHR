#ifndef FE7_JP_STUNNING_TRIBBLE_ACHIEVEMENT_H
#define FE7_JP_STUNNING_TRIBBLE_ACHIEVEMENT_H

#include <gba_base.h>

#include "item_id.h"

struct Achievement {
    const char *name;
    const char *description;
    int (*condition)();
    u8 type;
    u8 level;
    u8 award;
};

// https://gamedevelopment.tutsplus.com/articles/make-them-work-for-it-designing-achievements-for-your-games--gamedev-3371
enum AchievementType {
    NoTypeAchievement = 0,
    ChallengeAchievement,
    TutorialAchievement,
    ProgressAchievement,
    FunAchievement,
    MarketingAchievement,
    LimitedTimeAchievement,
    MultiplayerAchievement,
    OtherTypeAchievement
};

enum AchievementLevel {
    NoLevelAchievement = 0,
    BronzeAchievement,
    SilverAchievement,
    GoldAchievement
};

struct StoryProgress {
    u8 clearPrologue:1;
    u8 clearEpilogue:1;
    u8 clearBook1:1;
    u8 clearBook2:1;
    u8 clearBook3:1;
    u8 clearBook4:1;
    u8 isInvalid:1;
};

void initInvalidGlobalCounter();

struct U16InSRAM {
    u8 lowByte;
    u8 highByte;
};

u16 getU16InSRAM(struct U16InSRAM *U16);
void initU16InSRAM(struct U16InSRAM *U16);
void initInvalidU16InSRAM(struct U16InSRAM *U16);
void setU16InSRAM(struct U16InSRAM *U16, u16 value);
void addU16InSRAM(struct U16InSRAM *U16, u16 value);

u32 GetGameClock();

void EnableItemInSavemenu(struct Proc *proc, u8 flag);
void EnableItemInExtramenu(struct Proc *proc, u8 flag);
void startExtraMenuItemProc(struct Proc *proc);
void ExtraMenuLoop(struct Proc *proc);
void endExtraMenuItem(struct Proc *proc);

extern struct Proc *gpProc_0300003c;

#define EXTRA_MENU_ITEM_LINK_ARENA 1
#define EXTRA_MENU_ITEM_SOUND_ROOM 2
#define EXTRA_MENU_ITEM_SUPPORT_CONVERSATION 4
#define EXTRA_MENU_ITEM_BATTLE_HISTORY 8
#define EXTRA_MENU_ITEM_LINK_FE6 0x10
#define EXTRA_MENU_ITEM_DOWNLOAD_DATA 0x20
#define EXTRA_MENU_ITEM_TRIAL_MAPS 0x40
#define EXTRA_MENU_ITEM_ACHIEVEMENT 0x80

#endif //FE7_JP_STUNNING_TRIBBLE_ACHIEVEMENT_H
