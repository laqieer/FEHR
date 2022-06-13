#include "character.h"
#include "character_id.h"
#include "item_icon.h"
#include "skill.h"
#include "injector.h"

struct SummonerBirthMonthAndBloodType {
    char bloodType:4;
    char birthMonth:4;
};

extern struct SummonerBirthMonthAndBloodType gSummonerBirthMonthAndBloodType;

extern const int gSummonerAffinityLUT[12][4];

int getSummonerAffinity()
{
    return gSummonerAffinityLUT[gSummonerBirthMonthAndBloodType.birthMonth][gSummonerBirthMonthAndBloodType.bloodType / 2];
}

int isUnitSummoner(struct Unit* unit)
{
    return unit->character->id == CHARACTER_ID_AVATAR;
}

int getUnitAffinity(struct Unit* unit)
{
    int affinity = unit->character->affinity;

    if(isUnitSummoner(unit))
        affinity = getSummonerAffinity();

    return affinity;
}

int getUnitAffinityIcon(struct Unit* unit)
{
    int affinity = getUnitAffinity(unit);

    if (!affinity)
        return -1;

    return AFFINITY_ICON + affinity;
}

__attribute__ ((optimize(2)))
int getUnitAffinityIconInjector(struct Unit* unit)
{
    //return getUnitAffinityIcon(unit);
    InjectorR1(getUnitAffinityIcon);
}

int isCharacterSummoner(int characterId)
{
    return characterId == CHARACTER_ID_AVATAR;
}

int getCharacterAffinity(int characterId)
{
    int affinity = characters[characterId - 1].affinity;

    if(isCharacterSummoner(characterId))
        affinity = getSummonerAffinity();

    return affinity;
}

int getCharacterAffinityIcon(int characterId)
{
    int affinity = getCharacterAffinity(characterId);

    if (!affinity)
        return -1;

    return AFFINITY_ICON + affinity;
}

__attribute__ ((optimize(2)))
int getCharacterAffinityIconInjector(int characterId)
{
    //return getCharacterAffinityIcon(characterId);
    InjectorR1(getCharacterAffinityIcon);
}

#define SUPPORT_BONUSES_MAX_DISTANCE 3

void InitSupportBonuses(struct SupportBonuses* bonuses);
int GetUnitSupporterCount(struct Unit* unit);
struct Unit* GetUnitSupporterUnit(struct Unit* unit, int num);
int GetUnitSupporterNum(struct Unit* unit, u8 charId);
int GetUnitSupportLevel(struct Unit* unit, int num);
void ApplyAffinitySupportBonuses(struct SupportBonuses* bonuses, int affinity, int level);

int getUnitSupportBonuses(struct Unit* unit, struct SupportBonuses* bonuses)
{
    int i, count;
    int result = 0;

    InitSupportBonuses(bonuses);

    count = GetUnitSupporterCount(unit);

    for (i = 0; i < count; ++i)
    {
        struct Unit* other;
        int level1, level2;

        result = result >> 1;
        other = GetUnitSupporterUnit(unit, i);

        if (!other)
            continue;

        if (!(gGameState.gameStateBits & 0x40))
        {
            if (RECT_DISTANCE(unit->positionX, unit->positionY, other->positionX, other->positionY) > SUPPORT_BONUSES_MAX_DISTANCE)
                continue;
        }

        if (other->state & (UNIT_STATE_UNAVAILABLE | UNIT_STATE_RESCUED))
            continue;

        level1 = GetUnitSupportLevel(other, GetUnitSupporterNum(other, unit->character->id));
        ApplyAffinitySupportBonuses(bonuses, getUnitAffinity(other), level1);

        level2 = GetUnitSupportLevel(unit, i);
        ApplyAffinitySupportBonuses(bonuses, getUnitAffinity(unit), level2);

        if (level1 != 0 && level2 != 0)
            result += 1 << (count - 1);
    }

    bonuses->bonusAttack  /= 2;
    bonuses->bonusDefense /= 2;
    bonuses->bonusHit     /= 2;
    bonuses->bonusAvoid   /= 2;
    bonuses->bonusCrit    /= 2;
    bonuses->bonusDodge   /= 2;

    return result;
}

__attribute__ ((optimize(2)))
int getUnitSupportBonusesInjector(struct Unit* unit, struct SupportBonuses* bonuses)
{
    return getUnitSupportBonuses(unit, bonuses);
}

void DisplayPage0();

char* GetAffinityName(int affinity);

void displaySummonerAffinityName()
{
    if(isUnitSummoner(pCurrentUnitInStatusScreen))
    {
        Text_Clear(&gStatScreen.text[STATSCREEN_TEXT_AFFINLABEL]);
        Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_AFFINLABEL], 0, TEXT_COLOR_GOLD, "ëÆê´");
        Text_InsertString(&gStatScreen.text[STATSCREEN_TEXT_AFFINLABEL], 40, TEXT_COLOR_BLUE, GetAffinityName(getSummonerAffinity()));
    }
}

void DisplayPage0New()
{
    DisplayPage0();
    displaySummonerAffinityName();
}

void (* const pDisplayPage0)() = DisplayPage0New;
