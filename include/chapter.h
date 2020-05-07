#ifndef FE7_JP_STUNNING_TRIBBLE_CHAPTER_H
#define FE7_JP_STUNNING_TRIBBLE_CHAPTER_H

struct Chapter {
    const char *ref;
    u8 mapGfx1Id;
    u8 mapGfx2Id;
    u8 mapPalId;
    u8 mapTileConfId;
    u8 mapId;
    u8 mapGfxAnimId;
    u8 mapPalAnimId;
    u8 mapChangeId;
    u8 visionLimit;
    u8 hasPrepScreen;
    u8 refEM;
    u8 refHM;
    u8 unk_10;
    u8 unk_11;
    u8 weather;
    u8 battleTileId;
    u8 bonusLvHM;
    u8 unk_15;
    u16 BGMIdPlayerPhaseEM;
    u16 BGMIdEnemyPhaseEM;
    u16 BGMIdNPCPhaseEM;
    u16 BGMIdPlayerPhaseHM;
    u16 BGMIdEnemyPhaseHM;
    u16 BGMIdNPCPhaseHM;
    u16 BGMIdPlayerPhase2nd;
    u16 BGMIdEnemyPhase2nd;
    u16 BGMIdWorldMapPrologue;
    u16 BGMIdOpeningEM;
    u16 BGMIdOpeningHM;
    u8 wallHP;
    u8 tactic5StarTurnLimitENM;
    u8 tactic5StarTurnLimitEHM;
    u8 tactic5StarTurnLimitHNM;
    u8 tactic5StarTurnLimitHHM;
    u8 tactic4StarTurnLimitENM;
    u8 tactic4StarTurnLimitEHM;
    u8 tactic4StarTurnLimitHNM;
    u8 tactic4StarTurnLimitHHM;
    u8 tactic3StarTurnLimitENM;
    u8 tactic3StarTurnLimitEHM;
    u8 tactic3StarTurnLimitHNM;
    u8 tactic3StarTurnLimitHHM;
    u8 tactic2StarTurnLimitENM;
    u8 tactic2StarTurnLimitEHM;
    u8 tactic2StarTurnLimitHNM;
    u8 tactic2StarTurnLimitHHM;
    u16 tactic5StarExpReqENM;
    u16 tactic5StarExpReqEHM;
    u16 tactic5StarExpReqHNM;
    u16 tactic5StarExpReqHHM;
    u16 tactic4StarExpReqENM;
    u16 tactic4StarExpReqEHM;
    u16 tactic4StarExpReqHNM;
    u16 tactic4StarExpReqHHM;
    u16 tactic3StarExpReqENM;
    u16 tactic3StarExpReqEHM;
    u16 tactic3StarExpReqHNM;
    u16 tactic3StarExpReqHHM;
    u16 tactic2StarExpReqENM;
    u16 tactic2StarExpReqEHM;
    u16 tactic2StarExpReqHNM;
    u16 tactic2StarExpReqHHM;
    u32 maxFundENM;
    u32 maxFundEHM;
    u32 maxFundHNM;
    u32 maxFundHHM;
//    u16 chapNumTextIdEM;
//    u16 chapNumTextIdHM;
    u16 chapNameTextIdEM;
    u16 chapNameTextIdHM;
    u8 eventId;
    u8 worldMapPrologueId;
    u16 auguryTextIdPre;
    u16 auguryTextIdEM;
    u16 auguryTextIdHM;
    u16 auguryTextIdPost;
    u8 auguryPortraitId;
    u8 auguryPrice;
    u8 chapNumInPrepScreenEM;
    u8 chapNumInPrepScreenHM;
    u8 MerlinusXPosEM;
    u8 MerlinusXPosHM;
    u8 MerlinusYPosEM;
    u8 MerlinusYPosHM;
    u8 remainedEnemyNumForWinBGM;
    u8 fadeToBlack;
    u16 objectiveTextId; // Status - Objective
    u16 goalTextId; // Goal Box
    u8 goalType; // Goal Screen Text
    u8 turnNumCountDown; // Turns to count down to +1
    u8 characterIdToProtect;
    u8 tileMarkXPos;
    u8 tileMarkYPos;
    u8 unk_91;
};

enum {
    WEATHER_NONE = 0,
    WEATHER_SNOW,
    WEATHER_SNOWSTORM,
    WEATHER_BLUE_BACKGROUND,
    WEATHER_RAIN,
    WEATHER_FIERY_GLOW,
    WEATHER_SANDSTORM,
    WEATHER_MOVING_CLOUDS_BACKGROUND,
};

struct Chapter *GetChapterSetting(u32 chapterId);

#endif //FE7_JP_STUNNING_TRIBBLE_CHAPTER_H
