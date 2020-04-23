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

#endif //FE7_JP_STUNNING_TRIBBLE_ACHIEVEMENT_H
