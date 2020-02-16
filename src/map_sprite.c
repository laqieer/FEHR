//
// Created by laqieer on 2020/2/15.
//

#include "map_sprite.h"

#include "standing_sprite_Alfonse.h"
#include "moving_sprite_Alfonse.h"
#include "standing_sprite_Anna.h"

const struct StandingSprite standingSprites[] = {
    {2, 1, standing_sprite_AlfonseTiles} ,  // 0x01 Eliwood Lord

    {2, 0, 137858548} ,  // 0x02 Lyn Lord

    {2, 1, standing_sprite_AnnaTiles} ,  // 0x03 Hector Lord

    {2, 1, 137859304} ,  // 0x04 Lord Knight {only by class name}

    {2, 0, 137859800} ,  // 0x05 Blade Lord {only by class name}

    {2, 1, 137860100} ,  // 0x06 Great Lord {only by class name}

    {2, 0, 137860584} ,  // 0x07 Lord Knight

    {2, 2, 137860896} ,  // 0x08 Blade Lord

    {2, 0, 137861296} ,  // 0x09 Great Lord

    {2, 0, 137861648} ,  // 0x0A Mercenary

    {2, 0, 137861964} ,  // 0x0B Mercenary

    {2, 0, 137862240} ,  // 0x0C Hero

    {2, 0, 137862512} ,  // 0x0D Hero

    {2, 0, 137862744} ,  // 0x0E Myrmidon

    {2, 1, 137862964} ,  // 0x0F Myrmidon

    {2, 1, 137863264} ,  // 0x10 Swordmaster

    {2, 0, 137863648} ,  // 0x11 Swordmaster

    {0, 1, 137863916} ,  // 0x12 Fighter

    {2, 0, 137864332} ,  // 0x13 Warrior

    {2, 0, 137864612} ,  // 0x14 Knight

    {2, 0, 137864888} ,  // 0x15 Knight

    {2, 0, 137865212} ,  // 0x16 General

    {2, 0, 137865504} ,  // 0x17 General

    {2, 0, 137865788} ,  // 0x18 Archer

    {2, 0, 137866104} ,  // 0x19 Archer

    {2, 0, 137866444} ,  // 0x1A Sniper

    {2, 0, 137866788} ,  // 0x1B Sniper

    {2, 0, 137867100} ,  // 0x1C Monk

    {2, 0, 137867420} ,  // 0x1D Cleric

    {2, 0, 137867768} ,  // 0x1E Bishop

    {2, 0, 137868120} ,  // 0x1F Bishop

    {2, 0, 137868464} ,  // 0x20 Mage

    {2, 0, 137868788} ,  // 0x21 Mage

    {2, 0, 137869160} ,  // 0x22 Sage

    {2, 1, 137869492} ,  // 0x23 Sage

    {2, 1, 137869936} ,  // 0x24 Shaman

    {2, 1, 137870400} ,  // 0x25 Shaman

    {2, 1, 137870844} ,  // 0x26 Druid

    {2, 1, 137871276} ,  // 0x27 Druid

    {2, 1, 137871740} ,  // 0x28 Cavalier

    {2, 1, 137872216} ,  // 0x29 Cavalier

    {2, 1, 137872692} ,  // 0x2A Paladin

    {2, 1, 137873176} ,  // 0x2B Paladin

    {2, 1, 137873596} ,  // 0x2C Troubadour

    {2, 1, 137874024} ,  // 0x2D Valkyrie

    {2, 1, 137874524} ,  // 0x2E Nomad

    {2, 0, 137875024} ,  // 0x2F Nomad

    {2, 1, 137875364} ,  // 0x30 Nomad Trooper

    {2, 0, 137875736} ,  // 0x31 Nomad Trooper

    {2, 1, 137876116} ,  // 0x32 Pegasus Knight

    {2, 0, 137876588} ,  // 0x33 Falcon Knight

    {2, 0, 137876904} ,  // 0x34 Wyvern Rider

    {2, 0, 137877208} ,  // 0x35 Wyvern Rider

    {2, 0, 137877524} ,  // 0x36 Wyvern Lord

    {2, 0, 137877660} ,  // 0x37 Wyvern Lord

    {2, 0, 137877940} ,  // 0x38 Soldier

    {2, 1, 137878196} ,  // 0x39 Brigand

    {2, 0, 137878464} ,  // 0x3A Pirate

    {2, 1, 137878712} ,  // 0x3B Berserker

    {3, 1, 137878956} ,  // 0x3C Thief

    {3, 2, 137879400} ,  // 0x3D Thief

    {2, 0, 137880360} ,  // 0x3E Assassin

    {2, 0, 137880584} ,  // 0x3F Civilian

    {2, 0, 137880812} ,  // 0x40 Dancer

    {2, 1, 137880944} ,  // 0x41 Bard

    {2, 0, 137881336} ,  // 0x42 Archsage

    {2, 1, 137881556} ,  // 0x43 Magic Seal

    {2, 0, 137881832} ,  // 0x44 Transporter

    {2, 0, 137882048} ,  // 0x45 Dark Druid

    {2, 0, 137882228} ,  // 0x46 Fire Dragon

    {2, 0, 137882380} ,  // 0x47 Civilian

    {2, 0, 137882568} ,  // 0x48 Civilian {F}

    {2, 0, 137882708} ,  // 0x49 Child

    {2, 0, 137882888} ,  // 0x4A Bramimond

    {2, 2, 137883016} ,  // 0x4B Peer

    {2, 2, 137883528} ,  // 0x4C Peer {F}

    {2, 0, 137883840} ,  // 0x4D Prince

    {2, 0, 137884048} ,  // 0x4E Queen

    {2, 1, 137884260} ,  // 0x4F Hung Leila

    {2, 1, 137884684} ,  // 0x50 Corsair

    {2, 1, 137885088} ,  // 0x51 Prince {Tactician}

    {2, 1, 137885492} ,  // 0x52 Fallen Prince

    {2, 1, 137885896} ,  // 0x53 Prince facing upward

    {2, 1, 137886268} ,  // 0x54 Fallen Ninian

    {2, 1, 137886640} ,  // 0x55 Fallen Ice Dragon

    {2, 0, 137887012} ,  // 0x56 Fallen Warrior

    {2, 0, 137887068} ,  // 0x57 Child

    {0, 0, 137887124} ,  // 0x58 Child {F}

    {1, 2, 65535} ,  // 0x59 Transporter w/ Horse

    {0, 0, 1} ,  // 0x5A Uber Sage

    {5, 2, 65535} ,  // 0x5B Archer in Ballista

    {0, 0, 1} ,  // 0x5C Archer in Iron Ballista

    {3, 2, 65535} ,  // 0x5D Archer in Killer Ballista

    {0, 0, 1} ,  // 0x5E Empty Ballista

    {4, 2, 65535} ,  // 0x5F Empty Iron Ballista

    {0, 0, 1} ,  // 0x60 Empty Killer Ballista

    {2, 2, 65535} ,  // 0x61 Ballistician

    {0, 0, 1} ,  // 0x62 Empty {Make a custom class!}

    {8, 2, 65535} ,  // 0x63 Empty {Make a custom class!}
    {0, 0, 1} ,  //
};

const struct StandingSprite * const pStandingSprites1 = standingSprites;
const struct StandingSprite * const pStandingSprites2 = standingSprites;
const struct StandingSprite * const pStandingSprites3 = standingSprites;
const struct StandingSprite * const pStandingSprites4 = standingSprites;
const struct StandingSprite * const pStandingSprites5 = standingSprites;
const struct StandingSprite * const pStandingSprites6 = standingSprites;
const struct StandingSprite * const pStandingSprites7 = standingSprites;
const struct StandingSprite * const pStandingSprites8 = standingSprites;
const struct StandingSprite * const pStandingSprites9 = standingSprites;
const struct StandingSprite * const pStandingSprites10 = standingSprites;

const struct MovingSprite movingSprites[] = {
    {moving_sprite_AlfonseTiles, 138150124} ,  // 0x01 Eliwood Lord

    {138150468, 138152452} ,  // 0x02 Lyn Lord

    {138152796, 138155020} ,  // 0x03 Hector Lord

    {138147624, 138150124} ,  // 0x04 Lord Knight (only by class name)

    {138150468, 138152452} ,  // 0x05 Blade Lord (only by class name)

    {138152796, 138155020} ,  // 0x06 Great Lord (only by class name)

    {138155364, 138157780} ,  // 0x07 Lord Knight

    {138158132, 138160320} ,  // 0x08 Blade Lord

    {138160672, 138163468} ,  // 0x09 Great Lord

    {138163812, 138165768} ,  // 0x0A Mercenary

    {138166112, 138168008} ,  // 0x0B Mercenary

    {138168352, 138170748} ,  // 0x0C Hero

    {138171100, 138173532} ,  // 0x0D Hero

    {138173884, 138175908} ,  // 0x0E Myrmidon

    {138176252, 138178368} ,  // 0x0F Myrmidon

    {138178712, 138180836} ,  // 0x10 Swordmaster

    {138181188, 138183368} ,  // 0x11 Swordmaster

    {138183720, 138185764} ,  // 0x12 Fighter

    {138186108, 138188680} ,  // 0x13 Warrior

    {138189024, 138191316} ,  // 0x14 Knight

    {138189024, 138191316} ,  // 0x15 Knight

    {138191660, 138194400} ,  // 0x16 General

    {138191660, 138194400} ,  // 0x17 General

    {138194752, 138196740} ,  // 0x18 Archer

    {138197084, 138199120} ,  // 0x19 Archer

    {138199464, 138201552} ,  // 0x1A Sniper

    {138201896, 138204060} ,  // 0x1B Sniper

    {138204404, 138206176} ,  // 0x1C Monk

    {138206520, 138208336} ,  // 0x1D Cleric

    {138208680, 138210836} ,  // 0x1E Bishop

    {138211188, 138213320} ,  // 0x1F Bishop

    {138213672, 138215784} ,  // 0x20 Mage

    {138216128, 138218380} ,  // 0x21 Mage

    {138218724, 138221144} ,  // 0x22 Sage

    {138221488, 138224020} ,  // 0x23 Sage

    {138224364, 138226384} ,  // 0x24 Shaman

    {138226728, 138228828} ,  // 0x25 Shaman

    {138229172, 138231448} ,  // 0x26 Druid

    {138231792, 138234028} ,  // 0x27 Druid

    {138234372, 138236748} ,  // 0x28 Cavalier

    {138234372, 138236748} ,  // 0x29 Cavalier

    {138237092, 138239560} ,  // 0x2A Paladin

    {138237092, 138239560} ,  // 0x2B Paladin

    {138239904, 138242372} ,  // 0x2C Troubadour

    {138242716, 138245284} ,  // 0x2D Valkyrie

    {138245628, 138247952} ,  // 0x2E Nomad

    {138248296, 138250756} ,  // 0x2F Nomad

    {138251100, 138253540} ,  // 0x30 Nomad Trooper

    {138253884, 138256472} ,  // 0x31 Nomad Trooper

    {138256816, 138260176} ,  // 0x32 Pegasus Knight

    {138260520, 138263996} ,  // 0x33 Falcon Knight

    {138264340, 138267748} ,  // 0x34 Wyvern Rider

    {138264340, 138267748} ,  // 0x35 Wyvern Rider

    {138268100, 138271696} ,  // 0x36 Wyvern Lord

    {138268100, 138271696} ,  // 0x37 Wyvern Lord

    {138272056, 138274020} ,  // 0x38 Soldier

    {138274364, 138276460} ,  // 0x39 Brigand

    {138276804, 138279156} ,  // 0x3A Pirate

    {138279500, 138281804} ,  // 0x3B Berserker

    {138282148, 138284320} ,  // 0x3C Thief

    {138284664, 138286712} ,  // 0x3D Thief

    {138287056, 138289016} ,  // 0x3E Assassin

    {138289360, 138290352} ,  // 0x3F Civilian

    {138290696, 138293236} ,  // 0x40 Dancer

    {138293740, 138295676} ,  // 0x41 Bard

    {138296076, 138297972} ,  // 0x42 Archsage

    {138298316, 138299932} ,  // 0x43 Magic Seal

    {138300276, 138301332} ,  // 0x44 Transporter

    {138301676, 138303892} ,  // 0x45 Dark Druid

    {138304236, 138307216} ,  // 0x46 Fire Dragon

    {138307560, 138309324} ,  // 0x47 Civilian

    {138309668, 138311448} ,  // 0x48 Civilian (F)

    {138311792, 138312788} ,  // 0x49 Child

    {138313132, 138314976} ,  // 0x4A Bramimond

    {138315320, 138317492} ,  // 0x4B Peer

    {138317836, 138319200} ,  // 0x4C Peer (F)

    {138319544, 138321092} ,  // 0x4D Prince

    {138321436, 138322684} ,  // 0x4E Queen

    {138323028, 138324036} ,  // 0x4F Hung Leila

    {138276804, 138279156} ,  // 0x50 Corsair

    {138324380, 138325644} ,  // 0x51 Prince (Tactician)

    {138325988, 138326992} ,  // 0x52 Fallen Prince

    {138327336, 138328376} ,  // 0x53 Prince facing upward

    {138328720, 138329912} ,  // 0x54 Fallen Ninian

    {138330256, 138331984} ,  // 0x55 Fallen Ice Dragon

    {138332328, 138333368} ,  // 0x56 Fallen Warrior

    {138333712, 138335284} ,  // 0x57 Child

    {138335628, 138337256} ,  // 0x58 Child (F)

    {138337600, 138340200} ,  // 0x59 Transporter w/ Horse

    {138221488, 138224020} ,  // 0x5A Uber Sage

    {138340544, 138342216} ,  // 0x5B Archer in Ballista

    {138342560, 138344232} ,  // 0x5C Archer in Iron Ballista

    {138344576, 138346248} ,  // 0x5D Archer in Killer Ballista

    {138346592, 138347956} ,  // 0x5E Empty Ballista

    {138348316, 138349576} ,  // 0x5F Empty Iron Ballista

    {138349920, 138351356} ,  // 0x60 Empty Killer Ballista

    {138351716, 138353320} ,  // 0x61 Ballistician

    {138353680, 138355324} ,  // 0x62 Empty (Make a custom class!)

    {138355684, 138356600} ,  // 0x63 Empty (Make a custom class!)
};

const struct MovingSprite * const pMovingSprites1 = movingSprites;
const struct MovingSprite * const pMovingSprites2 = movingSprites;
const struct MovingSprite * const pMovingSprites3 = movingSprites;
const struct MovingSprite * const pMovingSprites4 = movingSprites;
