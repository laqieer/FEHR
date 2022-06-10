//
// Created by laqieer on 2020/2/16.
//

#include "character_palette.h"

extern u8 * const character_palette_Alfonse_lz[];
extern u8 * const character_palette_Anna_lz[];
extern u8 * const character_palette_Sharena_lz[];
extern u8 * const character_palette_Xander_lz[];
extern u8 * const character_palette_Laevatein_lz[];
extern u8 * const character_palette_MyUnit_lz[];

const struct CharacterPalette characterPalettes[] = {
    {"lin", 150835200} ,  // 0x01 Lyn unpromoted

    {"rebacca", 150835280} ,  // 0x02 Rebecca unpromoted

    {"will", 150835380} ,  // 0x03 Wil unpromoted

    {"boies", 150835476} ,  // 0x04 Boies

    {"bool", 150835584} ,  // 0x05 Bool

    {"bowker", 150835692} ,  // 0x06 Bauker

    {"eagler", 150835800} ,  // 0x07 Eagler

    {"osin", 150835928} ,  // 0x08 Oswin unpromoted

    {"wallace", 150836060} ,  // 0x09 Wallace unpromoted

    {"wire", 150836188} ,  // 0x0A Wire

    {"yog", 150836296} ,  // 0x0B Yogi

    {"jaffar", 150836404} ,  // 0x0C Jaffar

    {"jerme", 150836488} ,  // 0x0D Jerme

    {"lagarto", 150836572} ,  // 0x0E Legault promoted

    {"matthew", 150836664} ,  // 0x0F Matthew promoted

    {"batta", 150836752} ,  // 0x10 Batta

    {"bug", 150836836} ,  // 0x11 Bug

    {"carjiga", 150836916} ,  // 0x12 Carjiga

    {"migal", 150836996} ,  // 0x13 Migal

    {"zagan", 150837076} ,  // 0x14 Zagan

    {"zugu", 150837160} ,  // 0x15 Zugu

    {"hawkeye", 150837240} ,  // 0x16 Hawkeye

    {"serra", 150837320} ,  // 0x17 Serra promoted

    {"kenneth", 150837416} ,  // 0x18 Kenneth

    {"renato", 150837512} ,  // 0x19 Renault

    {"ruthea", 150837616} ,  // 0x1A Lucius promoted

    {"lin", 150837724} ,  // 0x1B Lyn promoted

    {"haken", 150837804} ,  // 0x1C Harken

    {"kaim", 150837892} ,  // 0x1D Kaim

    {"leyvan", 150837972} ,  // 0x1E Raven promoted

    {"linus", 150838060} ,  // 0x1F Linus

    {"nils", 150838140} ,  // 0x20 Nils

    {"darts", 150838236} ,  // 0x21 Dart promoted

    {"fergus", 150838324} ,  // 0x22 Fargus

    {"georg", 150838404} ,  // 0x23 Georg

    {"ninian", 150838484} ,  // 0x24 Ninian

    {"heath", 150838596} ,  // 0x25 Heath unpromoted

    {"heath", 150838708} ,  // 0x26 Heath promoted

    {"vaida", 150838836} ,  // 0x27 Vaida

    {"nergal", 150838956} ,  // 0x28 Nergal

    {"canas", 150839048} ,  // 0x29 Canas promoted

    {"teodor", 150839132} ,  // 0x2A Vaida/Teodor

    {"eliwod", 150839212} ,  // 0x2B Eliwood unpromoted

    {"farina", 150839308} ,  // 0x2C Farina promoted

    {"fiora", 150839420} ,  // 0x2D Fiora promoted

    {"flolina", 150839532} ,  // 0x2E Florina promoted

    {"bartr", 150839644} ,  // 0x2F Bartre unpromoted

    {"dorcas", 150839732} ,  // 0x30 Dorcas unpromoted

    {"belnald", 150839820} ,  // 0x31 Bernard

    {"darren", 150839932} ,  // 0x32 Darin

    {"osin", 150840044} ,  // 0x33 Oswin promoted

    {"wallace", 150840180} ,  // 0x34 Wallace promoted

    {"wranglen", 150840316} ,  // 0x35 Lundgren

    {"hector", 150840428} ,  // 0x36 Hector promoted

    {"hector", 150840520} ,  // 0x37 Hector unpromoted

    {"eliwod", 150840612} ,  // 0x38 Eliwood promoted

    {"nino", 150840700} ,  // 0x39 Nino unpromoted

    {"erk", 150840808} ,  // 0x3A Erk unpromoted

    {"beard", 150840924} ,  // 0x3B Beyard

    {"glass", 150841016} ,  // 0x3C Glass

    {"leyvan", 150841108} ,  // 0x3D Raven unpromoted

    {"pson", 150841216} ,  // 0x3E Puzon

    {"ruthea", 150841308} ,  // 0x3F Lucius unpromoted

    {"guy", 150841404} ,  // 0x40 Guy unpromoted

    {"ruth", 150841500} ,  // 0x41 Rath unpromoted

    {"siren", 150841616} ,  // 0x42 Sealen

    {"ruth", 150841732} ,  // 0x43 Rath promoted

    {"uhai", 150841876} ,  // 0x44 Uhai

    {"isadora", 150841996} ,  // 0x45 Isadora

    {"camlann", 150842116} ,  // 0x46 Cameron

    {"damian", 150842236} ,  // 0x47 Damian

    {"ubands", 150842356} ,  // 0x48 Eubans

    {"kent", 150842476} ,  // 0x49 Kent promoted

    {"lowen", 150842616} ,  // 0x4A Lowen promoted

    {"marcus", 150842756} ,  // 0x4B Marcus

    {"maxime", 150842896} ,  // 0x4C Maxime

    {"pascal", 150843016} ,  // 0x4D Pascal

    {"sain", 150843136} ,  // 0x4E Sain promoted

    {"farina", 150843276} ,  // 0x4F Farina unpromoted

    {"fiora", 150843384} ,  // 0x50 Fiora unpromoted

    {"flolina", 150843492} ,  // 0x51 Florina unpromoted

    {"darts", 150843604} ,  // 0x52 Dart unpromoted

    {"serra", 150843700} ,  // 0x53 Serra unpromoted

    {"limstella", 150843796} ,  // 0x54 Limstella

    {"nino", 150843900} ,  // 0x55 Nino promoted

    {"sonia", 150844012} ,  // 0x56 Sonia

    {"aion", 150844116} ,  // 0x57 Aion

    {"erk", 150844224} ,  // 0x58 Erk promoted

    {"pant", 150844344} ,  // 0x59 Pent

    {"canas", 150844464} ,  // 0x5A Canas unpromoted

    {"hintz", 150844548} ,  // 0x5B Heintz

    {"zoldam", 150844628} ,  // 0x5C Zoldam

    {"luise", 150844708} ,  // 0x5D Louise

    {"rebacca", 150844808} ,  // 0x5E Rebecca promoted

    {"denning", 150844908} ,  // 0x5F Denning

    {"will", 150844996} ,  // 0x60 Wil promoted

    {"elic", 150845092} ,  // 0x61 Erik

    {"kent", 150845216} ,  // 0x62 Kent unpromoted

    {"lowen", 150845336} ,  // 0x63 Lowen unpromoted

    {"sain", 150845456} ,  // 0x64 Sain unpromoted

    {"athos", 150845576} ,  // 0x65 Athos

    {"karla", 150845668} ,  // 0x66 Karla

    {"guy", 150845764} ,  // 0x67 Guy promoted

    {"karel", 150845864} ,  // 0x68 Karel promoted

    {"lloyd", 150845960} ,  // 0x69 Lloyd

    {"laila", 150846040} ,  // 0x6A Leila

    {"lagarto", 150846120} ,  // 0x6B Legault unpromoted

    {"matthew", 150846220} ,  // 0x6C Matthew unpromoted

    {"priscilla", 150846324} ,  // 0x6D Priscilla unpromoted

    {"priscilla", 150846416} ,  // 0x6E Priscilla promoted

    {"ursula", 150846524} ,  // 0x6F Ursula

    {"baltr", 150846624} ,  // 0x70 Bartre promoted

    {"brendan", 150846716} ,  // 0x71 Brendan

    {"dorcas", 150846808} ,  // 0x72 Dorcas promoted

    {"gaitz", 150846900} ,  // 0x73 Geitz promoted

    {"jasmine", 150846996} ,  // 0x74 Jasmine

    {"olg", 150847088} ,  // 0x75 Oleg

    {"paul", 150847180} ,  // 0x76 Paul

    {"kishuna", 150847272} ,  // 0x77 Kishuna

    {"groznyi", 150847332} ,  // 0x78 Groznyi

    {"alfonse", character_palette_Alfonse_lz}, // 0x79 Alfonse

    {"Anna", character_palette_Anna_lz}, // 0x7A Anna

    {"Sharena", character_palette_Sharena_lz}, // 0x7B Sharena

    {"Xander", character_palette_Xander_lz}, // 0x7C Xander

    {"Laevatein", character_palette_Laevatein_lz}, // 0x7D Laevatein

    {"Kiran", character_palette_MyUnit_lz}, // 0x7E My Unit
};

const struct CharacterPalette * const pCharacterPalettes1 = characterPalettes;
const struct CharacterPalette * const pCharacterPalettes2 = characterPalettes;
const struct CharacterPalette * const pCharacterPalettes3 = characterPalettes;
