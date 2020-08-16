#include "background.h"

#include <gba_video.h>

#include "BG001_Brave.h"
#include "BG001_BraveAttack.h"
#include "BG001_BraveForest.h"
#include "BG001_BraveInside.h"
#include "BG002_ForestNight.h"
#include "BG002_PlainForest.h"
#include "BG002_PlainForestInside.h"
#include "BG002_PlainSea.h"
#include "BG003_Volcano.h"
#include "BG005_Castle.h"
#include "BG005_CastleJP.h"
#include "BG007_SnowDreaming.h"
#include "BG013_ChristmasForest.h"
#include "BG014_GaidenCastle.h"
#include "BG022_ByakuyaSummer.h"
#include "BG022_DreameInvisibleKingdom.h"
#include "BG024_Valentine.h"
#include "BG025_NiflPlain.h"
#include "BG026_Muspel.h"
#include "BG026_MuspelCastle.h"
#include "BG026_MuspelNightForest.h"
#include "BG026_MuspelTemple.h"
#include "EvBg_Alfheim.h"
#include "EvBg_Alfheim_Throne.h"
#include "EvBg_AngrbodaTemple.h"
#include "EvBg_BraveHell.h"
#include "EvBg_BraveTwilight.h"
#include "EvBg_BrideChurch_Outside.h"
#include "EvBg_Chapter3_BraveHellGate.h"
#include "EvBg_Chapter3_BraveInside.h"
#include "EvBg_Chapter3_Hell.h"
#include "EvBg_Chapter3_HellDoor.h"
#include "EvBg_Easter2.h"
#include "EvBg_Svartalf.h"
#include "EvBg_Throne_Brave.h"

const struct Background backgrounds[] = {
    {BG001_BraveTiles, BG001_BraveMap, BG001_BravePal},
    {BG001_BraveAttackTiles, BG001_BraveAttackMap, BG001_BraveAttackPal},
    {BG001_BraveForestTiles, BG001_BraveForestMap, BG001_BraveForestPal},
    {BG001_BraveInsideTiles, BG001_BraveInsideMap, BG001_BraveInsidePal},
    {BG002_ForestNightTiles, BG002_ForestNightMap, BG002_ForestNightPal},
    {BG002_PlainForestTiles, BG002_PlainForestMap, BG002_PlainForestPal},
    {BG002_PlainForestInsideTiles, BG002_PlainForestInsideMap, BG002_PlainForestInsidePal},
    {BG002_PlainSeaTiles, BG002_PlainSeaMap, BG002_PlainSeaPal},
    {BG003_VolcanoTiles, BG003_VolcanoMap, BG003_VolcanoPal},
    {BG005_CastleTiles, BG005_CastleMap, BG005_CastlePal},
    {BG005_CastleJPTiles, BG005_CastleJPMap, BG005_CastleJPPal},
    {BG007_SnowDreamingTiles, BG007_SnowDreamingMap, BG007_SnowDreamingPal},
    {BG013_ChristmasForestTiles, BG013_ChristmasForestMap, BG013_ChristmasForestPal},
    {BG014_GaidenCastleTiles, BG014_GaidenCastleMap, BG014_GaidenCastlePal},
    {BG022_ByakuyaSummerTiles, BG022_ByakuyaSummerMap, BG022_ByakuyaSummerPal},
    {BG022_DreameInvisibleKingdomTiles, BG022_DreameInvisibleKingdomMap, BG022_DreameInvisibleKingdomPal},
    {BG024_ValentineTiles, BG024_ValentineMap, BG024_ValentinePal},
    {BG025_NiflPlainTiles, BG025_NiflPlainMap, BG025_NiflPlainPal},
    {BG026_MuspelTiles, BG026_MuspelMap, BG026_MuspelPal},
    {BG026_MuspelCastleTiles, BG026_MuspelCastleMap, BG026_MuspelCastlePal},
    {BG026_MuspelNightForestTiles, BG026_MuspelNightForestMap, BG026_MuspelNightForestPal},
    {BG026_MuspelTempleTiles, BG026_MuspelTempleMap, BG026_MuspelTemplePal},
    {EvBg_AlfheimTiles, EvBg_AlfheimMap, EvBg_AlfheimPal},
    {EvBg_Alfheim_ThroneTiles, EvBg_Alfheim_ThroneMap, EvBg_Alfheim_ThronePal},
    {EvBg_AngrbodaTempleTiles, EvBg_AngrbodaTempleMap, EvBg_AngrbodaTemplePal},
    {EvBg_BraveHellTiles, EvBg_BraveHellMap, EvBg_BraveHellPal},
    {EvBg_BraveTwilightTiles, EvBg_BraveTwilightMap, EvBg_BraveTwilightPal},
    {EvBg_BrideChurch_OutsideTiles, EvBg_BrideChurch_OutsideMap, EvBg_BrideChurch_OutsidePal},
    {EvBg_Chapter3_BraveHellGateTiles, EvBg_Chapter3_BraveHellGateMap, EvBg_Chapter3_BraveHellGatePal},
    {EvBg_Chapter3_BraveInsideTiles, EvBg_Chapter3_BraveInsideMap, EvBg_Chapter3_BraveInsidePal},
    {EvBg_Chapter3_HellTiles, EvBg_Chapter3_HellMap, EvBg_Chapter3_HellPal},
    {EvBg_Chapter3_HellDoorTiles, EvBg_Chapter3_HellDoorMap, EvBg_Chapter3_HellDoorPal},
    {EvBg_Easter2Tiles, EvBg_Easter2Map, EvBg_Easter2Pal},
    {EvBg_SvartalfTiles, EvBg_SvartalfMap, EvBg_SvartalfPal},
    {EvBg_Throne_BraveTiles, EvBg_Throne_BraveMap, EvBg_Throne_BravePal},
    [0x5e] = {0x8400d14, 0x84019f8, 0x8401eac}, // To Be Continued
    [0x5f] = {0x8401f2c, 0x84022dc, 0x8402790}, // Game Over
};

const struct Background * const pBackgrounds1 = backgrounds;
const struct Background * const pBackgrounds2 = backgrounds;
const struct Background * const pBackgrounds3 = backgrounds;
const struct Background * const pBackgrounds4 = backgrounds;

// Load random background in Support Conversation

const u8 backgroundAmount = 35;

void loadBackground(int backgroundId)
{
    func800ec08();
    SetBgPosition(0,0,0);
    SetBgPosition(1,0,0);
    SetBgPosition(2,0,0);
    SetBgPosition(3,0,0);

    writeTiles(backgrounds[backgroundId].tiles, VRAM + GetBackgroundTileDataOffset(3));
    if (backgrounds[backgroundId].tsa[0] == 0x10)
    {
        writeTiles(backgrounds[backgroundId].tsa, BG3MapBuffer);
        for (int i = 0; i < 32 * 20; i++)
            BG3MapBuffer[i] |= 0x8000;
    }
    else
    {
        writeTSA(BG3MapBuffer, backgrounds[backgroundId].tsa, 0x8000);
    }
    writeBGPalette(backgrounds[backgroundId].palette,0x100,0x100);
    setBGMapBufferSyncFlag(8);
    BGPaletteBuffer[0] = 0; // set backdrop color
}

void loadBackgroundInjector(int backgroundId)
{
    loadBackground(backgroundId);
}

