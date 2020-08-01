//
// Created by laqieer on 2020/2/16.
//

#include "music.h"
#include "music_id.h"

extern const u8 musicEventSerious3[];
extern const u8 musicMapFE3[];
extern const u8 musicFEIfLostInThoughtsAllAlone[];
extern const u8 musicFEHEvent1[];
extern const u8 musicFEHGearUp[];
extern const u8 musicFEHMapBook2[];
extern const u8 musicFEHSerious6[];
extern const u8 musicFEHSerious6B[];
extern const u8 musicFEHTempestTrial[];
extern const u8 musicFE3DivineDragonLegendA[];
extern const u8 musicFEIfEndAll[];
extern const u8 music_FE_Awakening_Id_Serenity[];
extern const u8 music_FE_Awakening_Id_Purpose[];
extern const u8 music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B[];
extern const u8 music_FE_Mystery_of_the_Emblem_War_of_Heroes[];
extern const u8 musicFEFatesRoadTaken[];
extern const u8 musicFEFatesAsAllStarsFall[];
extern const u8 musicFEAwakeningMainThemeTitle[];
extern const u8 musicFEAwakeningYouCanCallMeMarth[];
extern const u8 musicFEPathOfRadianceLikeFatherLikeSon[];
extern const u8 musicFEPathOfRadiancePowerHungryFool[];
extern const u8 musicFEGaidenCelicaMap1[];
extern const u8 musicFEGaidenFinalMap[];
extern const u8 musicFEGaidenSeparateWays[];
extern const u8 musicFEGaidenEncounter[];
extern const u8 musicFEPoRBeautifulPrincessElincia[];
extern const u8 musicFEPoRLifeReturns[];
extern const u8 musicFEFatesJustice[];
extern const u8 musicFEFatesDuskFalls[];
extern const u8 musicFEFatesDesireBelow[];
extern const u8 musicFERadiantDawnEternalBond[];
extern const u8 fe8_seq_009[];
extern const u8 fe8_seq_010[];
extern const u8 fe8_seq_011[];
extern const u8 fe8_seq_012[];
extern const u8 fe8_seq_013[];
extern const u8 fe8_seq_014[];
extern const u8 fe8_seq_017[];
extern const u8 fe8_seq_069[];
extern const u8 fe6_seq_010[];
extern const u8 fe6_seq_011[];
extern const u8 fe6_seq_012[];
extern const u8 fe6_seq_013[];
extern const u8 fe6_seq_014[];
extern const u8 fe6_seq_015[];
extern const u8 fe6_seq_016[];
extern const u8 fe6_seq_018[];
extern const u8 musicFENewEmblemMysteryHolyWar[];
extern const u8 musicFEAwakeningAndWhatIf[];
extern const u8 musicFEAwakeningChaos[];
extern const u8 musicFEAwakeningIdDilemma[];
extern const u8 musicFEAwakeningIdSorrow[];
extern const u8 musicFE776SearchVictory[];
extern const u8 musicFE776Map1[];
extern const u8 musicFE776Isaac[];
extern const u8 musicFEFatesFarAway[];
extern const u8 musicFEFatesLament[];
extern const u8 musicFEFatesPremonition[];
extern const u8 musicFEFatesWaterMaiden[];
extern const u8 musicFE4Chap1[];
extern const u8 musicFE4Chap2[];
extern const u8 musicFE4Chap3[];
extern const u8 musicFE4Chap4[];
extern const u8 musicFE4Chap6[];
extern const u8 musicFE4Chap8[];
extern const u8 musicFE4Chap9[];
extern const u8 musicFE4Chap10[];
extern const u8 musicFERadiantDawnAscent[];
extern const u8 musicFERadiantDawnCatsAtPlay[];
extern const u8 musicFERadiantDawnMarch[];
extern const u8 musicFERadiantDawnDevoted[];
extern const u8 musicFE776Crisis[];
extern const u8 musicFE776Destiny[];
extern const u8 musicFE776Sorrow[];
extern const u8 musicFEThreeHouseFuneralFlowers[];
extern const u8 musicFEThreeHouseEdgeDawn[];
extern const u8 musicFEThreeHouseFodlanWinds[];
extern const u8 musicFEThreeHouseGodShatteringStar[];
extern const u8 musicFEThreeHouseGarregMachMonastery[];
extern const u8 musicFEThreeHouseMainTheme[];
extern const u8 musicFEThreeHouseRoarDominion[];
extern const u8 musicFEThreeHouseSomewhere2Belong[];
extern const u8 musicFEThreeHouseApexWorld[];
extern const u8 musicFEThreeHouseUnfulfilled[];
extern const u8 musicFE12EndlessBattle[];
extern const u8 musicFE12Expedition[];
extern const u8 musicFE12FootstepsOfFate[];
extern const u8 musicFE12ForLiberty[];
extern const u8 musicFE12Liberation[];
extern const u8 musicFE2AlmMap1[];

const struct Song songs[] = {
        {141477904, 0, 0} ,  // 0x0000 Nothing

        {145689224, 1, 1} ,  // 0x0001 Precious Things

        {145693492, 1, 1} ,  // 0x0002 Companions

        {145696240, 1, 1} ,  // 0x0003 Friendship and Adventure

        {145698776, 1, 1} ,  // 0x0004 Dragon's Gate II

        {145701600, 1, 1} ,  // 0x0005 Scars of the Scouring

        {145704048, 1, 1} ,  // 0x0006 Raise Your Spirits

        {145706344, 1, 1} ,  // 0x0007 Shadow Approaches

        {145708548, 1, 1} ,  // 0x0008 Binding Ties

        {145710752, 1, 1} ,  // 0x0009 Winning Road

        {145713524, 1, 1} ,  // 0x000A Distant Travels

        {145716068, 1, 1} ,  // 0x000B Inescapable Fate

        {145719972, 1, 1} ,  // 0x000C Enemies Appear

        {145722612, 1, 1} ,  // 0x000D The Messenger

        {145725536, 1, 1} ,  // 0x000E Darkness Comes

        {145730016, 1, 1} ,  // 0x000F Nabata's Wandering Messenger

        {145731888, 1, 1} ,  // 0x0010 Dragon's Gate I

        {145733224, 1, 1} ,  // 0x0011 Legendary Inheritance

        {145735996, 1, 1} ,  // 0x0012 Raid!

        {145738080, 1, 1} ,  // 0x0013 Messenger from the Darkness

        {145739516, 0, 0} ,  // 0x0014 Victory Now!

        {145742532, 0, 0} ,  // 0x0015 Rise to the Challenge

        {145744160, 0, 0} ,  // 0x0016 Softly with Grace

        {145746800, 0, 0} ,  // 0x0017 Everything into the Dark

        {145749224, 0, 0} ,  // 0x0018 Campaign of Fire

        {145750460, 0, 0} ,  // 0x0019 Healing

        {145750848, 0, 0} ,  // 0x001A Curing

        {145752272, 0, 0} ,  // 0x001B To the Heights

        {145753320, 0, 0} ,  // 0x001C Blessing of the 8 Generals I

        {145754432, 0, 0} ,  // 0x001D Receive the Blessings of Water

        {145755580, 0, 0} ,  // 0x001E Ride the Wind

        {145758776, 0, 0} ,  // 0x001F Strike

        {145760292, 0, 0} ,  // 0x0020 Safeguard

        {145761132, 0, 0} ,  // 0x0021 Requiem

        {145762880, 0, 0} ,  // 0x0022 Land of Swirling Sands

        {145765068, 1, 1} ,  // 0x0023 The Kingdom of Bern

        {145766556, 0, 0} ,  // 0x0024 Bern - A Mother's Wish

        {145768504, 0, 0} ,  // 0x0025 A Hint of Things to Come

        {145770260, 0, 0} ,  // 0x0026 Road of Trials

        {145771848, 0, 0} ,  // 0x0027 Destiny Enlaced by Fear

        {141477904, 0, 0} ,  // 0x0028 Nothing

        {145774372, 0, 0} ,  // 0x0029 Results

        {145788440, 0, 0} ,  // 0x002A Treasured Hope

        {145788728, 0, 0} ,  // 0x002B Game Over

        {145788984, 0, 0} ,  // 0x002C Within Sadness

        {145789244, 0, 0} ,  // 0x002D Arena Victory

        {145790852, 0, 0} ,  // 0x002E Arena Tactics

        {141477904, 0, 0} ,  // 0x002F Nothing

        {145793608, 1, 1} ,  // 0x0030 Winds Across the Plains

        {145793640, 0, 0} ,  // 0x0031 Nothing

        {145799668, 1, 1} ,  // 0x0032 An Unexpected Caller

        {145802448, 0, 0} ,  // 0x0033 When the Rush Comes

        {145805340, 0, 0} ,  // 0x0034 The Cogs of Fate

        {145807248, 1, 1} ,  // 0x0035 Shocking Truth I

        {145808100, 0, 0} ,  // 0x0036 Shocking Truth II

        {145810304, 1, 1} ,  // 0x0037 The Eight Generals

        {145812592, 1, 1} ,  // 0x0038 Triumph

        {145815420, 1, 1} ,  // 0x0039 In the Shadow of Triumph

        {145817904, 1, 1} ,  // 0x003A Reminiscence

        {145819104, 0, 0} ,  // 0x003B Nergal's Wrath

        {145821256, 1, 1} ,  // 0x003C The Archsage Athos

        {145823708, 0, 0} ,  // 0x003D One Heart: Eliwood's Theme

        {145825836, 0, 0} ,  // 0x003E Loyalty: Hector's Theme

        {145829044, 0, 0} ,  // 0x003F Girl of the Plains: Lyn's Theme

        {145831580, 0, 0} ,  // 0x0040 Final Farewell

        {145833364, 0, 0} ,  // 0x0041 Going My Way

        {145835040, 0, 0} ,  // 0x0042 Together, We Ride!

        {145838496, 0, 0} ,  // 0x0043 A Knight's Oath

        {145841308, 0, 0} ,  // 0x0044 Happiness Abounds

        {145844888, 0, 0} ,  // 0x0045 Main Theme Arrangement

        {145846124, 0, 0} ,  // 0x0046 Shop

        {145847372, 0, 0} ,  // 0x0047 Arena Entrance

        {145848276, 0, 0} ,  // 0x0048 Arena Battle

        {145849592, 0, 0} ,  // 0x0049 Prepare to Charge

        {145851700, 1, 1} ,  // 0x004A Calamity Bringer: Nergal's Theme

        {145855112, 0, 0} ,  // 0x004B Light to Tomorrow

        {145856264, 0, 0} ,  // 0x004C Merchant Merlinus

        {145856844, 0, 0} ,  // 0x004D Armory

        {145857696, 1, 1} ,  // 0x004E Ships and Homes

        {145858488, 0, 0} ,  // 0x004F Silent Ground

        {145859888, 0, 0} ,  // 0x0050 Black Fang

        {145861664, 0, 0} ,  // 0x0051 Recollection of a Petal

        {145867980, 0, 0} ,  // 0x0052 What Comes from Darkness

        {145869772, 0, 0} ,  // 0x0053 Stratagem

        {145870408, 0, 0} ,  // 0x0054 Lyn's Desire

        {141477904, 0, 0} ,  // 0x0055 Nothing

        {145871572, 0, 0} ,  // 0x0056 Eyes of Sorrow

        {145874332, 0, 0} ,  // 0x0057 Unshakable Faith

        {145876288, 0, 0} ,  // 0x0058 The Grieving Heart

        {141477904, 0, 0} ,  // 0x0059 Nothing

        {145879976, 0, 0} ,  // 0x005A Fire Emblem Theme

        {145882920, 0, 0} ,  // 0x005B Fire Emblem Theme {looped}

        {145887136, 0, 0} ,  // 0x005C Opening: History Unveiled

        {145888624, 0, 0} ,  // 0x005D Distant Utopia

        {145889064, 1, 1} ,  // 0x005E Fortune Telling

        {145894536, 0, 0} ,  // 0x005F Fire Emblem Theme {with intro}

        {145895152, 6, 6} ,  // 0x0060 Chapter Display humming

        {145897324, 7, 7} ,  // 0x0061 Chapter Display

        {145897356, 3, 3} ,  // 0x0062 Water Droplet in the Opening

        {145897464, 3, 3} ,  // 0x0063 Sword Sound in the Opening

        {145867980, 1, 1} ,  // 0x0064 What Comes from Darkness

        {145859888, 1, 1} ,  // 0x0065 Black Fang

        {145833364, 1, 1} ,  // 0x0066 Going My Way

        {145760292, 1, 1} ,  // 0x0067 Safeguard

        {145900288, 0, 0} ,  // 0x0068 Shattered Life

        {145902952, 0, 0} ,  // 0x0069 Anguish

        {145903568, 0, 0} ,  // 0x006A Respite in Battle

        {145904128, 0, 0} ,  // 0x006B The Inn

        {141477904, 0, 0} ,  // 0x006C Nothing

        {141477904, 0, 0} ,  // 0x006D Nothing

        {145905816, 0, 0} ,  // 0x006E Blessing of the 8 Generals II

        {145907548, 0, 0} ,  // 0x006F Campaign of Fire {no intro}

        {145910436, 1, 1} ,  // 0x0070 Beneath a New Light

        {145912340, 1, 1} ,  // 0x0071 The Path to Greatness

        {145914440, 0, 0} ,  // 0x0072 In the Name of Bern

        {145917212, 0, 0} ,  // 0x0073 Legend of Athos

        {145921460, 0, 0} ,  // 0x0074 Avoided Fate

        {145923996, 0, 0} ,  // 0x0075 Legend of the God Dragon

        {145925268, 0, 0} ,  // 0x0076 Royal Palace of Silezha

        {141477904, 0, 0} ,  // 0x0077 ???

        {141477904, 0, 0} ,  // 0x0078 ??? {sounds like FE6's theme, but still unused there, too...}

        {141477904, 0, 0} ,  // 0x0079 Ominius

        {141477904, 0, 0} ,  // 0x007A Nothing

        {141477904, 0, 0} ,  // 0x007B Nothing

        {141477904, 0, 0} ,  // 0x007C Nothing

        {141477904, 0, 0} ,  // 0x007D Nothing

        {141477904, 0, 0} ,  // 0x007E Nothing

        {141477904, 0, 0} ,  // 0x007F Nothing

        {145925340, 3, 3} ,  // 0x0080 Droplet? sounds familiar

        {145925452, 8, 8} ,  // 0x0081 Crowd cheering

        {145925532, 6, 6} ,  // 0x0082 Rest staff {map}

        {145925580, 6, 6} ,  // 0x0083 Silence staff {map}

        {145925608, 6, 6} ,  // 0x0084 Nothing

        {145925636, 6, 6} ,  // 0x0085 Sleep staff {map}

        {145925716, 6, 6} ,  // 0x0086 Hammerne staff {map}

        {145925824, 6, 6} ,  // 0x0087 Berserk staff {map}

        {145925900, 6, 6} ,  // 0x0088 Weird sound {Watch staff?}

        {145926008, 6, 6} ,  // 0x0089 Live staff

        {145926116, 6, 6} ,  // 0x008A Relive staff

        {145926236, 6, 6} ,  // 0x008B Recover staff

        {145926396, 7, 7} ,  // 0x008C Reserve staff

        {145926560, 6, 6} ,  // 0x008D Recovery from a status effect {longer}

        {145926688, 8, 8} ,  // 0x008E Crowd cheering {softer}

        {145926852, 8, 8} ,  // 0x008F Crowd cheering, then stops

        {145927056, 6, 6} ,  // 0x0090 FE6 Chapter opening humming

        {145927336, 7, 7} ,  // 0x0091 FE6 Chapter opening

        {141477904, 0, 0} ,  // 0x0092 Nothing

        {141477904, 0, 0} ,  // 0x0093 Footsteps

        {141477904, 0, 0} ,  // 0x0094 Footsteps 2

        {141477904, 0, 0} ,  // 0x0095 Footsteps 3

        {145927372, 4, 4} ,  // 0x0096 Footsteps 4

        {145927400, 4, 4} ,  // 0x0097 Footsteps 5

        {145927428, 5, 5} ,  // 0x0098 Footsteps 6

        {145927456, 5, 5} ,  // 0x0099 Footsteps 7

        {145927484, 4, 4} ,  // 0x009A Footsteps 8

        {145927512, 4, 4} ,  // 0x009B Horse trot

        {145927540, 4, 4} ,  // 0x009C Horse trot 2

        {145927568, 5, 5} ,  // 0x009D Horse trot 3

        {145927596, 5, 5} ,  // 0x009E Horse trot 4

        {145927624, 5, 5} ,  // 0x009F Horse trot 5

        {145927652, 4, 4} ,  // 0x00A0 Armour walk

        {145927680, 5, 5} ,  // 0x00A1 Armour walk 2

        {145927708, 4, 4} ,  // 0x00A2 Armour walk 3

        {145927736, 4, 4} ,  // 0x00A3 Armour walk 4

        {145927764, 5, 5} ,  // 0x00A4 Armour walk 5

        {145927792, 5, 5} ,  // 0x00A5 Armour walk 6

        {145927820, 4, 4} ,  // 0x00A6 Pegasus flying

        {145927848, 5, 5} ,  // 0x00A7 Pegasus flying 2

        {141477904, 0, 0} ,  // 0x00A8 Nothing

        {141477904, 0, 0} ,  // 0x00A9 Nothing

        {145927952, 6, 6} ,  // 0x00AA Recovery from a status effect

        {145927980, 6, 6} ,  // 0x00AB Rock exploding?

        {145928008, 6, 6} ,  // 0x00AC Captive falling from dead holder

        {141477904, 0, 0} ,  // 0x00AD Nothing

        {141477904, 0, 0} ,  // 0x00AE Nothing

        {145928036, 7, 7} ,  // 0x00AF Destroyed wall/snag

        {145928064, 7, 7} ,  // 0x00B0 Attacking wall/snag

        {145928092, 6, 6} ,  // 0x00B1 Unlocking door

        {141477904, 0, 0} ,  // 0x00B2 Nothing

        {145928232, 6, 6} ,  // 0x00B3 Torch

        {145928264, 6, 6} ,  // 0x00B4 Warping

        {145928292, 7, 7} ,  // 0x00B5 Warp end

        {145928320, 6, 6} ,  // 0x00B6 Pure Water

        {145928348, 6, 6} ,  // 0x00B7 Poison sound

        {145928516, 7, 7} ,  // 0x00B8 ???

        {145928548, 4, 4} ,  // 0x00B9 Gold changing

        {145928580, 6, 6} ,  // 0x00BA Poison vent

        {141477904, 0, 0} ,  // 0x00BB Nothing

        {141477904, 0, 0} ,  // 0x00BC Nothing

        {145928648, 6, 6} ,  // 0x00BD Water tile going under

        {145928716, 6, 6} ,  // 0x00BE Water tile coming up

        {145928764, 6, 6} ,  // 0x00BF Fire tile

        {141477904, 0, 0} ,  // 0x00C0 Nothing

        {141477904, 0, 0} ,  // 0x00C1 Nothing

        {141477904, 0, 0} ,  // 0x00C2 Nothing

        {141477904, 0, 0} ,  // 0x00C3 Nothing

        {141477904, 0, 0} ,  // 0x00C4 Nothing

        {141477904, 0, 0} ,  // 0x00C5 Nothing

        {141477904, 0, 0} ,  // 0x00C6 Nothing

        {145929280, 7, 7} ,  // 0x00C7 GBA version of Zelda:OoT future Hyrule Castle winds

        {145929308, 6, 6} ,  // 0x00C8 Small plunk?

        {145929336, 6, 6} ,  // 0x00C9 Light plunk?

        {145929364, 6, 6} ,  // 0x00CA Large plunk?

        {145929392, 6, 6} ,  // 0x00CB Eliwood critical sword swing

        {145929420, 6, 6} ,  // 0x00CC Tap?

        {145929448, 6, 6} ,  // 0x00CD Low plunk?

        {145929476, 6, 6} ,  // 0x00CE Sword unsheathing

        {145929504, 6, 6} ,  // 0x00CF Sword unsheathing 2

        {145929532, 6, 6} ,  // 0x00D0 Ballista fire

        {145929592, 7, 7} ,  // 0x00D1 Creaking

        {145929620, 7, 7} ,  // 0x00D2 Hit {map}

        {145929648, 7, 7} ,  // 0x00D3 Hit 2 {map}

        {145929676, 7, 7} ,  // 0x00D4 Hit 3 {map}

        {145929704, 7, 7} ,  // 0x00D5 Kill {map}

        {145929732, 7, 7} ,  // 0x00D6 Death {map}

        {145929760, 7, 7} ,  // 0x00D7 Miss {realtime}

        {145929920, 3, 3} ,  // 0x00D8 Crumbling?

        {141477904, 0, 0} ,  // 0x00D9 Nothing

        {141477904, 0, 0} ,  // 0x00DA Nothing

        {141477904, 0, 0} ,  // 0x00DB Nothing

        {145930012, 6, 6} ,  // 0x00DC Mamkute transform

        {145930108, 6, 6} ,  // 0x00DD Mamkute de-transform

        {145930232, 7, 7} ,  // 0x00DE Mamkute yowl

        {145930304, 7, 7} ,  // 0x00DF Mamkute roar

        {141477904, 0, 0} ,  // 0x00E0 Nothing

        {141477904, 0, 0} ,  // 0x00E1 Nothing

        {145930332, 7, 7} ,  // 0x00E2 Armour triangle, allies striking

        {145930364, 7, 7} ,  // 0x00E3 Idoun/Fire Dragon death roar

        {141477904, 0, 0} ,  // 0x00E4 Nothing

        {145930396, 7, 7} ,  // 0x00E5 Idoun/Fire Dragon death roar

        {145930428, 7, 7} ,  // 0x00E6 Mamkute transform growl

        {145930456, 6, 6} ,  // 0x00E7 Brigand battle cry

        {141477904, 0, 0} ,  // 0x00E8 Nothing

        {141477904, 0, 0} ,  // 0x00E9 Nothing

        {145930484, 6, 6} ,  // 0x00EA Axe falling

        {145930512, 6, 6} ,  // 0x00EB Axe rising

        {141477904, 0, 0} ,  // 0x00EC Nothing

        {141477904, 0, 0} ,  // 0x00ED Nothing

        {141477904, 0, 0} ,  // 0x00EE Nothing

        {145930540, 7, 7} ,  // 0x00EF Dance/Play effect

        {145930568, 7, 7} ,  // 0x00F0 Divine weapon shine

        {145930596, 6, 6} ,  // 0x00F1 Fire charge

        {145930624, 6, 6} ,  // 0x00F2 Fire shoot

        {141477904, 0, 0} ,  // 0x00F3 Nothing

        {145930652, 6, 6} ,  // 0x00F4 Thunderstorm static

        {145930680, 6, 6} ,  // 0x00F5 Thunderstorm strike

        {145930812, 6, 6} ,  // 0x00F6 Shaman charging

        {145930920, 6, 6} ,  // 0x00F7 Weird rumbling

        {145930948, 6, 6} ,  // 0x00F8 Weird rumbling 2

        {145931108, 6, 6} ,  // 0x00F9 Berserk staff {realtime}

        {145931204, 7, 7} ,  // 0x00FA Silence staff charging {realtime}

        {145931268, 6, 6} ,  // 0x00FB Silence staff forming {realtime}

        {145931296, 6, 6} ,  // 0x00FC Nothing

        {145931400, 6, 6} ,  // 0x00FD Rest staff {realtime}

        {145931516, 6, 6} ,  // 0x00FE Purge flash

        {145931632, 7, 7} ,  // 0x00FF Purge flash 2

        {145931772, 6, 6} ,  // 0x0100 Purge charging

        {145931872, 3, 3} ,  // 0x0101 Purge strike

        {145931976, 6, 6} ,  // 0x0102 Aureola light explosion {short}

        {145932220, 6, 6} ,  // 0x0103 Hammerne staff {realtime}

        {141477904, 0, 0} ,  // 0x0104 Nothing

        {141477904, 0, 0} ,  // 0x0105 Nothing

        {141477904, 0, 0} ,  // 0x0106 Nothing

        {141477904, 0, 0} ,  // 0x0107 Nothing

        {141477904, 0, 0} ,  // 0x0108 Nothing

        {141477904, 0, 0} ,  // 0x0109 Nothing

        {145932300, 6, 6} ,  // 0x010A Flux charging

        {141477904, 0, 0} ,  // 0x010B Nothing

        {141477904, 0, 0} ,  // 0x010C Nothing

        {141477904, 0, 0} ,  // 0x010D Nothing

        {145932428, 7, 7} ,  // 0x010E Live staff

        {145932556, 6, 6} ,  // 0x010F Live staff

        {145932664, 7, 7} ,  // 0x0110 Relive staff

        {145932772, 6, 6} ,  // 0x0111 Relive staff

        {145932888, 7, 7} ,  // 0x0112 Recover staff

        {145933004, 6, 6} ,  // 0x0113 Recover staff

        {145933232, 2, 2} ,  // 0x0114 Reserve staff {realtime}

        {141477904, 0, 0} ,  // 0x0115 Nothing

        {141477904, 0, 0} ,  // 0x0116 Nothing

        {141477904, 0, 0} ,  // 0x0117 Nothing

        {141477904, 0, 0} ,  // 0x0118 Nothing

        {145933284, 6, 6} ,  // 0x0119 Thunderstorm sparks

        {145933312, 6, 6} ,  // 0x011A Thunderstorm strike

        {145933340, 7, 7} ,  // 0x011B Sleep charging {realtime}

        {145933368, 6, 6} ,  // 0x011C Sleep activating {realtime}

        {145933396, 6, 6} ,  // 0x011D Rumbling?

        {145933504, 6, 6} ,  // 0x011E Some kind of wind

        {145933556, 6, 6} ,  // 0x011F Weird charging sound

        {145933596, 6, 6} ,  // 0x0120 Lightning charging

        {145933636, 6, 6} ,  // 0x0121 Lightning strike

        {145934028, 6, 6} ,  // 0x0122 Fimbulvetr wind

        {145934060, 6, 6} ,  // 0x0123 Fimbulvetr ice

        {145934092, 6, 6} ,  // 0x0124 Nosferatu symbol

        {145934120, 6, 6} ,  // 0x0125 Nosferatu drain

        {145934180, 6, 6} ,  // 0x0126 Nosferatu heal

        {145934208, 6, 6} ,  // 0x0127 Divine charging

        {145934284, 7, 7} ,  // 0x0128 Divine falling

        {145934376, 6, 6} ,  // 0x0129 Divine strike

        {145934464, 7, 7} ,  // 0x012A Divine strike 2

        {145934592, 6, 6} ,  // 0x012B Aureola light bomb falling

        {145934768, 6, 6} ,  // 0x012C Aureola light explosion

        {141477904, 0, 0} ,  // 0x012D Nothing

        {141477904, 0, 0} ,  // 0x012E Nothing

        {141477904, 0, 0} ,  // 0x012F Nothing

        {145934860, 7, 7} ,  // 0x0130 Nothing

        {145934892, 6, 6} ,  // 0x0131 Nothing

        {145934920, 2, 2} ,  // 0x0132 Nothing

        {145934972, 6, 6} ,  // 0x0133 Nothing

        {145935036, 6, 6} ,  // 0x0134 Nothing

        {145935092, 6, 6} ,  // 0x0135 Nothing

        {145935120, 6, 6} ,  // 0x0136 Nothing

        {145935232, 6, 6} ,  // 0x0137 Nothing

        {145935464, 6, 6} ,  // 0x0138 Nothing

        {145935496, 7, 7} ,  // 0x0139 Nothing

        {141477904, 0, 0} ,  // 0x013A Nothing

        {145935528, 6, 6} ,  // 0x013B Nothing

        {145935556, 6, 6} ,  // 0x013C Nothing

        {145935696, 4, 4} ,  // 0x013D Nothing

        {145935724, 7, 7} ,  // 0x013E Nothing

        {141477904, 0, 0} ,  // 0x013F Nothing

        {141477904, 0, 0} ,  // 0x0140 Nothing

        {141477904, 0, 0} ,  // 0x0141 Nothing

        {141477904, 0, 0} ,  // 0x0142 Nothing

        {141477904, 0, 0} ,  // 0x0143 Nothing

        {141477904, 0, 0} ,  // 0x0144 Nothing

        {141477904, 0, 0} ,  // 0x0145 Nothing

        {141477904, 0, 0} ,  // 0x0146 Nothing

        {145935776, 7, 7} ,  // 0x0147 Nothing

        {141477904, 0, 0} ,  // 0x0148 Nothing

        {141477904, 0, 0} ,  // 0x0149 Nothing

        {145935804, 4, 4} ,  // 0x014A Nothing

        {145935832, 5, 5} ,  // 0x014B Nothing

        {145935860, 4, 4} ,  // 0x014C Nothing

        {145935888, 5, 5} ,  // 0x014D Nothing

        {145935916, 4, 4} ,  // 0x014E Soft step

        {145935944, 5, 5} ,  // 0x014F Soft step 2

        {145935972, 4, 4} ,  // 0x0150 Soft step 3

        {145936000, 5, 5} ,  // 0x0151 Soft step 4

        {141477904, 0, 0} ,  // 0x0152 Nothing

        {141477904, 0, 0} ,  // 0x0153 Nothing

        {145936028, 4, 4} ,  // 0x0154 Soft step

        {145936056, 5, 5} ,  // 0x0155 Soft step 2

        {145936084, 4, 4} ,  // 0x0156 Soft step 3

        {145936112, 5, 5} ,  // 0x0157 Soft step 4

        {145936140, 4, 4} ,  // 0x0158 Soft step 5

        {145936168, 5, 5} ,  // 0x0159 The rest of high 01 just seems to be soft steps...

        {145936196, 4, 4} ,  //

        {145936224, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145936252, 4, 4} ,  //
        {145936280, 5, 5} ,  //
        {145936308, 4, 4} ,  //
        {145936336, 5, 5} ,  //
        {145936364, 4, 4} ,  //
        {145936392, 5, 5} ,  //
        {145936420, 4, 4} ,  //
        {145936448, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145936476, 4, 4} ,  //
        {145936504, 5, 5} ,  //
        {145936532, 4, 4} ,  //
        {145936560, 5, 5} ,  //
        {145936588, 4, 4} ,  //
        {145936616, 5, 5} ,  //
        {145936644, 4, 4} ,  //
        {145936672, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145936700, 4, 4} ,  //
        {145936728, 5, 5} ,  //
        {145936756, 4, 4} ,  //
        {145936784, 5, 5} ,  //
        {145936812, 4, 4} ,  //
        {145936840, 5, 5} ,  //
        {145936868, 4, 4} ,  //
        {145936896, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145936924, 4, 4} ,  //
        {145936952, 5, 5} ,  //
        {145936980, 4, 4} ,  //
        {145937008, 5, 5} ,  //
        {145937036, 4, 4} ,  //
        {145937064, 5, 5} ,  //
        {145937092, 4, 4} ,  //
        {145937120, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145937148, 4, 4} ,  //
        {145937176, 5, 5} ,  //
        {145937204, 4, 4} ,  //
        {145937232, 5, 5} ,  //
        {145937260, 4, 4} ,  //
        {145937288, 5, 5} ,  //
        {145937316, 4, 4} ,  //
        {145937344, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145937372, 4, 4} ,  //
        {145937400, 5, 5} ,  //
        {145937428, 4, 4} ,  //
        {145937456, 5, 5} ,  //
        {145937484, 4, 4} ,  //
        {145937512, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145937540, 4, 4} ,  //
        {145937568, 5, 5} ,  //
        {145937596, 4, 4} ,  //
        {145937624, 5, 5} ,  //
        {145937652, 4, 4} ,  //
        {145937680, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145937708, 4, 4} ,  //
        {145937736, 5, 5} ,  //
        {145937764, 4, 4} ,  //
        {145937792, 5, 5} ,  //
        {145937820, 4, 4} ,  //
        {145937848, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145937876, 4, 4} ,  //
        {145937904, 5, 5} ,  //
        {145937932, 4, 4} ,  //
        {145937960, 5, 5} ,  //
        {145937988, 4, 4} ,  //
        {145938016, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938044, 4, 4} ,  //
        {145938072, 5, 5} ,  //
        {145938100, 4, 4} ,  //
        {145938128, 5, 5} ,  //
        {145938156, 4, 4} ,  //
        {145938184, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938212, 4, 4} ,  //
        {145938240, 5, 5} ,  //
        {145938268, 4, 4} ,  //
        {145938296, 5, 5} ,  //
        {145938324, 4, 4} ,  //
        {145938352, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938380, 4, 4} ,  //
        {145938408, 5, 5} ,  //
        {145938436, 4, 4} ,  //
        {145938464, 5, 5} ,  //
        {145938492, 4, 4} ,  //
        {145938520, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938548, 4, 4} ,  //
        {145938576, 5, 5} ,  //
        {145938604, 4, 4} ,  //
        {145938632, 5, 5} ,  //
        {145938660, 4, 4} ,  //
        {145938688, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938716, 4, 4} ,  //
        {145938744, 5, 5} ,  //
        {145938772, 4, 4} ,  //
        {145938800, 5, 5} ,  //
        {145938828, 4, 4} ,  //
        {145938856, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145938884, 4, 4} ,  //
        {145938912, 5, 5} ,  //
        {145938940, 4, 4} ,  //
        {145938968, 5, 5} ,  //
        {145938996, 4, 4} ,  //
        {145939024, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939052, 4, 4} ,  //
        {145939080, 5, 5} ,  //
        {145939108, 4, 4} ,  //
        {145939136, 5, 5} ,  //
        {145939164, 4, 4} ,  //
        {145939192, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939220, 4, 4} ,  //
        {145939248, 5, 5} ,  //
        {145939276, 4, 4} ,  //
        {145939304, 5, 5} ,  //
        {145939332, 4, 4} ,  //
        {145939360, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939388, 4, 4} ,  //
        {145939416, 5, 5} ,  //
        {145939444, 4, 4} ,  //
        {145939472, 5, 5} ,  //
        {145939500, 4, 4} ,  //
        {145939528, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939556, 4, 4} ,  //
        {145939584, 5, 5} ,  //
        {145939612, 4, 4} ,  //
        {145939640, 5, 5} ,  //
        {145939668, 4, 4} ,  //
        {145939696, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939724, 4, 4} ,  //
        {145939752, 5, 5} ,  //
        {145939780, 4, 4} ,  //
        {145939808, 5, 5} ,  //
        {145939836, 4, 4} ,  //
        {145939864, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145939892, 4, 4} ,  //
        {145939920, 5, 5} ,  //
        {145939948, 4, 4} ,  //
        {145939976, 5, 5} ,  //
        {145940004, 4, 4} ,  //
        {145940032, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940060, 4, 4} ,  //
        {145940088, 5, 5} ,  //
        {145940116, 4, 4} ,  //
        {145940144, 5, 5} ,  //
        {145940172, 4, 4} ,  //
        {145940200, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940228, 4, 4} ,  //
        {145940256, 5, 5} ,  //
        {145940284, 4, 4} ,  //
        {145940312, 5, 5} ,  //
        {145940340, 4, 4} ,  //
        {145940368, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940396, 4, 4} ,  //
        {145940424, 5, 5} ,  //
        {145940452, 4, 4} ,  //
        {145940480, 5, 5} ,  //
        {145940508, 4, 4} ,  //
        {145940536, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940564, 4, 4} ,  //
        {145940592, 5, 5} ,  //
        {145940620, 4, 4} ,  //
        {145940648, 5, 5} ,  //
        {145940676, 4, 4} ,  //
        {145940704, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940732, 4, 4} ,  //
        {145940760, 5, 5} ,  //
        {145940788, 4, 4} ,  //
        {145940816, 5, 5} ,  //
        {145940844, 4, 4} ,  //
        {145940872, 5, 5} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145940900, 4, 4} ,  //
        {145940928, 5, 5} ,  //
        {145940956, 4, 4} ,  //
        {145940984, 5, 5} ,  //
        {145941012, 2, 2} ,  //
        {145941040, 2, 2} ,  //
        {145941068, 4, 4} ,  //
        {145941524, 7, 7} ,  //
        {145941692, 8, 8} ,  //
        {145941764, 6, 6} ,  //
        {145941792, 6, 6} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02A0 Nothing

        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02A8 Nothing

        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02B0 Nothing

        {141477904, 0, 0} ,  // 0x02B1 Nothing

        {141477904, 0, 0} ,  // 0x02B2 Nothing

        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02B5 Nothing

        {141477904, 0, 0} ,  // 0x02B6 Nothing

        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02B9 Nothing

        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  // 0x02BB Nothing

        {141477904, 0, 0} ,  // 0x02BC Shine attack

        {145941820, 6, 6} ,  // 0x02BD Luna symbol

        {145941848, 6, 6} ,  // 0x02BE Luna hitting

        {145941876, 6, 6} ,  // 0x02BF Excalibur forming

        {145941904, 6, 6} ,  // 0x02C0 Excalibur cutting

        {145941932, 6, 6} ,  // 0x02C1 Aura flash

        {145941960, 7, 7} ,  // 0x02C2 Aura going up

        {145941988, 6, 6} ,  // 0x02C3 Aura strike

        {145942016, 6, 6} ,  // 0x02C4 Luce flash

        {145942108, 7, 7} ,  // 0x02C5 Luce charging

        {145942136, 6, 6} ,  // 0x02C6 Luce flowing

        {145942164, 6, 6} ,  // 0x02C7 Gespenst symbol

        {145942192, 6, 6} ,  // 0x02C8 Gespenst clouds

        {145942220, 6, 6} ,  // 0x02C9 Gespenst strike

        {145942248, 6, 6} ,  // 0x02CA Forblaze charging

        {145942276, 6, 6} ,  // 0x02CB Forblaze rising

        {145942576, 6, 6} ,  // 0x02CC Weird charging

        {145942604, 7, 7} ,  // 0x02CD Weird glittery sound

        {145942632, 4, 4} ,  // 0x02CE No damage

        {145942680, 7, 7} ,  // 0x02CF Weird pat sound

        {145942712, 6, 6} ,  // 0x02D0 Eliwood's sword shining

        {145942756, 6, 6} ,  // 0x02D1 Eliwood's horse neighing

        {145942788, 6, 6} ,  // 0x02D2 Weird flaming sound

        {145942836, 6, 6} ,  // 0x02D3 Dancing

        {145942872, 6, 6} ,  // 0x02D4 Playing

        {145942900, 6, 6} ,  // 0x02D5 Dancing {map}

        {145942928, 6, 6} ,  // 0x02D6 Playing {map}

        {145942956, 6, 6} ,  // 0x02D7 Snag falling

        {145943008, 6, 6} ,  // 0x02D8 Weird charging sound

        {145943040, 6, 6} ,  // 0x02D9 Thud

        {145943088, 6, 6} ,  // 0x02DA Sword unsheathing

        {145943120, 6, 6} ,  // 0x02DB Bizarre three sound effects

        {145943148, 6, 6} ,  // 0x02DC A ref whistle, what's this doing here?

        {145943176, 6, 6} ,  // 0x02DD Glittery sound

        {145943204, 7, 7} ,  // 0x02DE Shine sound

        {145943232, 7, 7} ,  // 0x02DF Shine sound 2

        {145943260, 7, 7} ,  // 0x02E0 Weird rumbling

        {145943316, 4, 4} ,  // 0x02E1 Eclipse striking

        {145943472, 6, 6} ,  // 0x02E2 Eclipse striking {shorter}

        {145943576, 6, 6} ,  // 0x02E3 Dark Druid charging

        {145943740, 6, 6} ,  // 0x02E4 Nothing

        {141477904, 0, 0} ,  // 0x02E5 Nothing

        {145943768, 3, 3} ,  // 0x02E6 Nothing

        {145943820, 2, 2} ,  // 0x02E7 Nothing

        {145943872, 2, 2} ,  // 0x02E8 Dark Druid charging, then critical

        {145944160, 6, 6} ,  // 0x02E9 Magic shine

        {145944196, 6, 6} ,  // 0x02EA Magic shine, long

        {145944252, 6, 6} ,  // 0x02EB Magic shine, longer

        {145944360, 6, 6} ,  // 0x02EC Magic shine, longer still

        {145944464, 6, 6} ,  // 0x02ED Magic shine, longest

        {145944572, 6, 6} ,  // 0x02EE Quintessence gathering

        {145944892, 6, 6} ,  // 0x02EF Ninian ressurrection

        {145945704, 6, 6} ,  // 0x02F0 Rumbling at the Dragon's Gate

        {145946116, 4, 4} ,  // 0x02F1 Dragons screaming

        {145946516, 4, 4} ,  // 0x02F2 Fire Dragon dying

        {145946928, 4, 4} ,  // 0x02F3 Fire Dragon dying 2

        {145947352, 4, 4} ,  // 0x02F4 No damage

        {145947400, 7, 7} ,  // 0x02F5 High-pitched dragon yell

        {145947428, 4, 4} ,  // 0x02F6 Soft step

        {145947468, 6, 6} ,  // 0x02F7 Druid critical charge

        {145947544, 6, 6} ,  // 0x02F8 Sage critical conjuration

        {145947608, 6, 6} ,  // 0x02F9 Swish sound

        {145947636, 7, 7} ,  // 0x02FA Icy sound

        {145947676, 6, 6} ,  // 0x02FB Fire Dragon attacking

        {145947720, 7, 7} ,  // 0x02FC Dragons attacking Athos

        {145947720, 5, 5} ,  // 0x02FD Ereshkigal charging

        {145948648, 7, 7} ,  // 0x02FE Ereshkigal strike

        {145948684, 6, 6} ,  // 0x02FF Swoosh sound

        {145948716, 6, 6} ,  // 0x0300 ???
        {145949872, 6, 6} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145949988, 7, 7} ,  //
        {145950096, 7, 7} ,  //
        {145950336, 7, 7} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145950412, 3, 3} ,  //
        {145950496, 3, 3} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145950524, 2, 2} ,  //
        {145950552, 2, 2} ,  //
        {145950580, 2, 2} ,  //
        {145950624, 2, 2} ,  //
        {145950680, 2, 2} ,  //
        {145950736, 2, 2} ,  //
        {145950784, 2, 2} ,  //
        {145950820, 3, 3} ,  //
        {145951032, 4, 4} ,  // 0x38e text sound 1
        {145951068, 3, 3} ,  //
        {145951156, 3, 3} ,  //
        {145951208, 3, 3} ,  //
        {145951264, 3, 3} ,  //
        {145951312, 3, 3} ,  //
        {145951436, 3, 3} ,  //
        {145951600, 3, 3} ,  //
        {145951628, 3, 3} ,  //
        {145951704, 3, 3} ,  //
        {145951772, 3, 3} ,  //
        {145951912, 3, 3} ,  //
        {145952052, 3, 3} ,  // 0x39a text sound 2
        {145952084, 3, 3} ,  //
        {145952172, 3, 3} ,  //
        {145952208, 3, 3} ,  //
        {145952252, 3, 3} ,  //
        {145952332, 3, 3} ,  //
        {145952440, 3, 3} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145952704, 0, 0} ,  //
        {145955904, 0, 0} ,  //
        {145957716, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145959360, 0, 0} ,  //
        {145961144, 0, 0} ,  //
        {145963096, 0, 0} ,  //
        {145964456, 0, 0} ,  //
        {145966600, 0, 0} ,  //
        {145968144, 0, 0} ,  //
        {145971636, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145972976, 0, 0} ,  //
        {145973208, 0, 0} ,  //
        {145973604, 0, 0} ,  //
        {145975616, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {145964456, 1, 1} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        {141477904, 0, 0} ,  //
        [MUSIC_EVENT_SERIOUS_3] = {musicEventSerious3, 0 , 0},
        [MUSIC_MAP_FE03] = {musicMapFE3, 1, 1},
        [MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE] = {musicFEIfLostInThoughtsAllAlone, 1, 1},
        [MUSIC_FE_H_EVENT_1] = {musicFEHEvent1, 0, 0},
        [MUSIC_FE_H_GEAR_UP] = {musicFEHGearUp, 0, 0},
        [MUSIC_FE_H_MAP_BOOK_2] = {musicFEHMapBook2, 1, 1},
        [MUSIC_FE_H_SERIOUS_6] = {musicFEHSerious6, 0, 0},
        [MUSIC_FE_H_SERIOUS_6B] = {musicFEHSerious6B, 0, 0},
        [MUSIC_FE_H_TEMPEST_TRIAL] = {musicFEHTempestTrial, 1, 1},
        [MUSIC_FE_IF_END_ALL] = {musicFEIfEndAll, 1, 1},
        [MUSIC_FE_AWAKENING_ID_SERENITY] = {music_FE_Awakening_Id_Serenity, 1, 1},
        [MUSIC_FE_AWAKENING_ID_PURPOSE] = {music_FE_Awakening_Id_Purpose, 1, 1},
        [MUSIC_FE_3_DIVINE_DRAGON_LEGEND_B] = {music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B, 1, 1},
        [MUSIC_FE_3_HEROES_WAR] = {music_FE_Mystery_of_the_Emblem_War_of_Heroes, 1, 1},
        [MUSIC_FE_FATES_ROAD_TAKEN] = {musicFEFatesRoadTaken, 1, 1},
        [MUSIC_FE_FATES_AS_ALL_STARS_FALL] = {musicFEFatesAsAllStarsFall, 1, 1},
        [MUSIC_FE_AWAKENING_MAIN_THEME_TITLE] = {musicFEAwakeningMainThemeTitle, 1, 1},
        [MUSIC_FE_AWAKENING_YOU_CAN_CALL_ME_MARTH] = {musicFEAwakeningYouCanCallMeMarth, 1, 1},
        [MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON] = {musicFEPathOfRadianceLikeFatherLikeSon, 1, 1},
        [MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL] = {musicFEPathOfRadiancePowerHungryFool, 1, 1},
        [MUSIC_FE_GAIDEN_CELICA_MAP_1] = {musicFEGaidenCelicaMap1, 1, 1},
        [MUSIC_FE_GAIDEN_FINAL_MAP] = {musicFEGaidenFinalMap, 1, 1},
        [MUSIC_FE_GAIDEN_SEPARATE_WAYS] = {musicFEGaidenSeparateWays, 1, 1},
        [MUSIC_FE_GAIDEN_ENCOUNTER] = {musicFEGaidenEncounter, 1, 1},
        [MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA] = {musicFEPoRBeautifulPrincessElincia, 1, 1},
        [MUSIC_FE_PATH_OF_RADIANCE_LIFE_RETURNS] = {musicFEPoRLifeReturns, 1, 1},
        [MUSIC_FE_FATES_DESIRE_BELOW] = {musicFEFatesDesireBelow, 1, 1},
        [MUSIC_FE_FATES_DUSK_FALLS] = {musicFEFatesDuskFalls, 1, 1},
        [MUSIC_FE_FATES_JUSTICE_RIP] = {musicFEFatesJustice, 1, 1},
        [MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND] = {musicFERadiantDawnEternalBond, 1, 1},
        [MUSIC_FE8_MAP_PRE_8] = {fe8_seq_009, 1, 1},
        [MUSIC_FE8_MAP_9_15_EIRIKA] = {fe8_seq_010, 1, 1},
        [MUSIC_FE8_MAP_5_EX] = {fe8_seq_011, 1, 1},
        [MUSIC_FE8_MAP_9_15_EPHRAIM] = {fe8_seq_012, 1, 1},
        [MUSIC_FE8_MAP_16_20] = {fe8_seq_013, 1, 1},
        [MUSIC_FE8_MAP_FINAL_1] = {fe8_seq_014, 1, 1},
        [MUSIC_FE8_MAP_FINAL_2] = {fe8_seq_069, 1, 1},
        [MUSIC_FE8_MAP_TOWER] = {fe8_seq_017, 1, 1},
        [MUSIC_FE6_MAP_1_8] = {fe6_seq_010, 1, 1},
        [MUSIC_FE6_MAP_10_14] = {fe6_seq_011, 1, 1},
        [MUSIC_FE6_MAP_18_20] = {fe6_seq_012, 1, 1},
        [MUSIC_FE6_MAP_21_23] = {fe6_seq_013, 1, 1},
        [MUSIC_FE6_MAP_24_FINAL] = {fe6_seq_014, 1, 1},
        [MUSIC_FE6_MAP_EX] = {fe6_seq_015, 1, 1},
        [MUSIC_FE6_MAP_TRIAL] = {fe6_seq_016, 1, 1},
        [MUSIC_FE6_MAP_ALLIED] = {fe6_seq_018, 1, 1},
        [MUSIC_FE_3R_HOLY_WAR] = {musicFENewEmblemMysteryHolyWar, 1, 1},
        [MUSIC_FE_AWAKENING_CHAOS] = {musicFEAwakeningChaos, 1, 1},
        [MUSIC_FE_AWAKENING_AND_WHAT_IF] = {musicFEAwakeningAndWhatIf, 1, 1},
        [MUSIC_FE_AWAKENING_ID_DILEMMA] = {musicFEAwakeningIdDilemma, 1, 1},
        [MUSIC_FE_AWAKENING_ID_SORROW] = {musicFEAwakeningIdSorrow, 1, 1},
        [MUSIC_FE_776_MAP_1] = {musicFE776Map1, 1, 1},
        [MUSIC_FE_776_ISAAC] = {musicFE776Isaac, 1, 1},
        [MUSIC_FE_776_SEARCH_VICTORY] = {musicFE776SearchVictory, 1, 1},
        [MUSIC_FE_FATES_FAR_AWAY] = {musicFEFatesFarAway, 1, 1},
        [MUSIC_FE_FATES_LAMENT] = {musicFEFatesLament, 1, 1},
        [MUSIC_FE_FATES_PREMONITION] = {musicFEFatesPremonition, 1, 1},
        [MUSIC_FE_FATES_WATER_MAIDEN] = {musicFEFatesWaterMaiden, 1, 1},
        [MUSIC_FE4_MAP_1] = {musicFE4Chap1, 1, 1},
        [MUSIC_FE4_MAP_2] = {musicFE4Chap2, 1, 1},
        [MUSIC_FE4_MAP_3] = {musicFE4Chap3, 1, 1},
        [MUSIC_FE4_MAP_4] = {musicFE4Chap4, 1, 1},
        [MUSIC_FE4_MAP_6] = {musicFE4Chap6, 1, 1},
        [MUSIC_FE4_MAP_8] = {musicFE4Chap8, 1, 1},
        [MUSIC_FE4_MAP_9] = {musicFE4Chap9, 1, 1},
        [MUSIC_FE4_MAP_10] = {musicFE4Chap10, 1, 1},
        [MUSIC_FE_RADIANT_DAWN_ASCENT] = {musicFERadiantDawnAscent, 1, 1},
        [MUSIC_FE_RADIANT_DAWN_CATS_AT_PLAY] = {musicFERadiantDawnCatsAtPlay, 1, 1},
        [MUSIC_FE_RADIANT_DAWN_MARCH] = {musicFERadiantDawnMarch, 1, 1},
        [MUSIC_FE_RADIANT_DAWN_THE_DEVOTED] = {musicFERadiantDawnDevoted, 1, 1},
        [MUSIC_FE_776_CRISIS] = {musicFE776Crisis, 1, 1},
        [MUSIC_FE_776_DESTINY] = {musicFE776Destiny, 1, 1},
        [MUSIC_FE_776_SORROW] = {musicFE776Sorrow, 1, 1},
        [MUSIC_FE_THREE_HOUSE_FUNERAL_FLOWERS] = {musicFEThreeHouseFuneralFlowers, 1, 1},
        [MUSIC_FE_THREE_HOUSE_EDGE_DAWN] = {musicFEThreeHouseEdgeDawn, 1, 1},
        [MUSIC_FE_THREE_HOUSE_FODLAN_WINDS] = {musicFEThreeHouseFodlanWinds, 1, 1},
        [MUSIC_FE_THREE_HOUSE_GOD_SHATTERING_STAR] = {musicFEThreeHouseGodShatteringStar, 1, 1},
        [MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY] = {musicFEThreeHouseGarregMachMonastery, 1, 1},
        [MUSIC_FE_THREE_HOUSE_MAIN_THEME] = {musicFEThreeHouseMainTheme, 1, 1},
        [MUSIC_FE_THREE_HOUSE_ROAR_DOMINION] = {musicFEThreeHouseRoarDominion, 1, 1},
        [MUSIC_FE_THREE_HOUSE_SOMEWHERE_BELONG] = {musicFEThreeHouseSomewhere2Belong, 1, 1},
        [MUSIC_FE_THREE_HOUSE_APEX_WORLD] = {musicFEThreeHouseApexWorld, 1, 1},
        [MUSIC_FE_THREE_HOUSE_UNFULFILLED] = {musicFEThreeHouseUnfulfilled, 1, 1},
        [MUSIC_FE12_ENDLESS_BATTLE] = {musicFE12EndlessBattle, 1, 1},
        [MUSIC_FE12_EXPEDITION] = {musicFE12Expedition, 1, 1},
        [MUSIC_FE12_FOOTSTEPS_OF_FATE] = {musicFE12FootstepsOfFate, 1, 1},
        [MUSIC_FE12_FOR_LIBERTY] = {musicFE12ForLiberty, 1, 1},
        [MUSIC_FE12_LIBERATION] = {musicFE12Liberation, 1, 1},
        [MUSIC_FE_GAIDEN_ALM_MAP_1] = {musicFE2AlmMap1, 1, 1},
};

const struct Song * const pSongs1 = songs;
const struct Song * const pSongs2 = songs;
const struct Song * const pSongs3 = songs;
const struct Song * const pSongs4 = songs;
const struct Song * const pSongs5 = songs;
const struct Song * const pSongs6 = songs;
const struct Song * const pSongs7 = songs;
const struct Song * const pSongs8 = songs;
const struct Song * const pSongs9 = songs;
const struct Song * const pSongs10 = songs;
const struct Song * const pSongs11 = songs;
const struct Song * const pSongs12 = songs;
const struct Song * const pSongs13 = songs;

const struct SoundRoomEntry soundRoomEntries[] = {
    {92, 4320, 0, 138648508} ,  // 1 1

    {90, 10020, 0, 138648468} ,  // 2 2

    {37, 2520, 0, 138648452} ,  // 3 3
    {38, 4320, 0, 138648436} ,  //
    {39, 3840, 0, 138648420} ,  //
    {48, 3600, 0, 138648408} ,  //
    {1, 3600, 0, 138648396} ,  //
    {2, 4860, 0, 138648384} ,  //
    {3, 3780, 0, 138648364} ,  //
    {10, 3660, 0, 138648348} ,  //
    {11, 3900, 0, 138648324} ,  //
    {4, 5640, 0, 138648312} ,  //
    {9, 2700, 0, 138648272} ,  //
    {8, 2400, 0, 138648240} ,  //
    {5, 4560, 0, 138648204} ,  //
    {6, 3780, 0, 138648184} ,  //
    {7, 3780, 0, 138648156} ,  //
    {12, 3900, 0, 138648144} ,  //
    {13, 4800, 0, 138648132} ,  //
    {14, 4560, 0, 138648120} ,  //
    {16, 6120, 0, 138648088} ,  //
    {15, 4260, 0, 138648068} ,  //
    {17, 2760, 0, 138648040} ,  //
    {18, 3480, 0, 138648032} ,  //
    {19, 4140, 0, 138648004} ,  //
    {31, 2040, 0, 138647996} ,  //
    {32, 1680, 0, 138647988} ,  //
    {20, 1320, 0, 138647972} ,  //
    {21, 2760, 0, 138647956} ,  //
    {22, 1680, 0, 138647928} ,  //
    {23, 3600, 0, 138647912} ,  //
    {24, 2880, 0, 138647900} ,  //
    {28, 960, 0, 138647880} ,  //
    {25, 720, 0, 138647848} ,  //
    {26, 720, 0, 138647820} ,  //
    {29, 1080, 0, 138647792} ,  //
    {30, 960, 0, 138647772} ,  //
    {27, 1920, 0, 138647744} ,  //
    {50, 6060, 0, 138647716} ,  //
    {51, 3420, 0, 138647688} ,  //
    {34, 4320, 0, 138647676} ,  //
    {78, 1920, 0, 138647668} ,  //
    {79, 3360, 0, 138647656} ,  //
    {107, 1140, 0, 138647648} ,  //
    {65, 2520, 0, 138647620} ,  //
    {66, 1740, 0, 138647580} ,  //
    {67, 1920, 0, 138647568} ,  //
    {68, 2280, 0, 138647540} ,  //
    {76, 2280, 0, 138647528} ,  //
    {64, 3660, 0, 138647516} ,  //
    {33, 3120, 0, 138647504} ,  //
    {81, 3780, 0, 138647488} ,  //
    {52, 5040, 0, 138647476} ,  //
    {55, 4620, 0, 138647468} ,  //
    {60, 3660, 0, 138647452} ,  //
    {93, 4200, 0, 138647420} ,  //
    {82, 2520, 0, 138647400} ,  //
    {80, 3360, 0, 138647392} ,  //
    {74, 2820, 0, 138647360} ,  //
    {59, 2760, 0, 138647344} ,  //
    {83, 3120, 0, 138647336} ,  //
    {35, 5040, 0, 138647324} ,  //
    {36, 4740, 0, 138647304} ,  //
    {53, 2280, 0, 138647288} ,  //
    {54, 1980, 0, 138647272} ,  //
    {56, 2940, 0, 138647252} ,  //
    {57, 3840, 0, 138647224} ,  //
    {69, 4380, 0, 138647200} ,  //
    {110, 960, 0, 138647180} ,  //
    {63, 3780, 0, 138647152} ,  //
    {84, 3540, 0, 138647140} ,  //
    {75, 3960, 0, 138647128} ,  //
    {61, 2820, 0, 138647096} ,  //
    {86, 3120, 0, 138647084} ,  //
    {87, 3420, 0, 138647068} ,  //
    {62, 3240, 0, 138647036} ,  //
    {88, 3780, 0, 138647024} ,  //
    {58, 4560, 0, 138646996} ,  //
    {104, 4260, 0, 138646984} ,  //
    {105, 1860, 0, 138646976} ,  //
    {106, 2880, 0, 138646956} ,  //
    {73, 2940, 0, 138646932} ,  //
    {77, 1080, 0, 138646924} ,  //
    {70, 2280, 0, 138646916} ,  //
    {94, 840, 0, 138646908} ,  //
    {71, 1080, 0, 138646892} ,  //
    {72, 720, 0, 138646876} ,  //
    {45, 300, 0, 138646860} ,  //
    {46, 1920, 0, 138646836} ,  //
    {44, 1440, 0, 138646820} ,  //
    {43, 1560, 0, 138646800} ,  //
    {115, 5160, 0, 138646768} ,  //
    {41, 2760, 0, 138646748} ,  //
    {42, 28800, 0, 138646732} ,  //

    // Bonus songs
    {112, 4680, 0, 138646712} ,  //
    {113, 3660, 0, 138646692} ,  //
    {114, 3360, 0, 138646672} ,  //
    {116, 5760, 0, 138646656} ,  //
    {117, 3060, 0, 138646644} ,  //
    {118, 3840, 0, 138646628} ,  //

    // Insert new entry here
    {MUSIC_EVENT_SERIOUS_3, 99 * 0x30,                   0, "イベント緊張三"},
    {MUSIC_MAP_FE03, 77 * 0x30,                          0, "決起の時"},
    {MUSIC_FE_IF_LOST_IN_THOUGHTS_ALL_ALONE, 355 * 0x30, 0, "ひとり思う"},
    {MUSIC_FE_H_EVENT_1, 115 * 0x30,                     0, "イベント一"},
    {MUSIC_FE_H_GEAR_UP, 219 * 0x30,                     0, "準備"},
    {MUSIC_FE_H_MAP_BOOK_2, 226 * 0x30,                  0, "第二部マップ"},
    {MUSIC_FE_H_SERIOUS_6, 129 * 0x30,                   0, "緊張六"},
    {MUSIC_FE_H_SERIOUS_6B, 177 * 0x30,                  0, "緊張六改"},
    {MUSIC_FE_H_TEMPEST_TRIAL, 120 * 0x30,               0, "戦渦の連戦"},
    {MUSIC_FE_IF_END_ALL, (8 * 60 + 38) * 0x30,          0, "すべての路の果てに"},
    {MUSIC_FE_AWAKENING_ID_SERENITY, (2 * 60 + 43) * 0x30,          0, "安"},
    {MUSIC_FE_AWAKENING_ID_PURPOSE, (8 * 60 + 3) * 0x30,          0, "為（い）"},
    {MUSIC_FE_3_DIVINE_DRAGON_LEGEND_B, (1 * 60 + 19) * 0x30, 0, "神竜伝説"},
    {MUSIC_FE_3_HEROES_WAR, (1 * 60 + 32) * 0x30, 0, "英雄戦争"},
    {MUSIC_FE_FATES_ROAD_TAKEN, (5 * 60 + 11) * 0x30, 0, "いつかきた旅路"},
    {MUSIC_FE_FATES_AS_ALL_STARS_FALL, (2 * 60 + 25) * 0x30, 0, "すべての星は堕ちて"},
    {MUSIC_FE_AWAKENING_MAIN_THEME_TITLE, MUSIC_LENGTH(0, 28), 0, "かくせい　メインテーマタイトル"},
    {MUSIC_FE_AWAKENING_YOU_CAN_CALL_ME_MARTH, MUSIC_LENGTH(1, 25), 0, "僕の名はマルスだ"},
    {MUSIC_FE_PATH_OF_RADIANCE_LIKE_FATHER_LIKE_SON, MUSIC_LENGTH(1, 45), 0, "この父にしてこの子あり"},
    {MUSIC_FE_PATH_OF_RADIANCE_POWER_HUNGRY_FOOL, MUSIC_LENGTH(3, 8), 0, "Ｐｏｗｅｒｈｕｎｇｒｙ　Ｆｏｏｌ"},
    {MUSIC_FE_GAIDEN_CELICA_MAP_1, MUSIC_LENGTH(1, 21), 0, "ミラの加護とともに"},
    {MUSIC_FE_GAIDEN_FINAL_MAP, MUSIC_LENGTH(1, 24), 0, "神よ、そのたそがれよ"},
    {MUSIC_FE_GAIDEN_SEPARATE_WAYS, MUSIC_LENGTH(2, 11), 0, "それぞれの道"},
    {MUSIC_FE_GAIDEN_ENCOUNTER, MUSIC_LENGTH(1, 28), 0, "外伝　出会い"},
    {MUSIC_FE_PATH_OF_RADIANCE_BEAUTIFUL_PRINCESS_ELINCIA, MUSIC_LENGTH(2, 26), 0, "Ｂｅａｕｔｉｆｕｌ　Ｐｒｉｎｃｅｓｓ　Ｅｌｉｎｃｉａ"},
    {MUSIC_FE_PATH_OF_RADIANCE_LIFE_RETURNS, MUSIC_LENGTH(4, 22), 0, "Ｌｉｆｅ　Ｒｅｔｕｒｎｓ"},
    {MUSIC_FE_FATES_DESIRE_BELOW, MUSIC_LENGTH(5, 12), 0, "水底の希求"}, // https://fireemblemwiki.org/wiki/Soundtrack_of_Fire_Emblem_Fates
    {MUSIC_FE_FATES_DUSK_FALLS, MUSIC_LENGTH(5, 5), 0 ,"たそがれをつれて"},
    {MUSIC_FE_FATES_JUSTICE_RIP, MUSIC_LENGTH(5, 12), 0, "正義は此処に"},
    {MUSIC_FE_RADIANT_DAWN_ETERNAL_BOND, MUSIC_LENGTH(3, 51), 0, "絆永久に"},
    {MUSIC_FE8_MAP_PRE_8, MUSIC_LENGTH(3, 37), 0 , "遥かなる道"},
    {MUSIC_FE8_MAP_9_15_EIRIKA, MUSIC_LENGTH(3, 6), 0, "苦境を乗り越えて"},
    {MUSIC_FE8_MAP_5_EX, MUSIC_LENGTH(2, 57), 0, "Ｆｏｌｌｏｗ　ｍｅ！"},
    {MUSIC_FE8_MAP_9_15_EPHRAIM, MUSIC_LENGTH(2, 38), 0, "不動なる志"},
    {MUSIC_FE8_MAP_16_20, MUSIC_LENGTH(3, 19), 0, "	真実　絶望　そして希望"},
    {MUSIC_FE8_MAP_FINAL_1, MUSIC_LENGTH(2, 31), 0, "約束の地"},
    {MUSIC_FE8_MAP_FINAL_2, MUSIC_LENGTH(1, 38), 0, "最後の戦い"},
    {MUSIC_FE8_MAP_TOWER, MUSIC_LENGTH(2, 49), 0, "古との対峙"},
    {MUSIC_FE6_MAP_1_8, MUSIC_LENGTH(1, 14), 0, "あの空の向こうに（ロイの旅立ち）"},
    {MUSIC_FE6_MAP_10_14, MUSIC_LENGTH(1, 49), 0, "志ひとしき者たち（ロイの戦い）"},
    {MUSIC_FE6_MAP_18_20, MUSIC_LENGTH(2, 22), 0, "雄大なる自然の中へ（ロイの遠征）"},
    {MUSIC_FE6_MAP_21_23, MUSIC_LENGTH(2, 32), 0, "新たなる光の下へ（ロイの勇気）"},
    {MUSIC_FE6_MAP_24_FINAL, MUSIC_LENGTH(2, 5), 0, "「神将」をつぐ道（ロイの挑戦）"},
    {MUSIC_FE6_MAP_EX, MUSIC_LENGTH(2, 28), 0, "人竜戦役のきずあと（ロイの畏れ）"},
    {MUSIC_FE6_MAP_TRIAL, MUSIC_LENGTH(2, 2), 0, "「ＦＥ外伝プレイヤーマップより」"},
    {MUSIC_FE6_MAP_ALLIED, MUSIC_LENGTH(1, 23), 0, "むすばれた約束（ロイの友情）"},
    {MUSIC_FE_3R_HOLY_WAR, MUSIC_LENGTH(2, 23), 0, "聖戦（紋章の謎より）"},
    {MUSIC_FE_AWAKENING_CHAOS, MUSIC_LENGTH(5, 8), 0, "混沌"},
    {MUSIC_FE_AWAKENING_AND_WHAT_IF, MUSIC_LENGTH(3, 48), 0, "俺にそんな力が資格があると思うのか"},
    {MUSIC_FE_AWAKENING_ID_DILEMMA, MUSIC_LENGTH(2, 42), 0, "悩"},
    {MUSIC_FE_AWAKENING_ID_SORROW, MUSIC_LENGTH(3, 4), 0, "哀"},
    {MUSIC_FE_776_MAP_1, MUSIC_LENGTH(3, 39), 0, "勝利を求めてベース"},
    {MUSIC_FE_776_ISAAC, MUSIC_LENGTH(2, 20), 0, "イザーク"},
    {MUSIC_FE_776_SEARCH_VICTORY, MUSIC_LENGTH(1, 41), 0, "勝利を求めてリーフ"},
    {MUSIC_FE_FATES_FAR_AWAY, MUSIC_LENGTH(42, 37), 0, "彼の背中、今は遠く"},
    {MUSIC_FE_FATES_LAMENT, MUSIC_LENGTH(4, 18), 0, "どうこく"},
    {MUSIC_FE_FATES_PREMONITION, MUSIC_LENGTH(4, 21), 0, "予\感"},
    {MUSIC_FE_FATES_WATER_MAIDEN, MUSIC_LENGTH(2, 36), 0, "きっすいの乙女"},
    {MUSIC_FE4_MAP_1, MUSIC_LENGTH(2, 5), 0, "精霊の森の少女"},
    {MUSIC_FE4_MAP_2, MUSIC_LENGTH(3, 16), 0, "アグストリアの動乱"},
    {MUSIC_FE4_MAP_3, MUSIC_LENGTH(1, 32), 0, "獅子王エルトシャン"},
    {MUSIC_FE4_MAP_4, MUSIC_LENGTH(3, 13), 0, "空に舞う"},
    {MUSIC_FE4_MAP_6, MUSIC_LENGTH(2, 2), 0, "光をつぐもの"},
    {MUSIC_FE4_MAP_8, MUSIC_LENGTH(1, 35), 0, "トラキアの竜騎士"},
    {MUSIC_FE4_MAP_9, MUSIC_LENGTH(1, 48), 0, "誰がために"},
    {MUSIC_FE4_MAP_10, MUSIC_LENGTH(1, 53), 0, "光と闇と"},
    {MUSIC_FE_RADIANT_DAWN_ASCENT, MUSIC_LENGTH(4, 9), 0, "かじんの神"},
    {MUSIC_FE_RADIANT_DAWN_CATS_AT_PLAY, MUSIC_LENGTH(1, 43), 0, "忘我な夢"},
    {MUSIC_FE_RADIANT_DAWN_MARCH, MUSIC_LENGTH(1, 7), 0, "進軍"},
    {MUSIC_FE_RADIANT_DAWN_THE_DEVOTED, MUSIC_LENGTH(1, 33), 0, "忠義尽くさん"},
    {MUSIC_FE_776_CRISIS, MUSIC_LENGTH(2, 10), 0, "危機"},
    {MUSIC_FE_776_DESTINY, MUSIC_LENGTH(1, 37), 0, "運命"},
    {MUSIC_FE_776_SORROW, MUSIC_LENGTH(2, 31), 0, "悲しみ"},
    {MUSIC_FE_THREE_HOUSE_FUNERAL_FLOWERS, MUSIC_LENGTH(5, 0), 0, "花片の葬列"},
    {MUSIC_FE_THREE_HOUSE_EDGE_DAWN, MUSIC_LENGTH(3, 28), 0, "フレスベルグの少女"},
    {MUSIC_FE_THREE_HOUSE_FODLAN_WINDS, MUSIC_LENGTH(5, 0), 0, "フォドラのぎょうふう"},
    {MUSIC_FE_THREE_HOUSE_GOD_SHATTERING_STAR, MUSIC_LENGTH(5, 0), 0, "神をほふる星"},
    {MUSIC_FE_THREE_HOUSE_GARREG_MACH_MONASTERY, MUSIC_LENGTH(1, 44), 0, "ガルグマク大修道院の日常"},
    {MUSIC_FE_THREE_HOUSE_MAIN_THEME, MUSIC_LENGTH(2, 19), 0, "風花雪月メインテーマ"},
    {MUSIC_FE_THREE_HOUSE_ROAR_DOMINION, MUSIC_LENGTH(5, 0), 0, "覇のとどろき"},
    {MUSIC_FE_THREE_HOUSE_SOMEWHERE_BELONG, MUSIC_LENGTH(1, 38), 0, "帰る場所"},
    {MUSIC_FE_THREE_HOUSE_APEX_WORLD, MUSIC_LENGTH(5, 0), 0, "この世界の頂で"},
    {MUSIC_FE_THREE_HOUSE_UNFULFILLED, MUSIC_LENGTH(5, 0), 0, "果たせぬ思い"},
    {MUSIC_FE12_ENDLESS_BATTLE, MUSIC_LENGTH(2, 42), 0, "戦い果てることなく"},
    {MUSIC_FE12_EXPEDITION, MUSIC_LENGTH(2, 26), 0, "遠征"},
    {MUSIC_FE12_FOOTSTEPS_OF_FATE, MUSIC_LENGTH(3, 14), 0, "運命の足音"},
    {MUSIC_FE12_FOR_LIBERTY, MUSIC_LENGTH(2, 9), 0, "解放へ"},
    {MUSIC_FE12_LIBERATION, MUSIC_LENGTH(2, 25), 0, "解放"},
    {MUSIC_FE_GAIDEN_ALM_MAP_1, MUSIC_LENGTH(5, 0), 0, "アルム軍マップ１"},

    // End of table
    {-1, 0,                                              0, 0},
    {-1, 0,                                              0, 0}
};

const struct SoundRoomEntry * const pSoundRoomEntrys1 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys2 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys3 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys4 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys5 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys6 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys7 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys8 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys9 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys10 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys11 = soundRoomEntries;
const struct SoundRoomEntry * const pSoundRoomEntrys12 = soundRoomEntries;

const u32 sizeofSoundRoomEntry = sizeof(struct SoundRoomEntry);
