//
// Created by laqieer on 2019/12/22.
//

#include "portrait.h"
#include "portrait_id.h"
#include "gba_debug_print.h"
#include <gba_base.h>
#include <gba_sprites.h>
#include "character_voice.h"
#include "proc.h"

#include "portrait_Alfons_tileset.h"
#include "portrait_Alfons_mini.h"
#include "portrait_Anna_tileset.h"
#include "portrait_Anna_mini.h"
#include "portrait_Sharon_tileset.h"
#include "portrait_Sharon_mini.h"
#include "portrait_Bruno_Masked_mini.h"
#include "portrait_Bruno_Masked_tileset.h"
#include "portrait_Marks_mini.h"
#include "portrait_Marks_tileset.h"
#include "portrait_Veronica_Normal_mini.h"
#include "portrait_Veronica_Normal_tileset.h"
#include "portrait_Fjorm_mini.h"
#include "portrait_Fjorm_tileset.h"
#include "portrait_Fjorm_bg_mini.h"
#include "portrait_Fjorm_bg_tileset.h"
#include "portrait_Surtr_mini.h"
#include "portrait_Surtr_tileset.h"
#include "portrait_Loki_mini.h"
#include "portrait_Loki_tileset.h"
#include "portrait_Laevatain_mini.h"
#include "portrait_Laevatain_tileset.h"
#include "portrait_Cerise_mini.h"
#include "portrait_Cerise_tileset.h"
#include "portrait_Laegjarn_mini.h"
#include "portrait_Laegjarn_tileset.h"
#include "portrait_Helbindi_mini.h"
#include "portrait_Helbindi_tileset.h"
#include "portrait_Gustaf_mini.h"
#include "portrait_Gustaf_tileset.h"
#include "portrait_Henriette_mini.h"
#include "portrait_Henriette_tileset.h"
#include "portrait_Yurg_mini.h"
#include "portrait_Yurg_tileset.h"
#include "portrait_Freeze_mini.h"
#include "portrait_Freeze_tileset.h"
#include "portrait_Lif_mini.h"
#include "portrait_Lif_tileset.h"
#include "portrait_Srasir_mini.h"
#include "portrait_Srasir_tileset.h"
#include "portrait_Hell_mini.h"
#include "portrait_Hell_tileset.h"
#include "portrait_Eir_mini.h"
#include "portrait_Eir_tileset.h"
#include "portrait_Tor_mini.h"
#include "portrait_Tor_tileset.h"
#include "portrait_Peony_mini.h"
#include "portrait_Peony_tileset.h"
#include "portrait_Scabiosa_mini.h"
#include "portrait_Scabiosa_tileset.h"
#include "portrait_Plumeria_mini.h"
#include "portrait_Plumeria_tileset.h"
#include "portrait_Froda_mini.h"
#include "portrait_Froda_tileset.h"
#include "portrait_Hood_mini.h"
#include "portrait_Hood_tileset.h"
#include "portrait_Mirabilis_mini.h"
#include "portrait_Mirabilis_tileset.h"
#include "portrait_Freya_mini.h"
#include "portrait_Freya_tileset.h"
#include "portrait_Reghin_mini.h"
#include "portrait_Reghin_tileset.h"
#include "portrait_Letizia_mini.h"
#include "portrait_Letizia_tileset.h"
#include "portrait_Otr_mini.h"
#include "portrait_Otr_tileset.h"
#include "portrait_Fafnir_mini.h"
#include "portrait_Fafnir_tileset.h"
#include "portrait_Eitri_mini.h"
#include "portrait_Eitri_tileset.h"
#include "portrait_Dagr_mini.h"
#include "portrait_Dagr_tileset.h"
#include "portrait_Nott_mini.h"
#include "portrait_Nott_tileset.h"
#include "portrait_Dagr_bg_mini.h"
#include "portrait_Dagr_bg_tileset.h"
#include "portrait_Nott_bg_mini.h"
#include "portrait_Nott_bg_tileset.h"
#include "portrait_Ash_mini.h"
#include "portrait_Ash_tileset.h"
#include "portrait_Veronica_Stain_mini.h"
#include "portrait_Veronica_Stain_tileset.h"
#include "portrait_Elm_mini.h"
#include "portrait_Elm_tileset.h"
#include "portrait_GenericSoldierBlue_mini.h"
#include "portrait_GenericSoldierBlue_tileset.h"
#include "portrait_GenericSoldierRed.h"
#include "portrait_GenericSoldierGreen.h"
#include "portrait_Avatar_F_1_mini.h"
#include "portrait_Avatar_F_1_tileset.h"
#include "portrait_Avatar_F_2_mini.h"
#include "portrait_Avatar_F_2_tileset.h"
#include "portrait_Avatar_F_3_mini.h"
#include "portrait_Avatar_F_3_tileset.h"
#include "portrait_Avatar_F_4_mini.h"
#include "portrait_Avatar_F_4_tileset.h"
#include "portrait_Avatar_M_1_mini.h"
#include "portrait_Avatar_M_1_tileset.h"
#include "portrait_Avatar_M_2_mini.h"
#include "portrait_Avatar_M_2_tileset.h"
#include "portrait_Avatar_M_3_mini.h"
#include "portrait_Avatar_M_3_tileset.h"
#include "portrait_Avatar_M_4_mini.h"
#include "portrait_Avatar_M_4_tileset.h"
#include "portrait_Takumi_mini.h"
#include "portrait_Takumi_tileset.h"
#include "portrait_Lord_classcard.h"
#include "classcard_MageKnight.h"
#include "classcard_Halberdier.h"
#include "classcard_Bonewalker.h"
#include "classcard_Dracozombie.h"
#include "classcard_Ghost.h"
#include "classcard_Phantom.h"
#include "classcard_Revenant.h"
#include "classcard_Wolf.h"
#include "classcard_GreatKnight.h"

// For portrait display when using items
const u16 portrait_standard_bg_obj[] = {
    6,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(40 - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(40 - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(40 - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    6,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-40) | OBJ_SIZE(3), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-40) | OBJ_SIZE(3), OBJ_CHAR(10),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-40) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(28),
};

const u16 portrait_Freya_obj[] = {
    14,
    OBJ_Y(8 + 40) | ATTR0_SQUARE, OBJ_X(128 - 64 - 8) | OBJ_SIZE(1), OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(40 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(2),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(64 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(2 + 32),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(96 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(2 * 32),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(119 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(1 + 2 * 32),
    OBJ_Y(8 + 32) | ATTR0_WIDE, OBJ_X(8 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(3 * 32),
    OBJ_Y(8 + 24) | ATTR0_TALL, OBJ_X(24 - 64 - 8) | OBJ_SIZE(0), OBJ_CHAR(2 + 2 * 32),
    OBJ_Y(8 + 8) | ATTR0_WIDE, OBJ_X(32 - 64 - 8) | OBJ_SIZE(3), OBJ_CHAR(3),
    OBJ_Y(8 + 8) | ATTR0_SQUARE, OBJ_X(32 + 64 - 64 - 8) | OBJ_SIZE(2), OBJ_CHAR(11),
    OBJ_Y(8 + 8) | ATTR0_TALL, OBJ_X(32 + 64 + 32 - 64 - 8) | OBJ_SIZE(2), OBJ_CHAR(15),
    OBJ_Y(8 + 40) | ATTR0_WIDE, OBJ_X(0 - 64 - 8) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(8 + 40) | ATTR0_SQUARE, OBJ_X(64 - 64 - 8) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(8 + 40) | ATTR0_TALL, OBJ_X(64 + 32 - 64 - 8) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(8 + 40) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 64 - 8) | OBJ_SIZE(1), OBJ_CHAR(31),
    14,
    OBJ_Y(8 + 40) | ATTR0_SQUARE, OBJ_X(-(128 - 64) - 16 + 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(-(40 - 64) - 8 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(2),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(-(64 - 64) - 8 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(2 + 32),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(-(96 - 64) - 8 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(2 * 32),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(-(119 - 64) - 8 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(1 + 2 * 32),
    OBJ_Y(8 + 32) | ATTR0_WIDE, OBJ_X(-(8 - 64) - 16 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(3 * 32),
    OBJ_Y(8 + 24) | ATTR0_TALL, OBJ_X(-(24 - 64) - 8 + 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(2 + 2 * 32),
    OBJ_Y(8 + 8) | ATTR0_WIDE, OBJ_X(-(32 - 64) - 64 + 8) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(3),
    OBJ_Y(8 + 8) | ATTR0_SQUARE, OBJ_X(-(32 + 64 - 64) - 32 + 8) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(11),
    OBJ_Y(8 + 8) | ATTR0_TALL, OBJ_X(-(32 + 64 + 32 - 64) - 16 + 8) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(15),
    OBJ_Y(8 + 40) | ATTR0_WIDE, OBJ_X(-(0 - 64) - 64 + 8) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(8 + 40) | ATTR0_SQUARE, OBJ_X(-(64 - 64) - 32 + 8) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(8 + 40) | ATTR0_TALL, OBJ_X(-(64 + 32 - 64) - 16 + 8) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(8 + 40) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 64) - 8 + 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
};

#define portrait_Reghin_width 88
#define portrait_Reghin_height 112
const u16 portrait_Reghin_obj[] = {
    10,
    PORTRAIT_BLOCK(Reghin, 32, 16, 32, 0, 0, 0),
    PORTRAIT_BLOCK(Reghin, 16, 16, 32 + 32, 0, 0, 2),
    PORTRAIT_BLOCK(Reghin, 32, 32, 24, 16, 4, 0),
    PORTRAIT_BLOCK(Reghin, 16, 32, 24 + 32, 16, 8, 0),
    PORTRAIT_BLOCK(Reghin, 8, 32, 24 + 32 + 16, 16, 10, 0),
    PORTRAIT_BLOCK(Reghin, 16, 16, 0, 64, 11, 2),
    PORTRAIT_BLOCK(Reghin, 64, 32, 16, 48, 13, 0),
    PORTRAIT_BLOCK(Reghin, 64, 32, 0, 80, 21, 0),
    PORTRAIT_BLOCK(Reghin, 16, 32, 64, 80, 29, 0),
    PORTRAIT_BLOCK(Reghin, 8, 32, 64 + 16, 80, 31, 0),
    10,
    PORTRAIT_BLOCK_R(Reghin, 32, 16, 32, 0, 0, 0),
    PORTRAIT_BLOCK_R(Reghin, 16, 16, 32 + 32, 0, 0, 2),
    PORTRAIT_BLOCK_R(Reghin, 32, 32, 24, 16, 4, 0),
    PORTRAIT_BLOCK_R(Reghin, 16, 32, 24 + 32, 16, 8, 0),
    PORTRAIT_BLOCK_R(Reghin, 8, 32, 24 + 32 + 16, 16, 10, 0),
    PORTRAIT_BLOCK_R(Reghin, 16, 16, 0, 64, 11, 2),
    PORTRAIT_BLOCK_R(Reghin, 64, 32, 16, 48, 13, 0),
    PORTRAIT_BLOCK_R(Reghin, 64, 32, 0, 80, 21, 0),
    PORTRAIT_BLOCK_R(Reghin, 16, 32, 64, 80, 29, 0),
    PORTRAIT_BLOCK_R(Reghin, 8, 32, 64 + 16, 80, 31, 0),
};

#define portrait_Letizia_width 80
#define portrait_Letizia_height 128
const u16 portrait_Letizia_obj[] = {
    16,
    PORTRAIT_BLOCK(Letizia, 32, 32, 16, 16, 0, 0),
    PORTRAIT_BLOCK(Letizia, 32, 16, 24, 0, 4, 0),
    PORTRAIT_BLOCK(Letizia, 16, 16, 48, 16, 8, 0),
    PORTRAIT_BLOCK(Letizia, 16, 16, 48, 32, 10, 0),
    PORTRAIT_BLOCK(Letizia, 32, 16, 8, 48, 4, 2),
    PORTRAIT_BLOCK(Letizia, 32, 16, 40, 48, 8, 2),
    PORTRAIT_BLOCK(Letizia, 64, 32, 8, 64, 13, 0),
    PORTRAIT_BLOCK(Letizia, 64, 32, 0, 96, 22, 0),
    PORTRAIT_BLOCK(Letizia, 16, 32, 64, 96, 30, 0),
    PORTRAIT_BLOCK(Letizia, 8, 8, 0, 64, 12, 0),
    PORTRAIT_BLOCK(Letizia, 8, 16, 0, 48, 12, 1),
    PORTRAIT_BLOCK(Letizia, 8, 8, 0, 88, 12, 3),
    PORTRAIT_BLOCK(Letizia, 8, 8, 72, 64, 21, 0),
    PORTRAIT_BLOCK(Letizia, 8, 8, 16, 8, 21, 1),
    PORTRAIT_BLOCK(Letizia, 8, 8, 56, 8, 21, 2),
    PORTRAIT_BLOCK(Letizia, 8, 8, 72, 88, 21, 3),
    16,
    PORTRAIT_BLOCK_R(Letizia, 32, 32, 16, 16, 0, 0),
    PORTRAIT_BLOCK_R(Letizia, 32, 16, 24, 0, 4, 0),
    PORTRAIT_BLOCK_R(Letizia, 16, 16, 48, 16, 8, 0),
    PORTRAIT_BLOCK_R(Letizia, 16, 16, 48, 32, 10, 0),
    PORTRAIT_BLOCK_R(Letizia, 32, 16, 8, 48, 4, 2),
    PORTRAIT_BLOCK_R(Letizia, 32, 16, 40, 48, 8, 2),
    PORTRAIT_BLOCK_R(Letizia, 64, 32, 8, 64, 13, 0),
    PORTRAIT_BLOCK_R(Letizia, 64, 32, 0, 96, 22, 0),
    PORTRAIT_BLOCK_R(Letizia, 16, 32, 64, 96, 30, 0),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 0, 64, 12, 0),
    PORTRAIT_BLOCK_R(Letizia, 8, 16, 0, 48, 12, 1),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 0, 88, 12, 3),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 72, 64, 21, 0),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 16, 8, 21, 1),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 56, 8, 21, 2),
    PORTRAIT_BLOCK_R(Letizia, 8, 8, 72, 88, 21, 3),
};

#define portrait_Otr_width 80
#define portrait_Otr_height 128
const u16 portrait_Otr_obj[] = {
    6,
    PORTRAIT_BLOCK(Otr, 32, 32, 24, 0, 0, 0),
    PORTRAIT_BLOCK(Otr, 64, 32, 8, 32, 4, 0),
    PORTRAIT_BLOCK(Otr, 64, 32, 0, 64, 12, 0),
    PORTRAIT_BLOCK(Otr, 16, 32, 64, 64, 20, 0),
    PORTRAIT_BLOCK(Otr, 64, 32, 0, 96, 22, 0),
    PORTRAIT_BLOCK(Otr, 16, 32, 64, 96, 30, 0),
    6,
    PORTRAIT_BLOCK_R(Otr, 32, 32, 24, 0, 0, 0),
    PORTRAIT_BLOCK_R(Otr, 64, 32, 8, 32, 4, 0),
    PORTRAIT_BLOCK_R(Otr, 64, 32, 0, 64, 12, 0),
    PORTRAIT_BLOCK_R(Otr, 16, 32, 64, 64, 20, 0),
    PORTRAIT_BLOCK_R(Otr, 64, 32, 0, 96, 22, 0),
    PORTRAIT_BLOCK_R(Otr, 16, 32, 64, 96, 30, 0),
};

#define portrait_Fafnir_width 112
#define portrait_Fafnir_height 96
const u16 portrait_Fafnir_obj[] = {
    7,
    PORTRAIT_BLOCK(Fafnir, 32, 32, 48, 0, 0, 0),
    PORTRAIT_BLOCK(Fafnir, 16, 32, 80, 0, 4, 0),
    PORTRAIT_BLOCK(Fafnir, 64, 32, 24, 32, 6, 0),
    PORTRAIT_BLOCK(Fafnir, 32, 32, 88, 32, 14, 0),
    PORTRAIT_BLOCK(Fafnir, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK(Fafnir, 32, 32, 64, 64, 26, 0),
    PORTRAIT_BLOCK(Fafnir, 16, 32, 96, 64, 30, 0),
    7,
    PORTRAIT_BLOCK_R(Fafnir, 32, 32, 48, 0, 0, 0),
    PORTRAIT_BLOCK_R(Fafnir, 16, 32, 80, 0, 4, 0),
    PORTRAIT_BLOCK_R(Fafnir, 64, 32, 24, 32, 6, 0),
    PORTRAIT_BLOCK_R(Fafnir, 32, 32, 88, 32, 14, 0),
    PORTRAIT_BLOCK_R(Fafnir, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK_R(Fafnir, 32, 32, 64, 64, 26, 0),
    PORTRAIT_BLOCK_R(Fafnir, 16, 32, 96, 64, 30, 0),
};

#define portrait_Eitri_width 112
#define portrait_Eitri_height 96
const u16 portrait_Eitri_obj[] = {
    18,
    PORTRAIT_BLOCK(Eitri, 8, 8, 24, 8, 0, 0),
    PORTRAIT_BLOCK(Eitri, 16, 8, 32, 8, 1, 0),
    PORTRAIT_BLOCK(Eitri, 8, 8, 0, 48, 2, 1),
    PORTRAIT_BLOCK(Eitri, 16, 8, 0, 8, 0, 1),
    PORTRAIT_BLOCK(Eitri, 16, 16, 0, 16, 0, 2),
    PORTRAIT_BLOCK(Eitri, 32, 16, 48, 0, 3, 0),
    PORTRAIT_BLOCK(Eitri, 16, 16, 80, 0, 7, 0),
    PORTRAIT_BLOCK(Eitri, 16, 16, 16, 16, 9, 0),
    PORTRAIT_BLOCK(Eitri, 8, 16, 40, 16, 2, 2),
    PORTRAIT_BLOCK(Eitri, 32, 16, 48, 16, 3, 2),
    PORTRAIT_BLOCK(Eitri, 32, 16, 80, 16, 7, 2),
    PORTRAIT_BLOCK(Eitri, 64, 32, 8, 32, 11, 0),
    PORTRAIT_BLOCK(Eitri, 16, 32, 72, 32, 19, 0),
    PORTRAIT_BLOCK(Eitri, 8, 8, 88, 56, 21, 3),
    PORTRAIT_BLOCK(Eitri, 8, 8, 8, 64, 21, 0),
    PORTRAIT_BLOCK(Eitri, 8, 16, 8, 72, 21, 1),
    PORTRAIT_BLOCK(Eitri, 64, 32, 16, 64, 22, 0),
    PORTRAIT_BLOCK(Eitri, 16, 32, 80, 64, 30, 0),
    18,
    PORTRAIT_BLOCK_R(Eitri, 8, 8, 24, 8, 0, 0),
    PORTRAIT_BLOCK_R(Eitri, 16, 8, 32, 8, 1, 0),
    PORTRAIT_BLOCK_R(Eitri, 8, 8, 0, 48, 2, 1),
    PORTRAIT_BLOCK_R(Eitri, 16, 8, 0, 8, 0, 1),
    PORTRAIT_BLOCK_R(Eitri, 16, 16, 0, 16, 0, 2),
    PORTRAIT_BLOCK_R(Eitri, 32, 16, 48, 0, 3, 0),
    PORTRAIT_BLOCK_R(Eitri, 16, 16, 80, 0, 7, 0),
    PORTRAIT_BLOCK_R(Eitri, 16, 16, 16, 16, 9, 0),
    PORTRAIT_BLOCK_R(Eitri, 8, 16, 40, 16, 2, 2),
    PORTRAIT_BLOCK_R(Eitri, 32, 16, 48, 16, 3, 2),
    PORTRAIT_BLOCK_R(Eitri, 32, 16, 80, 16, 7, 2),
    PORTRAIT_BLOCK_R(Eitri, 64, 32, 8, 32, 11, 0),
    PORTRAIT_BLOCK_R(Eitri, 16, 32, 72, 32, 19, 0),
    PORTRAIT_BLOCK_R(Eitri, 8, 8, 88, 56, 21, 3),
    PORTRAIT_BLOCK_R(Eitri, 8, 8, 8, 64, 21, 0),
    PORTRAIT_BLOCK_R(Eitri, 8, 16, 8, 72, 21, 1),
    PORTRAIT_BLOCK_R(Eitri, 64, 32, 16, 64, 22, 0),
    PORTRAIT_BLOCK_R(Eitri, 16, 32, 80, 64, 30, 0),
};

#define portrait_Dagr_width 136
#define portrait_Dagr_height 64
const u16 portrait_Dagr_obj[] = {
    5,
    PORTRAIT_BLOCK(Dagr, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Dagr, 64, 32, 64, 0, 7, 0),
    PORTRAIT_BLOCK(Dagr, 8, 32, 0, 32, 15, 0),
    PORTRAIT_BLOCK(Dagr, 64, 32, 8, 32, 16, 0),
    PORTRAIT_BLOCK(Dagr, 64, 32, 72, 32, 24, 0),
    5,
    PORTRAIT_BLOCK_R(Dagr, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Dagr, 64, 32, 64, 0, 7, 0),
    PORTRAIT_BLOCK_R(Dagr, 8, 32, 0, 32, 15, 0),
    PORTRAIT_BLOCK_R(Dagr, 64, 32, 8, 32, 16, 0),
    PORTRAIT_BLOCK_R(Dagr, 64, 32, 72, 32, 24, 0),
};

#define portrait_Nott_width 136
#define portrait_Nott_height 64
const u16 portrait_Nott_obj[] = {
    5,
    PORTRAIT_BLOCK(Nott, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Nott, 64, 32, 64, 0, 7, 0),
    PORTRAIT_BLOCK(Nott, 8, 32, 0, 32, 15, 0),
    PORTRAIT_BLOCK(Nott, 64, 32, 8, 32, 16, 0),
    PORTRAIT_BLOCK(Nott, 64, 32, 72, 32, 24, 0),
    5,
    PORTRAIT_BLOCK_R(Nott, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Nott, 64, 32, 64, 0, 7, 0),
    PORTRAIT_BLOCK_R(Nott, 8, 32, 0, 32, 15, 0),
    PORTRAIT_BLOCK_R(Nott, 64, 32, 8, 32, 16, 0),
    PORTRAIT_BLOCK_R(Nott, 64, 32, 72, 32, 24, 0),
};

#define portrait_Ash_width 80
#define portrait_Ash_height 120
const u16 portrait_Ash_obj[] = {
    12,
    PORTRAIT_BLOCK(Ash, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Ash, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Ash, 8, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Ash, 64, 32, 8, 64, 17, 0),
    PORTRAIT_BLOCK(Ash, 32, 16, 0, 96, 25, 0),
    PORTRAIT_BLOCK(Ash, 32, 16, 32, 96, 29, 0),
    PORTRAIT_BLOCK(Ash, 32, 8, 0, 112, 25, 2),
    PORTRAIT_BLOCK(Ash, 32, 8, 32, 112, 29, 2),
    PORTRAIT_BLOCK(Ash, 16, 8, 56, 96, 25, 3),
    PORTRAIT_BLOCK(Ash, 16, 8, 56, 104, 27, 3),
    PORTRAIT_BLOCK(Ash, 16, 8, 56, 112, 29, 3),
    PORTRAIT_BLOCK(Ash, 8, 8, 72, 32, 31, 3),
    12,
    PORTRAIT_BLOCK_R(Ash, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK_R(Ash, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Ash, 8, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK_R(Ash, 64, 32, 8, 64, 17, 0),
    PORTRAIT_BLOCK_R(Ash, 32, 16, 0, 96, 25, 0),
    PORTRAIT_BLOCK_R(Ash, 32, 16, 32, 96, 29, 0),
    PORTRAIT_BLOCK_R(Ash, 32, 8, 0, 112, 25, 2),
    PORTRAIT_BLOCK_R(Ash, 32, 8, 32, 112, 29, 2),
    PORTRAIT_BLOCK_R(Ash, 16, 8, 56, 96, 25, 3),
    PORTRAIT_BLOCK_R(Ash, 16, 8, 56, 104, 27, 3),
    PORTRAIT_BLOCK_R(Ash, 16, 8, 56, 112, 29, 3),
    PORTRAIT_BLOCK_R(Ash, 8, 8, 72, 32, 31, 3),
};

#define portrait_Veronica_Stain_width 88
#define portrait_Veronica_Stain_height 104
const u16 portrait_Veronica_Stain_obj[] = {
    10,
    PORTRAIT_BLOCK(Veronica_Stain, 8, 8, 28, 0, 0, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 8, 8, 36, 0, 0, 1),
    PORTRAIT_BLOCK(Veronica_Stain, 8, 8, 44, 0, 0, 2),
    PORTRAIT_BLOCK(Veronica_Stain, 8, 8, 52, 0, 0, 3),
    PORTRAIT_BLOCK(Veronica_Stain, 8, 32, 8, 8, 1, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 64, 32, 16, 8, 2, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 64, 32, 0, 40, 10, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 32, 32, 56, 40, 17, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 64, 32, 0, 72, 21, 0),
    PORTRAIT_BLOCK(Veronica_Stain, 32, 32, 56, 72, 28, 0),
    10,
    PORTRAIT_BLOCK_R(Veronica_Stain, 8, 8, 28, 0, 0, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 8, 8, 36, 0, 0, 1),
    PORTRAIT_BLOCK_R(Veronica_Stain, 8, 8, 44, 0, 0, 2),
    PORTRAIT_BLOCK_R(Veronica_Stain, 8, 8, 52, 0, 0, 3),
    PORTRAIT_BLOCK_R(Veronica_Stain, 8, 32, 8, 8, 1, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 64, 32, 16, 8, 2, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 64, 32, 0, 40, 10, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 32, 32, 56, 40, 17, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 64, 32, 0, 72, 21, 0),
    PORTRAIT_BLOCK_R(Veronica_Stain, 32, 32, 56, 72, 28, 0),
};

#define portrait_Elm_width 128
#define portrait_Elm_height 96
const u16 portrait_Elm_obj[] = {
    15,
    PORTRAIT_BLOCK(Elm, 32, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Elm, 16, 32, 16, 32, 4, 0),
    PORTRAIT_BLOCK(Elm, 8, 16, 8, 48, 6, 0),
    PORTRAIT_BLOCK(Elm, 8, 8, 0, 16, 7, 0),
    PORTRAIT_BLOCK(Elm, 8, 8, 40, 12, 8, 0),
    PORTRAIT_BLOCK(Elm, 16, 8, 104, 56, 9, 0),
    PORTRAIT_BLOCK(Elm, 8, 8, 56, 56, 10, 1),
    PORTRAIT_BLOCK(Elm, 16, 8, 72, 8, 7, 1),
    PORTRAIT_BLOCK(Elm, 8, 8, 88, 8, 9, 1),
    PORTRAIT_BLOCK(Elm, 8, 16, 64, 16, 6, 2),
    PORTRAIT_BLOCK(Elm, 32, 16, 72, 16, 7, 2),
    PORTRAIT_BLOCK(Elm, 32, 32, 64, 32, 11, 0),
    PORTRAIT_BLOCK(Elm, 8, 32, 96, 32, 15, 0),
    PORTRAIT_BLOCK(Elm, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Elm, 64, 32, 64, 64, 24, 0),
    15,
    PORTRAIT_BLOCK_R(Elm, 32, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Elm, 16, 32, 16, 32, 4, 0),
    PORTRAIT_BLOCK_R(Elm, 8, 16, 8, 48, 6, 0),
    PORTRAIT_BLOCK_R(Elm, 8, 8, 0, 16, 7, 0),
    PORTRAIT_BLOCK_R(Elm, 8, 8, 40, 12, 8, 0),
    PORTRAIT_BLOCK_R(Elm, 16, 8, 104, 56, 9, 0),
    PORTRAIT_BLOCK_R(Elm, 8, 8, 56, 56, 10, 1),
    PORTRAIT_BLOCK_R(Elm, 16, 8, 72, 8, 7, 1),
    PORTRAIT_BLOCK_R(Elm, 8, 8, 88, 8, 9, 1),
    PORTRAIT_BLOCK_R(Elm, 8, 16, 64, 16, 6, 2),
    PORTRAIT_BLOCK_R(Elm, 32, 16, 72, 16, 7, 2),
    PORTRAIT_BLOCK_R(Elm, 32, 32, 64, 32, 11, 0),
    PORTRAIT_BLOCK_R(Elm, 8, 32, 96, 32, 15, 0),
    PORTRAIT_BLOCK_R(Elm, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK_R(Elm, 64, 32, 64, 64, 24, 0),
};

#define portrait_GenericSoldierBlue_width 88
#define portrait_GenericSoldierBlue_height 96
const u16 portrait_GenericSoldierBlue_obj[] = {
    8,
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 8, 32, 64, 0, 8, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 8, 16, 72, 16, 9, 2),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 8, 8, 80, 24, 9, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 64, 32, 0, 32, 10, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 32, 32, 56, 32, 17, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 64, 32, 0, 64, 21, 0),
    PORTRAIT_BLOCK_R(GenericSoldierBlue, 32, 32, 56, 64, 28, 0),
    8,
    PORTRAIT_BLOCK(GenericSoldierBlue, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 8, 32, 64, 0, 8, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 8, 16, 72, 16, 9, 2),
    PORTRAIT_BLOCK(GenericSoldierBlue, 8, 8, 80, 24, 9, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 64, 32, 0, 32, 10, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 32, 32, 56, 32, 17, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 64, 32, 0, 64, 21, 0),
    PORTRAIT_BLOCK(GenericSoldierBlue, 32, 32, 56, 64, 28, 0),
};

const u16 portrait_Mirabilis_obj[] = {
    12,
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(0), OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(40 - 48) | OBJ_SIZE(0), OBJ_CHAR(0 + 32),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(88 - 48) | OBJ_SIZE(0), OBJ_CHAR(0 + 32 * 2),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(104 - 48) | OBJ_SIZE(0), OBJ_CHAR(0 + 32 * 3),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(2),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(10),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 + 32 - 48) | OBJ_SIZE(2), OBJ_CHAR(14),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 48) | OBJ_SIZE(1), OBJ_CHAR(16),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(16 + 32) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(64 + 32 - 48) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 48) | OBJ_SIZE(1), OBJ_CHAR(31),
    12,
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(40 - 48) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(0 + 32),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(88 - 48) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(0 + 32 * 2),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(104 - 48) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(0 + 32 * 3),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(2),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 48) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(16 + 32) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(-(64 + 32 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 48) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
};

const u16 portrait_Hood_obj[] = {
    10,
    OBJ_Y(-32) | ATTR0_WIDE, OBJ_X(-(32 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_TALL, OBJ_X(-(32 + 32 - 56) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(-(24 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(-(24 + 32 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 32) | ATTR0_TALL, OBJ_X(-(72 - 56) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(1 + 32 * 2),
    OBJ_Y(48 - 32) | ATTR0_WIDE, OBJ_X(-(8 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(48 - 32) | ATTR0_TALL, OBJ_X(-(8 + 64 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(48 + 16 - 32) | ATTR0_TALL, OBJ_X(-(8 + 64 + 16 - 56) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(2 + 32 * 2),
    OBJ_Y(80 - 32) | ATTR0_WIDE, OBJ_X(-(0 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(80 - 32) | ATTR0_SQUARE, OBJ_X(-(64 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    10,
    OBJ_Y(-32) | ATTR0_WIDE, OBJ_X(32 - 56) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_TALL, OBJ_X(32 + 32 - 56) | OBJ_SIZE(0), OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(24 - 56) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(24 + 32 - 56) | OBJ_SIZE(2), OBJ_CHAR(8),
    OBJ_Y(32 - 32) | ATTR0_TALL, OBJ_X(72 - 56) | OBJ_SIZE(0), OBJ_CHAR(1 + 32 * 2),
    OBJ_Y(48 - 32) | ATTR0_WIDE, OBJ_X(8 - 56) | OBJ_SIZE(3), OBJ_CHAR(10),
    OBJ_Y(48 - 32) | ATTR0_TALL, OBJ_X(8 + 64 - 56) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(48 + 16 - 32) | ATTR0_TALL, OBJ_X(8 + 64 + 16 - 56) | OBJ_SIZE(0), OBJ_CHAR(2 + 32 * 2),
    OBJ_Y(80 - 32) | ATTR0_WIDE, OBJ_X(0 - 56) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(80 - 32) | ATTR0_SQUARE, OBJ_X(64 - 56) | OBJ_SIZE(2), OBJ_CHAR(28),
};

const u16 portrait_Froda_obj[] = {
    8,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(24 - 40) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(72 - 40) | OBJ_SIZE(2), OBJ_CHAR(32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(4),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(12),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 + 32 - 40) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(18),
    OBJ_Y(48) | ATTR0_SQUARE, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(26),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(64 + 32 - 40) | OBJ_SIZE(2), OBJ_CHAR(30),
    8,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(24 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(72 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(-(64 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(12),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(48) | ATTR0_SQUARE, OBJ_X(-(64 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(26),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(-(64 + 32 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(30),
};

const u16 portrait_Plumeria_obj[] = {
    10,
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(0 - 56) - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(32 - 56) - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(64 - 56) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(0) | ATTR0_SQUARE, OBJ_X(-(80 - 56) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(0 + 32),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(0 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 + 16 - 56) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(-(8 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(21),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(-(8 + 64 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(-(8 + 64 + 16 - 56) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
    10,
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(0 - 56) | OBJ_SIZE(1), OBJ_CHAR(0),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(32 - 56) | OBJ_SIZE(1), OBJ_CHAR(4),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(64 - 56) | OBJ_SIZE(0), OBJ_CHAR(8),
    OBJ_Y(0) | ATTR0_SQUARE, OBJ_X(80 - 56) | OBJ_SIZE(1), OBJ_CHAR(0 + 32),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(0 - 56) | OBJ_SIZE(3), OBJ_CHAR(10),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 - 56) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 + 16 - 56) | OBJ_SIZE(1), OBJ_CHAR(20),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(8 - 56) | OBJ_SIZE(3), OBJ_CHAR(21),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(8 + 64 - 56) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(48) | ATTR0_TALL, OBJ_X(8 + 64 + 16 - 56) | OBJ_SIZE(1), OBJ_CHAR(31),
};

const u16 portrait_Scabiosa_obj[] = {
    9,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(80 - 48) | OBJ_SIZE(2), OBJ_CHAR(32 * 2),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(32 - 48) | OBJ_SIZE(0), OBJ_CHAR(4),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(48 - 48) | OBJ_SIZE(0), OBJ_CHAR(4 + 32),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(14),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(64 + 32 - 48) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(8 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(48) | ATTR0_SQUARE, OBJ_X(8 + 64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
    9,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(80 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(32 - 48) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(8) | ATTR0_SQUARE, OBJ_X(-(48 - 48) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(4 + 32),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(48) | ATTR0_WIDE, OBJ_X(-(8 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(48) | ATTR0_SQUARE, OBJ_X(-(8 + 64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
};

const u16 portrait_Peony_obj[] = {
    7,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(0 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(80 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(0 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(64 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(12),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(-(16 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(-(16 + 64 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(-(56 - 64) - 16) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(30),
    7,
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(0 - 64) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(80 - 64) | OBJ_SIZE(2), OBJ_CHAR(32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(0 - 64) | OBJ_SIZE(3), OBJ_CHAR(4),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(64 - 64) | OBJ_SIZE(3), OBJ_CHAR(12),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(16 - 64) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(16 + 32) | ATTR0_TALL, OBJ_X(16 + 64 - 64) | OBJ_SIZE(2), OBJ_CHAR(28),
    OBJ_Y(8) | ATTR0_WIDE, OBJ_X(56 - 64) | OBJ_SIZE(0), OBJ_CHAR(30),
};

const u16 portrait_Tor_obj[] = {
    8,
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(24 - 40) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(24 + 32 - 40) | OBJ_SIZE(2), OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(16 - 40) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(16 + 32 - 40) | OBJ_SIZE(2), OBJ_CHAR(8),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(16 + 32 + 32 - 40) | OBJ_SIZE(2), OBJ_CHAR(8 + 32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(8 - 40) | OBJ_SIZE(3), OBJ_CHAR(12),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(8 + 64 - 40) | OBJ_SIZE(2), OBJ_CHAR(20),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(24),
    8,
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(-(24 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(24 + 32 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(16 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(16 + 32 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(16 + 32 + 32 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8 + 32 * 2),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(8 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(12),
    OBJ_Y(16) | ATTR0_WIDE, OBJ_X(-(8 + 64 - 40) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(16 + 32) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(24),
};

const u16 portrait_Eir_obj[] = {
    7,
    OBJ_Y(-48) | ATTR0_SQUARE, OBJ_X(40 - 48) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-48) | ATTR0_TALL, OBJ_X(40 + 32 - 48) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(40 - 48) | OBJ_SIZE(2), OBJ_CHAR(6),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(40 + 32 - 48) | OBJ_SIZE(2), OBJ_CHAR(10),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(24 - 48) | OBJ_SIZE(3), OBJ_CHAR(12),
    OBJ_Y(-16 + 64) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(-16 + 64) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
    7,
    OBJ_Y(-48) | ATTR0_SQUARE, OBJ_X(-(40 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-48) | ATTR0_TALL, OBJ_X(-(40 + 32 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(40 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(40 + 32 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(-(24 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(12),
    OBJ_Y(-16 + 64) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(-16 + 64) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
};

const u16 portrait_Hell_obj[] = {
    20,
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(0 - 32) | OBJ_SIZE(1), OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(16 - 32) | OBJ_SIZE(1), OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(0 - 32) | OBJ_SIZE(2), OBJ_CHAR(2),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(32 - 32) | OBJ_SIZE(2), OBJ_CHAR(6),
    OBJ_Y(16 + 32 - 32) | ATTR0_WIDE, OBJ_X(0 - 32) | OBJ_SIZE(3), OBJ_CHAR(8),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(64 - 32) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(64 + 16 - 32) | OBJ_SIZE(1), OBJ_CHAR(18),
    OBJ_Y(16 + 64 - 32) | ATTR0_WIDE, OBJ_X(0 - 32) | OBJ_SIZE(3), OBJ_CHAR(19),
    OBJ_Y(16 + 64 - 32) | ATTR0_SQUARE, OBJ_X(64 - 32) | OBJ_SIZE(2), OBJ_CHAR(27),
    OBJ_Y(16 + 64 - 32) | ATTR0_TALL, OBJ_X(64 + 32 - 32) | OBJ_SIZE(1), OBJ_CHAR(31),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(-16 - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(-16 - 16 - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(-32 - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(2),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(-32 - 16 - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(16 + 32 - 32) | ATTR0_WIDE, OBJ_X(-64 - 32) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(-64 - 16 - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(-64 - 16 - 8 - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(16 + 64 - 32) | ATTR0_WIDE, OBJ_X(-64 - 32) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(19),
    OBJ_Y(16 + 64 - 32) | ATTR0_SQUARE, OBJ_X(-64 - 32 - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(27),
    OBJ_Y(16 + 64 - 32) | ATTR0_TALL, OBJ_X(-64 - 32 - 8 - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
    20,
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(0 + 32) | OBJ_SIZE(1), OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(16 + 32) | OBJ_SIZE(1), OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(0 + 32) | OBJ_SIZE(2), OBJ_CHAR(2),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(32 + 32) | OBJ_SIZE(2), OBJ_CHAR(6),
    OBJ_Y(16 + 32 - 32) | ATTR0_WIDE, OBJ_X(0 + 32) | OBJ_SIZE(3), OBJ_CHAR(8),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(64 + 32) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(64 + 16 + 32) | OBJ_SIZE(1), OBJ_CHAR(18),
    OBJ_Y(16 + 64 - 32) | ATTR0_WIDE, OBJ_X(0 + 32) | OBJ_SIZE(3), OBJ_CHAR(19),
    OBJ_Y(16 + 64 - 32) | ATTR0_SQUARE, OBJ_X(64 + 32) | OBJ_SIZE(2), OBJ_CHAR(27),
    OBJ_Y(16 + 64 - 32) | ATTR0_TALL, OBJ_X(64 + 32 + 32) | OBJ_SIZE(1), OBJ_CHAR(31),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(-16 + 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-32) | ATTR0_SQUARE, OBJ_X(-16 - 16 + 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(32 * 2),
    OBJ_Y(16 - 32) | ATTR0_SQUARE, OBJ_X(-32 + 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(2),
    OBJ_Y(16 - 32) | ATTR0_TALL, OBJ_X(-32 - 16 + 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(16 + 32 - 32) | ATTR0_WIDE, OBJ_X(-64 + 32) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(-64 - 16 + 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(16 + 32 - 32) | ATTR0_TALL, OBJ_X(-64 - 16 - 8 + 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(16 + 64 - 32) | ATTR0_WIDE, OBJ_X(-64 + 32) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(19),
    OBJ_Y(16 + 64 - 32) | ATTR0_SQUARE, OBJ_X(-64 - 32 + 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(27),
    OBJ_Y(16 + 64 - 32) | ATTR0_TALL, OBJ_X(-64 - 32 - 8 + 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
};

const u16 portrait_Srasir_obj[] = {
    7,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(40 - 52) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(0 - 52) | OBJ_SIZE(3), OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(64 - 52) | OBJ_SIZE(2), OBJ_CHAR(12),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 52) | OBJ_SIZE(1), OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 52) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 52) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 52) | OBJ_SIZE(1), OBJ_CHAR(29),
    7,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(40 - 52) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 52) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 52) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(12),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 52) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 52) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 52) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 52) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(29),
};

const u16 portrait_Lif_obj[] = {
    8,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(10),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(64 + 16 - 48) | OBJ_SIZE(1), OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(8 - 48) | OBJ_SIZE(3), OBJ_CHAR(21),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(8 + 64 - 48) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(8 + 64 + 16 - 48) | OBJ_SIZE(1), OBJ_CHAR(31),
    8,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(64 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(64 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(64 + 16 - 48) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(8 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(21),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(8 + 64 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(8 + 64 + 16 - 48) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
};

const u16 portrait_Freeze_obj[] = {
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(40 - 60) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(16 - 16) | ATTR0_SQUARE, OBJ_X(-(24 - 60) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(16 - 16) | ATTR0_SQUARE, OBJ_X(-(72 - 60) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(16 - 60) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(16 + 64 - 60) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(8 - 60) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(96 - 60) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 60) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 60) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 60) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 60) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(40 - 60) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(16 - 16) | ATTR0_SQUARE, OBJ_X(24 - 60) | OBJ_SIZE(1), OBJ_CHAR(4),
    OBJ_Y(16 - 16) | ATTR0_SQUARE, OBJ_X(72 - 60) | OBJ_SIZE(1), OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(16 - 60) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(16 + 64 - 60) | OBJ_SIZE(2), OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(8 - 60) | OBJ_SIZE(0), OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(96 - 60) | OBJ_SIZE(0), OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 60) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 60) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 60) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 60) | OBJ_SIZE(1), OBJ_CHAR(31),
};

const u16 portrait_Yurg_obj[] = {
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(24 - 64) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(24 + 32 - 64) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(24 - 64) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(24 + 64 - 64) | OBJ_SIZE(2), OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(16 - 64) | OBJ_SIZE(0), OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(104 - 64) | OBJ_SIZE(0), OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 64) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 64) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 64) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(64 - 16 + 16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 64 + 8) | OBJ_SIZE(0), OBJ_CHAR(31),
    OBJ_Y(64 - 16 + 16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 64) | OBJ_SIZE(0), OBJ_CHAR(31 + 32 * 2),
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(24 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(24 + 32 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(24 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(24 + 64 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(16 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(104 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(64 - 16 + 16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 64 + 8) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(31),
    OBJ_Y(64 - 16 + 16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(31 + 32 * 2),
};

const u16 portrait_Henriette_obj[] = {
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(32 - 60) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(32 + 32 - 60) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(32 + 32 + 16 - 60) | OBJ_SIZE(1), OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(24 - 60) | OBJ_SIZE(3), OBJ_CHAR(7),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(24 + 64 - 60) | OBJ_SIZE(1), OBJ_CHAR(15),
    OBJ_Y(32) | ATTR0_TALL, OBJ_X(16 - 60) | OBJ_SIZE(0), OBJ_CHAR(16),
    OBJ_Y(32) | ATTR0_TALL, OBJ_X(24 + 64 + 8 - 60) | OBJ_SIZE(0), OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 60) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 60) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 60) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 60) | OBJ_SIZE(1), OBJ_CHAR(31),
    11,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(32 - 60) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(32 + 32 - 60) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(32 + 32 + 16 - 60) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(24 - 60) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(7),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(24 + 64 - 60) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(15),
    OBJ_Y(32) | ATTR0_TALL, OBJ_X(-(16 - 60) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(32) | ATTR0_TALL, OBJ_X(-(24 + 64 + 8 - 60) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 60) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 60) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 60) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 60) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
};

const u16 portrait_Fjorm_obj[] = {
    9,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(- (32 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(- (64 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(- (80 - 56) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(- (12 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(7),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(- (12 + 64 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(15),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(- (12 + 80 - 56) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(-16 + 64) | ATTR0_WIDE, OBJ_X(- (0 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(-16 + 64) | ATTR0_SQUARE, OBJ_X(- (64 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(26),
    OBJ_Y(-16 + 64) | ATTR0_TALL, OBJ_X(- (96 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(30),
    9,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(32 - 56) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(64 - 56) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(80 - 56) | OBJ_SIZE(1), OBJ_CHAR(6),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(12 - 56) | OBJ_SIZE(3), OBJ_CHAR(7),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(12 + 64 - 56) | OBJ_SIZE(2), OBJ_CHAR(15),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(12 + 80 - 56) | OBJ_SIZE(1), OBJ_CHAR(17),
    OBJ_Y(-16 + 64) | ATTR0_WIDE, OBJ_X(0 - 56) | OBJ_SIZE(3), OBJ_CHAR(18),
    OBJ_Y(-16 + 64) | ATTR0_SQUARE, OBJ_X(64 - 56) | OBJ_SIZE(2), OBJ_CHAR(26),
    OBJ_Y(-16 + 64) | ATTR0_TALL, OBJ_X(96 - 56) | OBJ_SIZE(2), OBJ_CHAR(30),
};

const u16 portrait_Laegjarn_obj[] = {
    6,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(48 + 16 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(48 + 32 + 16 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(40 + 16 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(40 + 64 + 16 - 64) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(15),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(23),
    6,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(48 + 16 - 64) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(48 + 32 + 16 - 64) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(40 + 16 - 64) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(40 + 64 + 16 - 64) | OBJ_SIZE(1), OBJ_CHAR(14),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-64) | OBJ_SIZE(3), OBJ_CHAR(15),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0) | OBJ_SIZE(3), OBJ_CHAR(23),
};

const u16 portrait_Cerise_obj[] = {
    9,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(16 - 52) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(80 - 52) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(16 - 52) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(9),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(80 - 52) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(48 - 16) | ATTR0_TALL, OBJ_X(-(88 - 52) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(18 + 32 * 2),
    OBJ_Y(48 - 16) | ATTR0_TALL, OBJ_X(-(8 - 52) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 52) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(19),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 52) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(27),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(96 - 52) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
    9,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(16 - 52) | OBJ_SIZE(3), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(80 - 52) | OBJ_SIZE(1), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(16 - 52) | OBJ_SIZE(3), OBJ_CHAR(9),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(80 - 52) | OBJ_SIZE(1), OBJ_CHAR(17),
    OBJ_Y(48 - 16) | ATTR0_TALL, OBJ_X(88 - 52) | OBJ_SIZE(0), OBJ_CHAR(18 + 32 * 2),
    OBJ_Y(48 - 16) | ATTR0_TALL, OBJ_X(8 - 52) | OBJ_SIZE(0), OBJ_CHAR(18),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 52) | OBJ_SIZE(3), OBJ_CHAR(19),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 52) | OBJ_SIZE(2), OBJ_CHAR(27),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(96 - 52) | OBJ_SIZE(1), OBJ_CHAR(31),
};

const u16 portrait_Surtr_obj[] = {
    7,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(32 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    7,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(32 - 48) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
};

const u16 portrait_Loki_obj[] = {
    5,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(24 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    5,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(24 - 48) | OBJ_SIZE(3), OBJ_CHAR(0),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
};

const u16 portrait_Helbindi_obj[] = {
    8,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(44 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(32 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0 + 32 * 2),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 48) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
    8,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(44 - 48) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(32 - 48) | OBJ_SIZE(2), OBJ_CHAR(0 + 32 * 2),
    OBJ_Y(0) | ATTR0_WIDE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(8),
    OBJ_Y(32 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
};

const u16 portrait_Gustaf_obj[] = {
    9,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(40 - 64) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(72 - 64) | OBJ_SIZE(0), OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_SQUARE, OBJ_X(72 - 64) | OBJ_SIZE(1), OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(0) | ATTR0_TALL, OBJ_X(88 - 64) | OBJ_SIZE(0), OBJ_CHAR(5),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(32 - 64) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(32) | ATTR0_SQUARE, OBJ_X(32 + 64 - 64) | OBJ_SIZE(1), OBJ_CHAR(14 + 32 * 2),
    OBJ_Y(32) | ATTR0_SQUARE, OBJ_X(16 - 64) | OBJ_SIZE(1), OBJ_CHAR(14),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 64) | OBJ_SIZE(3), OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(64 - 64) | OBJ_SIZE(3), OBJ_CHAR(24),
    9,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(40 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(72 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(0) | ATTR0_SQUARE, OBJ_X(-(72 - 64) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(4 + 32 * 2),
    OBJ_Y(0) | ATTR0_TALL, OBJ_X(-(88 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(5),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(32 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32) | ATTR0_SQUARE, OBJ_X(-(32 + 64 - 64) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(14 + 32 * 2),
    OBJ_Y(32) | ATTR0_SQUARE, OBJ_X(-(16 - 64) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(24),
};
/*
const u16 portrait_Bruno_obj[] = {
        7,
        OBJ_Y(-8) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(0),
        OBJ_Y(-8) | ATTR0_TALL, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(8),
        OBJ_Y(-8) | ATTR0_TALL, OBJ_X(80 - 48) | OBJ_SIZE(1), OBJ_CHAR(10),
        OBJ_Y(-8 + 32) | ATTR0_WIDE, OBJ_X(8 - 48) | OBJ_SIZE(3), OBJ_CHAR(11),
        OBJ_Y(-8 + 32) | ATTR0_TALL, OBJ_X(72 - 48) | OBJ_SIZE(1), OBJ_CHAR(19),
        OBJ_Y(-8 + 32 * 2 - 8) | ATTR0_WIDE, OBJ_X(0 - 48) | OBJ_SIZE(3), OBJ_CHAR(20),
        OBJ_Y(-8 + 32 * 2 - 8) | ATTR0_SQUARE, OBJ_X(64 - 48) | OBJ_SIZE(2), OBJ_CHAR(28),
        7,
        OBJ_Y(-8) | ATTR0_WIDE, OBJ_X(- (0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
        OBJ_Y(-8) | ATTR0_TALL, OBJ_X(- (64 - 48) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
        OBJ_Y(-8) | ATTR0_TALL, OBJ_X(- (80 - 48 - 8) - 16) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(10),
        OBJ_Y(-8 + 32) | ATTR0_WIDE, OBJ_X(- (8 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(11),
        OBJ_Y(-8 + 32) | ATTR0_TALL, OBJ_X(- (72 - 48 - 24) - 32) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(19),
        OBJ_Y(-8 + 32 * 2 - 8) | ATTR0_WIDE, OBJ_X(- (0 - 48) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
        OBJ_Y(-8 + 32 * 2 - 8) | ATTR0_SQUARE, OBJ_X(- (64 - 48 + 16) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
};

const u16 portrait_Xander_obj[] = {
        7,
        OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(32 - 56) | OBJ_SIZE(2), OBJ_CHAR(0),
        OBJ_Y(-16) | ATTR0_TALL, OBJ_X(64 - 56) | OBJ_SIZE(1), OBJ_CHAR(4),
        OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(16 - 56) | OBJ_SIZE(3), OBJ_CHAR(5),
        OBJ_Y(-16 + 32) | ATTR0_SQUARE, OBJ_X(80 - 56) | OBJ_SIZE(2), OBJ_CHAR(13),
        OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(0 - 56) | OBJ_SIZE(3), OBJ_CHAR(17),
        OBJ_Y(-16 + 32 * 2) | ATTR0_SQUARE, OBJ_X(64 - 56) | OBJ_SIZE(2), OBJ_CHAR(25),
        OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(96 - 56) | OBJ_SIZE(2), OBJ_CHAR(29),
        7,
        OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(32 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
        OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(64 - 56) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(4),
        OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(-(16 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(5),
        OBJ_Y(-16 + 32) | ATTR0_SQUARE, OBJ_X(-(80 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(13),
        OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(-(0 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
        OBJ_Y(-16 + 32 * 2) | ATTR0_SQUARE, OBJ_X(-(64 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
        OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(-(96 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
};

const u16 portrait_Veronica_obj[] = {
        6,
        OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(0),
        OBJ_Y(-16) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(8),
        OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(10),
        OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(18),
        OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(0 - 40) | OBJ_SIZE(3), OBJ_CHAR(20),
        OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(64 - 40) | OBJ_SIZE(2), OBJ_CHAR(28),
        6,
        OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
        OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
        OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
        OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
        OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(-(0 - 40) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(20),
        OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(-(64 - 40) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(28),
};
*/
#define portrait_Alfons_width 128
#define portrait_Alfons_height 96
const u16 portrait_Alfons_obj[] = {
    8,
    PORTRAIT_BLOCK(Alfons, 8, 16, 32, 16, 0, 1),
    PORTRAIT_BLOCK(Alfons, 8, 8, 40, 24, 0, 3),
    PORTRAIT_BLOCK(Alfons, 16, 32, 48, 0, 1, 0),
    PORTRAIT_BLOCK(Alfons, 32, 32, 64, 0, 3, 0),
    PORTRAIT_BLOCK(Alfons, 8, 32, 40, 32, 7, 0),
    PORTRAIT_BLOCK(Alfons, 64, 32, 48, 32, 8, 0),
    PORTRAIT_BLOCK(Alfons, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Alfons, 64, 32, 64, 64, 24, 0),
    8,
    PORTRAIT_BLOCK_R(Alfons, 8, 16, 32, 16, 0, 1),
    PORTRAIT_BLOCK_R(Alfons, 8, 8, 40, 24, 0, 3),
    PORTRAIT_BLOCK_R(Alfons, 16, 32, 48, 0, 1, 0),
    PORTRAIT_BLOCK_R(Alfons, 32, 32, 64, 0, 3, 0),
    PORTRAIT_BLOCK_R(Alfons, 8, 32, 40, 32, 7, 0),
    PORTRAIT_BLOCK_R(Alfons, 64, 32, 48, 32, 8, 0),
    PORTRAIT_BLOCK_R(Alfons, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK_R(Alfons, 64, 32, 64, 64, 24, 0),
};

const u16 portrait_Freya_bg[] = {
    0x809,
    19 + 32 * 3, 20 + 32 * 3, 21 + 32 * 3, 22 + 32 * 3, 23 + 32 * 3, 24 + 32 * 3, 25 + 32 * 3, 26 + 32 * 3, 27 + 32 * 3, 28 + 32 * 3,
    19 + 32 * 2, 20 + 32 * 2, 21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2, 28 + 32 * 2,
    19 + 32, 20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32,
    19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
    1 + 32 * 3, 2 + 32 * 3, 3 + 32  * 3, 4 + 32  * 3, 5 + 32  * 3, 6 + 32  * 3, 7 + 32  * 3, 8 + 32  * 3, 9 + 32  * 3, 10 + 32  * 3,
    3, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2,
    3, 3, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32,
    3, 3, 3, 4, 5, 6, 7, 8, 9, 10,
    3, 3, 3, 2, 3, 3, 2 + 32, 3, 3, 3,
};

const u16 portrait_Reghin_bg[] = {
    0x809,
    4, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2,
    4, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32, 20 + 32,
    4, 12, 13, 14, 15, 16, 17, 18, 19, 20,
    4, 4, 4, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3,
    4, 4, 4, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2,
    4, 4, 4, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32,
    4, 4, 4, 4, 5, 6, 7, 8, 9, 10,
    4, 4, 4, 4, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 0 + 32 * 3, 1 + 32 * 3,
    4, 4, 4, 4, 0, 1, 2, 3, 0 + 32 * 2, 1 + 32 * 2,
};

const u16 portrait_Letizia_bg[] = {
    0x809,
    12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
    12 + 32 * 2, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 0,
    12 + 32, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 0,
    0, 0, 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 10 + 32 * 2, 11 + 32 * 2, 0, 0,
    0, 0, 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 10 + 32, 11 + 32, 0, 0,
    0, 0, 32, 1 + 32, 2 + 32, 3 + 32, 8 + 32, 9 + 32, 0, 0,
    0, 0, 0, 1, 2, 3, 8, 9, 0, 0,
    0, 0, 21 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 21 + 32 * 2, 0, 0,
    0, 0, 0, 4, 5, 6, 7, 0, 0, 0,
};

const u16 portrait_Otr_bg[] = {
    0x809,
    12, 13, 14, 15, 16, 17, 18, 19, 20, 21,
    4, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 4,
    4, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 4,
    4, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 4,
    4, 4, 5, 6, 7, 8, 9, 10, 11, 4,
    4, 4, 4, 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4, 4, 4,
    4, 4, 4, 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4, 4, 4,
    4, 4, 4, 32, 1 + 32, 2 + 32, 3 + 32, 4, 4, 4,
    4, 4, 4, 0, 1, 2, 3, 4, 4, 4,
};

const u16 portrait_Fafnir_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3,
    6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2,
    6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32,
    6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
    0, 0, 0, 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 0,
    0, 0, 0, 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 0,
    0, 0, 0, 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 0,
    0, 0, 0, 0, 1, 2, 3, 4, 5, 0,
};

const u16 portrait_Letizia_mask[] = {
        0,0,0,1,1,1,1,0,0,0,
        0,0,1,1,1,1,1,1,0,0,
        0,0,1,1,1,1,1,1,0,0,
        0,0,1,1,1,1,1,1,0,0,
        0,0,1,1,1,1,1,1,0,0,
        0,0,1,1,1,1,1,1,0,0,
        1,1,1,1,1,1,1,1,1,0,
        1,1,1,1,1,1,1,1,1,0,
        1,1,1,1,1,1,1,1,1,1
};

const u16 portrait_Mirabilis_bg[] = {
    0x809,
    18 + 32 * 3, 19 + 32 * 3, 20 + 32 * 3, 21 + 32 * 3, 22 + 32 * 3, 23 + 32 * 3, 24 + 32 * 3, 25 + 32 * 3, 26 + 32 * 3, 27 + 32 * 3,
    18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2, 21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2,
    18 + 32, 19 + 32, 20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32,
    18, 19, 20, 21, 22, 23, 24, 25, 26, 27,
    3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3,
    3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2,
    3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32,
    3, 4, 5, 6, 7, 8, 9, 10, 11, 12,
    1, 10, 10, 10, 0 + 32, 1 + 32, 10, 10, 10, 10,
};

const u16 portrait_Hood_bg[] = {
    0x809,
    10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
    10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
    10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
    10, 10, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 1 + 32 * 3, 10,
    10, 10, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 1 + 32 * 2, 10,
    10, 10, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10, 10,
    10, 10, 4, 5, 6, 7, 8, 9, 10, 10,
    10, 10, 10, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 0 + 32 * 3, 10, 10,
    10, 10, 10, 0, 1, 2, 3, 0 + 32 * 2, 10, 10,
};

const u16 portrait_Froda_bg[] = {
    0x809,
    18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2, 21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2,
    18 + 32, 19 + 32, 20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32,
    18, 19, 20, 21, 22, 23, 24, 25, 26, 27,
    4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3,
    4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2,
    4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32,
    4, 5, 6, 7, 8, 9, 10, 11, 12, 13,
    31, 31, 31, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 31, 31, 0 + 32 * 3,
    31, 31, 31, 0, 1, 2, 3, 31, 31, 0 + 32 * 2,
};

const u16 portrait_Plumeria_bg[] = {
    0x809,
    21 + 32 * 3, 22 + 32 * 3, 23 + 32 * 3, 24 + 32 * 3, 25 + 32 * 3, 26 + 32 * 3, 27 + 32 * 3, 28 + 32 * 3, 29 + 32 * 3, 30 + 32 * 3,
    21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2, 28 + 32 * 2, 29 + 32 * 2, 30 + 32 * 2,
    21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32, 29 + 32, 30 + 32,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3, 20 + 32 * 3,
    11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2,
    11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32, 20 + 32,
    11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
    1, 2, 3, 4, 5, 6, 7, 8, 9, 0 + 32 * 2,
};

const u16 portrait_Scabiosa_bg[] = {
    0x809,
    20 + 32 * 3, 21 + 32 * 3, 22 + 32 * 3, 23 + 32 * 3, 24 + 32 * 3, 25 + 32 * 3, 26 + 32 * 3, 27 + 32 * 3, 28 + 32 * 3, 29 + 32 * 3,
    20 + 32 * 2, 21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2, 28 + 32 * 2, 29 + 32 * 2,
    20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32, 29 + 32,
    20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
    7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3,
    7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2,
    7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32,
    7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
    1 + 32, 2 + 32, 3 + 32, 4, 5, 4 + 32, 2, 2, 2, 0 + 32 * 3,
};

const u16 portrait_Peony_bg[] = {
    0x809,
    21 + 32 * 3, 22 + 32 * 3, 23 + 32 * 3, 24 + 32 * 3, 25 + 32 * 3, 26 + 32 * 3, 27 + 32 * 3, 28 + 32 * 3, 29 + 32 * 3, 2,
    21 + 32 * 2, 22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2, 28 + 32 * 2, 29 + 32 * 2, 2,
    21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32, 29 + 32, 2,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 2,
    7 + 32  * 3, 8 + 32  * 3, 9 + 32  * 3, 10 + 32  * 3, 11 + 32  * 3, 12 + 32  * 3, 13 + 32  * 3, 14 + 32  * 3, 15 + 32  * 3, 16 + 32  * 3,
    7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2,
    7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32,
    7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
    3 + 32, 2, 2, 2, 30, 31, 2, 32 * 3, 1 + 32 * 3, 2 + 32 * 3,
};

const u16 portrait_Tor_bg[] = {
    0x809,
    13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2, 21 + 32 * 2, 22 + 32 * 2,
    13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32, 20 + 32, 21 + 32, 22 + 32,
    13, 14, 15, 16, 17, 18, 19, 20, 21, 22,
    4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 8 + 32 * 3, 9 + 32 * 3,
    4, 5, 6, 7, 8, 9, 10, 11, 8 + 32 * 2, 9 + 32 * 2,
    4, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 4, 4,
    4, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 4, 4,
    4, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4, 4, 4, 4, 4,
    4, 0, 1, 2, 3, 4, 4, 4, 4, 4,
};

const u16 portrait_Eir_bg[] = {
    0x809,
    0, 0, 12, 13, 14, 15, 16, 17, 18, 19,
    0, 0, 0, 0, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3,
    0, 0, 0, 0, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2,
    0, 0, 0, 0, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32,
    0, 0, 0, 0, 6, 7, 8, 9, 10, 11,
    0, 0, 0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3,
    0, 0, 0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2,
    0, 0, 0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32,
    0, 0, 0, 0, 0, 1, 2, 3, 4, 5,
};

const u16 portrait_Hell_bg[] = {
    0x809,
    12 + 32 * 2 + (1<<10), 11 + 32 * 2 + (1<<10), 10 + 32 * 2 + (1<<10), 9 + 32 * 2 + (1<<10), 8 + 32 * 2 + (1<<10),
    8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2,
    12 + 32 + (1<<10), 11 + 32 + (1<<10), 10 + 32 + (1<<10), 9 + 32 + (1<<10), 8 + 32 + (1<<10),
    8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32,
    12 + (1<<10), 11 + (1<<10), 10 + (1<<10), 9 + (1<<10), 8 + (1<<10),
    8, 9, 10, 11, 12,
    6 + 32 * 3 + (1<<10), 5 + 32 * 3 + (1<<10), 4 + 32 * 3 + (1<<10), 3 + 32 * 3 + (1<<10), 2 + 32 * 3 + (1<<10),
    2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3,
    6 + 32 * 2 + (1<<10), 5 + 32 * 2 + (1<<10), 4 + 32 * 2 + (1<<10), 3 + 32 * 2 + (1<<10), 2 + 32 * 2 + (1<<10),
    2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2,
    6 + 32 + (1<<10), 5 + 32 + (1<<10), 4 + 32 + (1<<10), 3 + 32 + (1<<10), 2 + 32 + (1<<10),
    2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32,
    6 + (1<<10), 5 + (1<<10), 4 + (1<<10), 3 + (1<<10), 2 + (1<<10),
    2, 3, 4, 5, 6,
    15 + (1<<10), 1 + 32 * 3 + (1<<10),0 + 32 * 3 + (1<<10),1 + 32 + (1<<10),0 + 32 + (1<<10),
    0 + 32, 1 + 32, 0 + 32 * 3, 1 + 32 * 3, 15,
    15 + (1<<10), 1 + 32 * 2 + (1<<10), 0 + 32 * 2 + (1<<10), 1 + (1<<10), 0 + (1<<10),
    0, 1, 0 + 32 * 2, 1 + 32 * 2, 15,
};

const u16 portrait_Srasir_bg[] = {
    0x809,
    20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
    7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3,
    7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2,
    7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32,
    7, 8, 9, 10, 11, 12, 13, 14, 15, 16,
    4, 4, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4, 4, 4, 4,
    4, 4, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4, 4, 4, 4,
    4, 4, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4, 4, 4, 4,
    4, 4, 0, 1, 2, 3, 4, 4, 4, 4,
};

const u16 portrait_Lif_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3, 20 + 32 * 3,
    11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2,
    11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32, 20 + 32,
    11, 12, 13, 14, 15, 16, 17, 18, 19, 20,
    1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 0,
    1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 0,
    1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 0,
    1, 2, 3, 4, 5, 6, 7, 8, 9, 0,
};

const u16 portrait_Freeze_bg[] = {
    0x809,
    19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
    6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3,
    6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2,
    6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32,
    6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
    31, 4 + 32, 5 + 32, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 31,
    31, 4, 5, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 31,
    31, 31, 31, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 31, 31, 31,
    31, 31, 31, 0, 1, 2, 3, 31, 31, 31,
};

const u16 portrait_Yurg_bg[] = {
    0x809,
    19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
    16 + 32, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3,
    16, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2,
    5, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32,
    5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
    5, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 5, 5, 5,
    5, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 5, 5, 5,
    5, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 5, 5, 5,
    5, 0, 1, 2, 3, 4, 5, 5, 5, 5,
};

const u16 portrait_Henriette_bg[] = {
    0x809,
    19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
    16 + 32, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3,
    16, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2,
    0, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32,
    0, 7, 8, 9, 10, 11, 12, 13, 14, 15,
    0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 0,
    0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 0,
    0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 0,
    0, 0, 0, 1, 2, 3, 4, 5, 6, 0,
};

const u16 portrait_standard_bg[] = {
    0x809,
    20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
    10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3,
    10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
    10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
    10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
    0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3,
    0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2,
    0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32,
    0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
};

const u16 portrait_Surtr_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3,
    9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2,
    9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32,
    9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
    5 + 32, 6 + 32, 7 + 32, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3,
    5, 6, 7, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2,
    6, 6, 6, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 6, 6, 6,
    6, 6, 6, 0, 1, 2, 3, 6, 6, 6,
};

const u16 portrait_Loki_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3,
    9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2,
    9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32,
    9, 10, 11, 12, 13, 14, 15, 16, 17, 18,
    0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3,
    0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2,
    0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32,
    0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
};

const u16 portrait_Laevatain_bg[] = {
    0x809,
    22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
    10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3,
    10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
    10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
    10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
    8 + 32 * 3, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8,
    8 + 32 * 2, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8,
    8 + 32, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8,
    8, 0, 1, 2, 3, 4, 5, 6, 7, 8,
};

const u16 portrait_Cerise_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3,
    9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2,
    9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 0,
    9, 10, 11, 12, 13, 14, 15, 16, 17, 0,
    0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 0,
    0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 0,
    0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 0,
    0, 1, 2, 3, 4, 5, 6, 7, 8, 0,
};

const u16 portrait_Laegjarn_bg[] = {
    0x809,
    21, 22, 23, 24, 25, 26, 27, 28, 29, 30,
    0, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3,
    0, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2,
    0, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32,
    0, 6, 7, 8, 9, 10, 11, 12, 13, 14,
    0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 0, 0,
    0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 0, 0,
    0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 0, 0,
    0, 0, 0, 1, 2, 3, 4, 5, 0, 0,
};

const u16 portrait_Helbindi_bg[] = {
    0x809,
    22 + 32 * 2, 23 + 32 * 2, 24 + 32 * 2, 25 + 32 * 2, 26 + 32 * 2, 27 + 32 * 2, 28 + 32 * 2, 29 + 32 * 2, 30 + 32 * 2, 31 + 32 * 2,
    22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32, 29 + 32, 30 + 32, 31 + 32,
    22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
    10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3,
    10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
    10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
    10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
    2 + 32, 3 + 32, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 
    2, 3, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 
};

const u16 portrait_Gustaf_bg[] = {
    0x809,
    19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
    15 + 32, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3,
    15, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2,
    14, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14,
    14, 6, 7, 8, 9, 10, 11, 12, 13, 14,
    14, 14, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 5 + 32, 14,
    14, 14, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 5, 14,
    14, 14, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 14, 14, 14,
    14, 14, 0, 1, 2, 3, 4, 14, 14, 14,
};
/*
const u16 portrait_Bruno_bg[] = {
        0x809,
        20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32, 29 + 32,
        0, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3,
        0, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
        0, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
        0, 11, 12, 13, 14, 15, 16, 17, 18, 19,
        0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3,
        0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2,
        0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32,
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
};

const u16 portrait_Xander_bg[] = {
        0x809,
        19 + 32, 20 + 32, 21 + 32, 22 + 32, 23 + 32, 24 + 32, 25 + 32, 26 + 32, 27 + 32, 28 + 32,
        19, 20, 21, 22, 23, 24, 25, 26, 27, 28,
        5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3,
        5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2,
        5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32,
        5, 6, 7, 8, 9, 10, 11, 12, 13, 14,
        0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 0, 0, 0,
        0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 0, 0, 0,
        0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 0, 0, 0,
};

const u16 portrait_Veronica_bg[] = {
        0x809,
        20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
        10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3,
        10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2,
        10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32,
        10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
        0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3, 9 + 32 * 3,
        0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2, 9 + 32 * 2,
        0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32, 9 + 32,
        0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
};
*/
const u16 portrait_Eitri_bg[] = {
        0x809,
        22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
        12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3, 18 + 32 * 3, 19 + 32 * 3, 20 + 32 * 3, 21 + 32 * 3,
        12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2, 18 + 32 * 2, 19 + 32 * 2, 20 + 32 * 2, 7 + 32 * 2,
        12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32, 18 + 32, 19 + 32, 20 + 32, 7 + 32 * 2,
        12, 13, 14, 15, 16, 17, 18, 19, 20, 7 + 32 * 2,
        9 + 32, 10 + 32, 7 + 32 * 2, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3, 8 + 32 * 3,
        9, 10, 7 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2, 8 + 32 * 2,
        7 + 32 * 2, 0, 1, 2, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32, 8 + 32,
        7 + 32 * 2, 7 + 32 * 2, 7 + 32 * 2, 7 + 32 * 2, 3, 4, 5, 6, 7, 8,
};

const u16 portrait_Dagr_bg[] = {
        0x809,
        TILE_ID(20, 3), TILE_ID(21, 3), TILE_ID(22, 3), TILE_ID(23, 3), TILE_ID(24, 3), TILE_ID(25, 3), TILE_ID(26, 3), TILE_ID(27, 3), TILE_ID(28, 3), TILE_ID(29, 3),
        TILE_ID(20, 2), TILE_ID(21, 2), TILE_ID(22, 2), TILE_ID(23, 2), TILE_ID(24, 2), TILE_ID(25, 2), TILE_ID(26, 2), TILE_ID(27, 2), TILE_ID(28, 2), TILE_ID(29, 2),
        TILE_ID(20, 1), TILE_ID(21, 1), TILE_ID(22, 1), TILE_ID(23, 1), TILE_ID(24, 1), TILE_ID(25, 1), TILE_ID(26, 1), TILE_ID(27, 1), TILE_ID(28, 1), TILE_ID(29, 1),
        TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0),
        TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3),
        TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2),
        TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1),
        TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0),
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
};

const u16 portrait_Nott_bg[] = {
        0x809,
        TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3), TILE_ID(19, 3), TILE_ID(20, 3), TILE_ID(21, 3), TILE_ID(22, 3), TILE_ID(23, 3), TILE_ID(24, 3), TILE_ID(25, 3),
        TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2), TILE_ID(20, 2), TILE_ID(21, 2), TILE_ID(22, 2), TILE_ID(23, 2), TILE_ID(24, 2), TILE_ID(25, 2),
        TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1), TILE_ID(20, 1), TILE_ID(21, 1), TILE_ID(22, 1), TILE_ID(23, 1), TILE_ID(24, 1), TILE_ID(25, 1),
        TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0),
        TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3),
        TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2),
        TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1),
        TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0),
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
};

const u16 portrait_Nott_mask[] = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
        1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
};

const u16 portrait_Ash_bg[] = {
        0x809,
        TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1), TILE_ID(20, 1), TILE_ID(21, 1), TILE_ID(22, 1), TILE_ID(23, 1), TILE_ID(24, 1), 0,
        TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), 0,
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), 0,
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), 0,
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), 0,
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(31, 3),
        TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), 0, 0,
        TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), 0, 0,
        TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), 0, 0,
        //TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), 0, 0,
};

const u16 portrait_Veronica_Stain_bg[] = {
        0x809,
        TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0), TILE_ID(30, 0),
        TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3), TILE_ID(19, 3),
        TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2),
        TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1),
        TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0),
        1, TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3),
        1, TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2),
        1, TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1),
        1, TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0),
};

const u16 portrait_Elm_bg[] = {
        0x809,
        TILE_ID(22, 1), TILE_ID(23, 1), TILE_ID(24, 1), TILE_ID(25, 1), TILE_ID(26, 1), TILE_ID(27, 1), TILE_ID(28, 1), TILE_ID(29, 1), TILE_ID(30, 1), TILE_ID(31, 1),
        TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0), TILE_ID(30, 0), TILE_ID(31, 0),
        20, TILE_ID(10, 1), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(9, 0), TILE_ID(10, 0), 20,
        20, 20, TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), 20, 20, 20,
        20, 20, TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), 20, 20, 20,
        20, 20, TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), 20, 20, 20,
        20, 20, TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), 20, 20, 20,
        20, 20, TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), 20, 20, 20,
        20, 20, 20, TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), 20, 20, 20, 20,
};

const u16 portrait_GenericSoldierBlue_bg[] = {
        0x809,
        TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0), TILE_ID(30, 0), TILE_ID(31, 0),
        TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3), TILE_ID(19, 3), TILE_ID(20, 3),
        TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2), TILE_ID(20, 2),
        TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1), TILE_ID(20, 1),
        TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0),
        TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(9, 0),
        TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), 0,
        TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), 0,
        TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), 0, 0,
};

const u16 portrait_Alfons_bg[] = {
        0x809,
        TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0),
        0, TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3),
        0, TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2),
        0, TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1),
        0, TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0),
        TILE_ID(0, 2), TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), 0, 0,
        TILE_ID(0, 1), 0, TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), 0, 0,
        0, 0, TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), 0, 0,
        0, 0, TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), 0, 0,
};

#define portrait_Anna_width 96
#define portrait_Anna_height 96
const u16 portrait_Anna_obj[] = {
    6,
    PORTRAIT_BLOCK(Anna, 8, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK(Anna, 64, 32, 24, 0, 1, 0),
    PORTRAIT_BLOCK(Anna, 64, 32, 0, 32, 9, 0),
    PORTRAIT_BLOCK(Anna, 32, 32, 56, 32, 16, 0),
    PORTRAIT_BLOCK(Anna, 64, 32, 0, 64, 20, 0),
    PORTRAIT_BLOCK(Anna, 32, 32, 64, 64, 28, 0),
    6,
    PORTRAIT_BLOCK_R(Anna, 8, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK_R(Anna, 64, 32, 24, 0, 1, 0),
    PORTRAIT_BLOCK_R(Anna, 64, 32, 0, 32, 9, 0),
    PORTRAIT_BLOCK_R(Anna, 32, 32, 56, 32, 16, 0),
    PORTRAIT_BLOCK_R(Anna, 64, 32, 0, 64, 20, 0),
    PORTRAIT_BLOCK_R(Anna, 32, 32, 64, 64, 28, 0),
};

const u16 portrait_Anna_bg[] = {
        0x809,
        TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0), TILE_ID(30, 0),
        TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3), TILE_ID(19, 3),
        TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2),
        TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1),
        TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0),
        0, TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3),
        0, TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2),
        0, TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1),
        0, TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0),
};

#define portrait_Sharon_width 96
#define portrait_Sharon_height 96
const u16 portrait_Sharon_obj[] = {
    5,
    PORTRAIT_BLOCK_R(Sharon, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK_R(Sharon, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Sharon, 32, 32, 64, 32, 15, 0),
    PORTRAIT_BLOCK_R(Sharon, 64, 32, 0, 64, 19, 0),
    PORTRAIT_BLOCK_R(Sharon, 64, 32, 40, 64, 24, 0),
    5,
    PORTRAIT_BLOCK(Sharon, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK(Sharon, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Sharon, 32, 32, 64, 32, 15, 0),
    PORTRAIT_BLOCK(Sharon, 64, 32, 0, 64, 19, 0),
    PORTRAIT_BLOCK(Sharon, 64, 32, 40, 64, 24, 0),
};

const u16 portrait_Sharon_bg[] = {
        0x809,
        TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0), TILE_ID(30, 0),
        TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3),
        TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2),
        TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1),
        TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0),
        TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), 0, 0,
        TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), 0, 0,
        TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), 0, 0,
        TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), 0, 0,
};

#define portrait_Bruno_Masked_width 112
#define portrait_Bruno_Masked_height 96
#define portrait_Bruno_Masked_block_num 9
const u16 portrait_Bruno_Masked_obj[] = {
    portrait_Bruno_Masked_block_num,
    PORTRAIT_BLOCK(Bruno_Masked, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 8, 8, 0, 88, 8, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 8, 8, 104, 88, 8, 1),
    PORTRAIT_BLOCK(Bruno_Masked, 8, 16, 72, 16, 8, 2),
    PORTRAIT_BLOCK(Bruno_Masked, 16, 32, 80, 0, 9, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 64, 32, 16, 32, 11, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 8, 32, 80, 32, 19, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 64, 32, 8, 64, 20, 0),
    PORTRAIT_BLOCK(Bruno_Masked, 32, 32, 72, 64, 28, 0),
    portrait_Bruno_Masked_block_num,
    PORTRAIT_BLOCK_R(Bruno_Masked, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 8, 8, 0, 88, 8, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 8, 8, 104, 88, 8, 1),
    PORTRAIT_BLOCK_R(Bruno_Masked, 8, 16, 72, 16, 8, 2),
    PORTRAIT_BLOCK_R(Bruno_Masked, 16, 32, 80, 0, 9, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 64, 32, 16, 32, 11, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 8, 32, 80, 32, 19, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 64, 32, 8, 64, 20, 0),
    PORTRAIT_BLOCK_R(Bruno_Masked, 32, 32, 72, 64, 28, 0),
};

const u16 portrait_Bruno_Masked_bg[] = {
        0x809,
        TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0),
        0, TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3), TILE_ID(18, 3), TILE_ID(19, 3),
        0, TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2),
        0, TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1),
        0, TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0),
        TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3),
        TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2),
        TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), 0, TILE_ID(9, 1),
        TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), 0, TILE_ID(9, 0),
};

#define portrait_Veronica_Normal_obj portrait_Veronica_Stain_obj
#define portrait_Veronica_Normal_bg portrait_Veronica_Stain_bg

#define portrait_Marks_width 120
#define portrait_Marks_height 88
#define portrait_Marks_block_num 13
const u16 portrait_Marks_obj[] = {
    portrait_Marks_block_num,
    PORTRAIT_BLOCK_R(Marks, 32, 8, 40, 0, 0, 0),
    PORTRAIT_BLOCK_R(Marks, 32, 16, 40, 8, 0, 1),
    PORTRAIT_BLOCK_R(Marks, 8, 8, 24, 32, 0, 3),
    PORTRAIT_BLOCK_R(Marks, 8, 8, 24, 40, 1, 3),
    PORTRAIT_BLOCK_R(Marks, 16, 8, 16, 48, 2, 3),
    PORTRAIT_BLOCK_R(Marks, 64, 32, 32, 24, 4, 0),
    PORTRAIT_BLOCK_R(Marks, 8, 32, 96, 24, 12, 0),
    PORTRAIT_BLOCK_R(Marks, 16, 16, 104, 40, 13, 2),
    PORTRAIT_BLOCK_R(Marks, 16, 32, 120, 24, 15, 0),
    PORTRAIT_BLOCK_R(Marks, 8, 8, 80, 16, 13, 0),
    PORTRAIT_BLOCK_R(Marks, 8, 8, 136, 32, 14, 0),
    PORTRAIT_BLOCK_R(Marks, 64, 32, 0, 56, 17, 0),
    PORTRAIT_BLOCK_R(Marks, 64, 32, 56, 56, 24, 0),
    portrait_Marks_block_num,
    PORTRAIT_BLOCK(Marks, 32, 8, 40, 0, 0, 0),
    PORTRAIT_BLOCK(Marks, 32, 16, 40, 8, 0, 1),
    PORTRAIT_BLOCK(Marks, 8, 8, 24, 32, 0, 3),
    PORTRAIT_BLOCK(Marks, 8, 8, 24, 40, 1, 3),
    PORTRAIT_BLOCK(Marks, 16, 8, 16, 48, 2, 3),
    PORTRAIT_BLOCK(Marks, 64, 32, 32, 24, 4, 0),
    PORTRAIT_BLOCK(Marks, 8, 32, 96, 24, 12, 0),
    PORTRAIT_BLOCK(Marks, 16, 16, 104, 40, 13, 2),
    PORTRAIT_BLOCK(Marks, 16, 32, 120, 24, 15, 0),
    PORTRAIT_BLOCK(Marks, 8, 8, 80, 16, 13, 0),
    PORTRAIT_BLOCK(Marks, 8, 8, 136, 32, 14, 0),
    PORTRAIT_BLOCK(Marks, 64, 32, 0, 56, 17, 0),
    PORTRAIT_BLOCK(Marks, 64, 32, 56, 56, 24, 0),
};

const u16 portrait_Marks_bg[] = {
        0x809,
        TILE_ID(20, 1), TILE_ID(21, 1), TILE_ID(22, 1), TILE_ID(23, 1), TILE_ID(24, 1), TILE_ID(25, 1), TILE_ID(26, 1), TILE_ID(27, 1), TILE_ID(28, 1), TILE_ID(29, 1),
        TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0), TILE_ID(29, 0),
        TILE_ID(3, 3), TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3),
        TILE_ID(1, 3), TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2),
        TILE_ID(0, 3), TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1),
        12, TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0),
        12, 12, TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), 12, TILE_ID(13, 0), 12, 12,
        12, 12, TILE_ID(0, 1), TILE_ID(1, 1), TILE_ID(2, 1), TILE_ID(3, 1), 12, 12, 12, 12,
        12, 12, TILE_ID(0, 0), TILE_ID(1, 0), TILE_ID(2, 0), TILE_ID(3, 0), 12, 12, 12, 12,
};

#define portrait_Avatar_F_1_width 96
#define portrait_Avatar_F_1_height 96
#define portrait_Avatar_F_1_block_num 5
const u16 portrait_Avatar_F_1_obj[] = {
    portrait_Avatar_F_1_block_num,
    PORTRAIT_BLOCK(Avatar_F_1, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_F_1, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_F_1, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK(Avatar_F_1, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK(Avatar_F_1, 32, 32, 64, 64, 26, 0),
    portrait_Avatar_F_1_block_num,
    PORTRAIT_BLOCK_R(Avatar_F_1, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_F_1, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_F_1, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_F_1, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK_R(Avatar_F_1, 32, 32, 64, 64, 26, 0),
};

const u16 portrait_Avatar_F_1_bg[] = {
        0x809,
        TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0),
        TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3),
        TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2),
        TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1),
        TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0),
        0, TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0,
        0, TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0,
        0, TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0,
        0, TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0,
};

#define portrait_Avatar_F_2_width 88
#define portrait_Avatar_F_2_height 96
#define portrait_Avatar_F_2_block_num 5
const u16 portrait_Avatar_F_2_obj[] = {
    portrait_Avatar_F_2_block_num,
    PORTRAIT_BLOCK_R(Avatar_F_2, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_F_2, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_F_2, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_F_2, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK_R(Avatar_F_2, 16, 32, 64, 64, 26, 0),
    portrait_Avatar_F_2_block_num,
    PORTRAIT_BLOCK(Avatar_F_2, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_F_2, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_F_2, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK(Avatar_F_2, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK(Avatar_F_2, 16, 32, 64, 64, 26, 0),
};

const u16 portrait_Avatar_F_2_bg[] = {
        0x809,
        TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0),
        TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3),
        TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2),
        TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1),
        TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0),
        TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0, 0,
        TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0, 0,
        TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0, 0,
        TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0, 0,
};

#define portrait_Avatar_F_3_width 72
#define portrait_Avatar_F_3_height 96
#define portrait_Avatar_F_3_block_num 4
const u16 portrait_Avatar_F_3_obj[] = {
    portrait_Avatar_F_3_block_num,
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 8, 32, 64, 64, 24, 0),
    portrait_Avatar_F_3_block_num,
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Avatar_F_3, 8, 32, 64, 64, 24, 0),
};

const u16 portrait_Avatar_F_3_bg[] = {
        0x809,
        TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), 0,
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), 0,
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), 0,
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), 0,
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), 0,
        TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0, 0,
        TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0, 0,
        TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0, 0,
        TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0, 0,
};

#define portrait_Avatar_F_4_width 72
#define portrait_Avatar_F_4_height 96
#define portrait_Avatar_F_4_block_num 5
const u16 portrait_Avatar_F_4_obj[] = {
    portrait_Avatar_F_4_block_num,
    PORTRAIT_BLOCK(Avatar_F_4, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_F_4, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_F_4, 8, 32, 64, 32, 16, 0),
    PORTRAIT_BLOCK(Avatar_F_4, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK(Avatar_F_4, 8, 32, 64, 64, 25, 0),
    portrait_Avatar_F_4_block_num,
    PORTRAIT_BLOCK_R(Avatar_F_4, 64, 32, 8, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_F_4, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_F_4, 8, 32, 64, 32, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_F_4, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK_R(Avatar_F_4, 8, 32, 64, 64, 25, 0),
};

const u16 portrait_Avatar_F_4_bg[] = {
        0x809,
        0, TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0),  TILE_ID(25, 0),
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3),
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2),
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1),
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0),
        0, 0, TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3),
        0, 0, TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2),
        0, 0, TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1),
        0, 0, TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0),
};

#define portrait_Avatar_M_1_width 72
#define portrait_Avatar_M_1_height 96
#define portrait_Avatar_M_1_block_num 4
const u16 portrait_Avatar_M_1_obj[] = {
    portrait_Avatar_M_1_block_num,
    PORTRAIT_BLOCK_R(Avatar_M_1, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_M_1, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_M_1, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_M_1, 8, 32, 64, 64, 24, 0),
    portrait_Avatar_M_1_block_num,
    PORTRAIT_BLOCK(Avatar_M_1, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_M_1, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_M_1, 64, 32, 0, 64, 16, 0),
    PORTRAIT_BLOCK(Avatar_M_1, 8, 32, 64, 64, 24, 0),
};

const u16 portrait_Avatar_M_1_bg[] = {
        0x809,
        0, TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0),
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), 0,
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), 0,
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), 0,
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), 0,
        0, TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0,
        0, TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0,
        0, TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0,
        0, TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0,
};

#define portrait_Avatar_M_2_width 80
#define portrait_Avatar_M_2_height 96
#define portrait_Avatar_M_2_block_num 5
const u16 portrait_Avatar_M_2_obj[] = {
    portrait_Avatar_M_2_block_num,
    PORTRAIT_BLOCK(Avatar_M_2, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_M_2, 8, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_M_2, 64, 32, 16, 32, 9, 0),
    PORTRAIT_BLOCK(Avatar_M_2, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK(Avatar_M_2, 16, 32, 64, 64, 25, 0),
    portrait_Avatar_M_2_block_num,
    PORTRAIT_BLOCK_R(Avatar_M_2, 64, 32, 16, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_M_2, 8, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_M_2, 64, 32, 16, 32, 9, 0),
    PORTRAIT_BLOCK_R(Avatar_M_2, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK_R(Avatar_M_2, 16, 32, 64, 64, 25, 0),
};

const u16 portrait_Avatar_M_2_bg[] = {
        0x809,
        TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0),
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3),
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2),
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1),
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0),
        0, 0, TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3),
        0, 0, TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2),
        0, 0, TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1),
        0, 0, TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0),
};

#define portrait_Avatar_M_3_width 72
#define portrait_Avatar_M_3_height 96
#define portrait_Avatar_M_3_block_num 5
const u16 portrait_Avatar_M_3_obj[] = {
    portrait_Avatar_M_3_block_num,
    PORTRAIT_BLOCK_R(Avatar_M_3, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_M_3, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_M_3, 8, 32, 64, 32, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_M_3, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK_R(Avatar_M_3, 8, 32, 64, 64, 25, 0),
    portrait_Avatar_M_3_block_num,
    PORTRAIT_BLOCK(Avatar_M_3, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_M_3, 64, 32, 0, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_M_3, 8, 32, 64, 32, 16, 0),
    PORTRAIT_BLOCK(Avatar_M_3, 64, 32, 0, 64, 17, 0),
    PORTRAIT_BLOCK(Avatar_M_3, 8, 32, 64, 64, 25, 0),
};

const u16 portrait_Avatar_M_3_bg[] = {
        0x809,
        0, TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0),
        0, TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3),
        0, TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2),
        0, TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1),
        0, TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0),
        0, TILE_ID(0, 3), TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0,
        0, TILE_ID(0, 2), TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0,
        0, TILE_ID(0, 1), TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0,
        0, TILE_ID(0, 0), TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0,
};

#define portrait_Avatar_M_4_width 96
#define portrait_Avatar_M_4_height 96
#define portrait_Avatar_M_4_block_num 5
const u16 portrait_Avatar_M_4_obj[] = {
    portrait_Avatar_M_4_block_num,
    PORTRAIT_BLOCK(Avatar_M_4, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK(Avatar_M_4, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK(Avatar_M_4, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK(Avatar_M_4, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK(Avatar_M_4, 32, 32, 64, 64, 26, 0),
    portrait_Avatar_M_4_block_num,
    PORTRAIT_BLOCK_R(Avatar_M_4, 64, 32, 0, 0, 0, 0),
    PORTRAIT_BLOCK_R(Avatar_M_4, 64, 32, 8, 32, 8, 0),
    PORTRAIT_BLOCK_R(Avatar_M_4, 16, 32, 72, 32, 16, 0),
    PORTRAIT_BLOCK_R(Avatar_M_4, 64, 32, 0, 64, 18, 0),
    PORTRAIT_BLOCK_R(Avatar_M_4, 32, 32, 64, 64, 26, 0),
};

const u16 portrait_Avatar_M_4_bg[] = {
        0x809,
        TILE_ID(19, 0), TILE_ID(20, 0), TILE_ID(21, 0), TILE_ID(22, 0), TILE_ID(23, 0), TILE_ID(24, 0), TILE_ID(25, 0), TILE_ID(26, 0), TILE_ID(27, 0), TILE_ID(28, 0),
        TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), TILE_ID(12, 3), TILE_ID(13, 3), TILE_ID(14, 3), TILE_ID(15, 3), TILE_ID(16, 3), TILE_ID(17, 3),
        TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2),
        TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1),
        TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0),
        TILE_ID(1, 3),  TILE_ID(2, 3),  TILE_ID(3, 3),  TILE_ID(4, 3),  TILE_ID(5, 3),  TILE_ID(6, 3),  TILE_ID(7, 3), 0, 0, 0,
        TILE_ID(1, 2),  TILE_ID(2, 2),  TILE_ID(3, 2),  TILE_ID(4, 2),  TILE_ID(5, 2),  TILE_ID(6, 2),  TILE_ID(7, 2), 0, 0, 0,
        TILE_ID(1, 1),  TILE_ID(2, 1),  TILE_ID(3, 1),  TILE_ID(4, 1),  TILE_ID(5, 1),  TILE_ID(6, 1),  TILE_ID(7, 1), 0, 0, 0,
        TILE_ID(1, 0),  TILE_ID(2, 0),  TILE_ID(3, 0),  TILE_ID(4, 0),  TILE_ID(5, 0),  TILE_ID(6, 0),  TILE_ID(7, 0), 0, 0, 0,
};

#define portrait_Takumi_width 120
#define portrait_Takumi_height 112
#define portrait_Takumi_block_num 8
const u16 portrait_Takumi_obj[] = {
    portrait_Takumi_block_num,
    PORTRAIT_BLOCK_R(Takumi, 16, 8, 0, 104, 0, 1),
    PORTRAIT_BLOCK_R(Takumi, 8, 16, 16, 64, 2, 0),
    PORTRAIT_BLOCK_R(Takumi, 8, 16, 88, 64, 3, 0),
    PORTRAIT_BLOCK_R(Takumi, 32, 16, 32, 0, 0, 2),
    PORTRAIT_BLOCK_R(Takumi, 64, 32, 24, 16, 4, 0),
    PORTRAIT_BLOCK_R(Takumi, 64, 32, 24, 48, 12, 0),
    PORTRAIT_BLOCK_R(Takumi, 64, 32, 16, 80, 20, 0),
    PORTRAIT_BLOCK_R(Takumi, 32, 32, 80, 80, 28, 0),
    portrait_Takumi_block_num,
    PORTRAIT_BLOCK(Takumi, 16, 8, 0, 104, 0, 1),
    PORTRAIT_BLOCK(Takumi, 8, 16, 16, 64, 2, 0),
    PORTRAIT_BLOCK(Takumi, 8, 16, 88, 64, 3, 0),
    PORTRAIT_BLOCK(Takumi, 32, 16, 32, 0, 0, 2),
    PORTRAIT_BLOCK(Takumi, 64, 32, 24, 16, 4, 0),
    PORTRAIT_BLOCK(Takumi, 64, 32, 24, 48, 12, 0),
    PORTRAIT_BLOCK(Takumi, 64, 32, 16, 80, 20, 0),
    PORTRAIT_BLOCK(Takumi, 32, 32, 80, 80, 28, 0),
};

const u16 portrait_Takumi_bg[] = {
    0x809,
    TILE_ID(2, 0), TILE_ID(12, 2), TILE_ID(13, 2), TILE_ID(14, 2), TILE_ID(15, 2), TILE_ID(16, 2), TILE_ID(17, 2), TILE_ID(18, 2), TILE_ID(19, 2), TILE_ID(3, 0),
    0, TILE_ID(12, 1), TILE_ID(13, 1), TILE_ID(14, 1), TILE_ID(15, 1), TILE_ID(16, 1), TILE_ID(17, 1), TILE_ID(18, 1), TILE_ID(19, 1), 0,
    0, TILE_ID(12, 0), TILE_ID(13, 0), TILE_ID(14, 0), TILE_ID(15, 0), TILE_ID(16, 0), TILE_ID(17, 0), TILE_ID(18, 0), TILE_ID(19, 0), 0,
    0, TILE_ID(4, 3), TILE_ID(5, 3), TILE_ID(6, 3), TILE_ID(7, 3), TILE_ID(8, 3), TILE_ID(9, 3), TILE_ID(10, 3), TILE_ID(11, 3), 0,
    0, TILE_ID(4, 2), TILE_ID(5, 2), TILE_ID(6, 2), TILE_ID(7, 2), TILE_ID(8, 2), TILE_ID(9, 2), TILE_ID(10, 2), TILE_ID(11, 2), 0,
    0, TILE_ID(4, 1), TILE_ID(5, 1), TILE_ID(6, 1), TILE_ID(7, 1), TILE_ID(8, 1), TILE_ID(9, 1), TILE_ID(10, 1), TILE_ID(11, 1), 0,
    0, TILE_ID(4, 0), TILE_ID(5, 0), TILE_ID(6, 0), TILE_ID(7, 0), TILE_ID(8, 0), TILE_ID(9, 0), TILE_ID(10, 0), TILE_ID(11, 0), 0,
    0, 0, TILE_ID(0, 3), TILE_ID(1, 3), TILE_ID(2, 3), TILE_ID(3, 3), 0, 0, 0, 0,
    0, 0, TILE_ID(0, 2), TILE_ID(1, 2), TILE_ID(2, 2), TILE_ID(3, 2), 0, 0, 0, 0,
};

DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Alfons)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Anna)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Sharon)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Bruno_Masked)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Marks)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Veronica_Normal)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Surtr)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Loki)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Cerise)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Laegjarn)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Helbindi)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Gustaf)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Henriette)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Yurg)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Freeze)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Lif)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Srasir)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Hell)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Eir)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Tor)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Peony)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Scabiosa)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Plumeria)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Froda)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Hood)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Mirabilis)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Freya)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Reghin)
DEFINE_PORTRAIT_SPECIAL(Letizia)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Otr)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Fafnir)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Eitri)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Dagr)
DEFINE_PORTRAIT_SPECIAL(Nott)
DEFINE_PORTRAIT_BG(Dagr)
DEFINE_PORTRAIT_BG(Nott)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Ash)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Veronica_Stain)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Elm)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(GenericSoldierBlue)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK_RECOLOR(GenericSoldierRed, GenericSoldierBlue)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK_RECOLOR(GenericSoldierGreen, GenericSoldierBlue)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_F_1)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_F_2)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_F_3)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_F_4)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_M_1)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_M_2)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_M_3)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Avatar_M_4)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Takumi)

const Portrait portraitFjorm = {
    portrait_Fjorm_tilesetTiles,
    portrait_Fjorm_miniTiles,
    portrait_Fjorm_tilesetPal,
    portrait_Fjorm_obj,
    0,
    0,
    0
};

const Portrait portraitFjormBG = {
    portrait_Fjorm_bg_tilesetTiles,
    portrait_Fjorm_bg_miniTiles,
    portrait_Fjorm_bg_tilesetPal,
    portrait_standard_bg_obj,
    0,
    portrait_standard_bg,
    0
};

const Portrait portraitLaevatain = {
    portrait_Laevatain_tilesetTiles,
    portrait_Laevatain_miniTiles,
    portrait_Laevatain_tilesetPal,
    portrait_Loki_obj,
    0,
    portrait_Laevatain_bg,
    PORTRAIT_NO_MASK
};

DEFINE_CLASSCARD(Lord)
DEFINE_CLASSCARD_NEW(MageKnight)
DEFINE_CLASSCARD_NEW(Halberdier)
DEFINE_CLASSCARD_NEW(Bonewalker)
DEFINE_CLASSCARD_NEW(Dracozombie)
DEFINE_CLASSCARD_NEW(Ghost)
DEFINE_CLASSCARD_NEW(Phantom)
DEFINE_CLASSCARD_NEW(Revenant)
DEFINE_CLASSCARD_NEW(Wolf)
DEFINE_CLASSCARD_NEW(GreatKnight)

const Portrait* const portraits[] = {
    [0x101] = &portraitAlfons,
    [0x102] = &portraitSharon,
    [0x103] = &portraitAnna,
    [0x104] = &portraitBruno_Masked,
    [0x105] = &portraitVeronica_Normal,
    [0x107] = &portraitEir,
    [0x109] = &portraitFjorm,
    [0x10A] = &portraitCerise,
    [0x10B] = &portraitHelbindi,
    [0x10C] = &portraitFreeze,
    [0x10D] = &portraitFreya,
    [0x10E] = &portraitLaegjarn,
    [0x10F] = &portraitLaevatain,
    [0x110] = &portraitLif,
    [0x111] = &portraitLoki,
    [0x112] = &portraitPeony,
    [0x113] = &portraitSurtr,
    [0x114] = &portraitSrasir,
    [0x115] = &portraitYurg,
    [0x116] = &portraitMarks,
    [0x117] = &portraitHell,
    [0x118] = &portraitFroda,
    [0x119] = &portraitGustaf,
    [0x11A] = &portraitHenriette,
    [0x11B] = &portraitMirabilis,
    [0x11C] = &portraitTor,
    [0x11D] = &portraitScabiosa,
    [0x11E] = &portraitPlumeria,
    [0x11F] = &portraitHood,
    [0x120] = &portraitGenericSoldierBlue,
    [0x121] = &portraitGenericSoldierRed,
    [0x122] = &portraitGenericSoldierGreen,
    [PORTRAIT_ID_REGHIN] = &portraitReghin,
    [PORTRAIT_ID_LETIZIA] = &portraitLetizia,
    [PORTRAIT_ID_OTR] = &portraitOtr,
    [PORTRAIT_ID_FAFNIR] = &portraitFafnir,
    [PORTRAIT_ID_EITRI] = &portraitEitri,
    [PORTRAIT_ID_DAGR] = &portraitDagr,
    [PORTRAIT_ID_NOTT] = &portraitNott,
    [PORTRAIT_ID_ASH] = &portraitAsh,
    [PORTRAIT_ID_ELM] = &portraitElm,
    [PORTRAIT_ID_VERONICA_STAIN] = &portraitVeronica_Stain,
    [0x130] = &classcardLord,
    [CLASSCARD_MAGE_KNIGHT] = &classcardMageKnight, // 0x131
    [CLASSCARD_HALBERDIER] = &classcardHalberdier, // 0x132
    [CLASSCARD_BONEWALKER] = &classcardBonewalker, // 0x133
    [CLASSCARD_DRACOZOMBIE] = &classcardDracozombie, // 0x134
    [CLASSCARD_GHOST] = &classcardGhost, // 0x135
    [CLASSCARD_PHANTOM] = &classcardPhantom, // 0x136
    [CLASSCARD_REVENANT] = &classcardRevenant, // 0x137
    [CLASSCARD_WOLF] = &classcardWolf, // 0x138
    [CLASSCARD_GREAT_KNIGHT] = &classcardGreatKnight, // 0x139
    [0x140] = &portraitFjormBG,
    [PORTRAIT_ID_DAGR_BG] = &portraitDagrBG,
    [PORTRAIT_ID_NOTT_BG] = &portraitNottBG,
    [PORTRAIT_ID_AVATAR_F_1] = &portraitAvatar_F_1,
    [PORTRAIT_ID_AVATAR_F_2] = &portraitAvatar_F_2,
    [PORTRAIT_ID_AVATAR_F_3] = &portraitAvatar_F_3,
    [PORTRAIT_ID_AVATAR_F_4] = &portraitAvatar_F_4,
    [PORTRAIT_ID_AVATAR_M_1] = &portraitAvatar_M_1,
    [PORTRAIT_ID_AVATAR_M_2] = &portraitAvatar_M_2,
    [PORTRAIT_ID_AVATAR_M_3] = &portraitAvatar_M_3,
    [PORTRAIT_ID_AVATAR_M_4] = &portraitAvatar_M_4,
    [PORTRAIT_ID_TAKUMI] = &portraitTakumi,
};

char getSummonerGender();
char getSummonerAppearance();

const int AvatarPortraits[3][4] = {
    {PORTRAIT_ID_AVATAR_M_1,
    PORTRAIT_ID_AVATAR_M_2,
    PORTRAIT_ID_AVATAR_M_3,
    PORTRAIT_ID_AVATAR_M_4},
    {PORTRAIT_ID_AVATAR_F_1,
    PORTRAIT_ID_AVATAR_F_2,
    PORTRAIT_ID_AVATAR_F_3,
    PORTRAIT_ID_AVATAR_F_4},
    {PORTRAIT_ID_HOOD,
    PORTRAIT_ID_HOOD,
    PORTRAIT_ID_HOOD,
    PORTRAIT_ID_HOOD}
};

int getAvatarPortraitID()
{
    return AvatarPortraits[getSummonerGender()][getSummonerAppearance()];
}

extern const Portrait portraitsOrig[];

const Portrait *getPortraitByID(int id)
{
    if(id == PORTRAIT_ID_AVATAR)
        id = getAvatarPortraitID();
    if(id < sizeof(portraits) / sizeof(portraits[0]) && portraits[id])
        return portraits[id];
    return &portraitsOrig[id];
}

__attribute__ ((optimize(2)))
const Portrait *getPortraitByIDInjector(int id)
{
    //return getPortraitByID(id);
    asm("ldr r1,=getPortraitByID\nbx r1");
}

__attribute__ ((optimize(2)))
void setPortaritOBJPointerOrig(PortaritProc *proc)
{
    asm(".align 2\n.incbin \"../rom/fe7-jp.gba\",0x6c48,0x6d1c-0x6c48");
}

// default OBJ template for custom portraits
const u16 portraitOBJDefault[] = {
    6,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(32 - 56) | OBJ_SIZE(3), OBJ_CHAR(0),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(16 - 56) | OBJ_SIZE(2), OBJ_CHAR(8),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(32 - 56) | OBJ_SIZE(3), OBJ_CHAR(10),
    OBJ_Y(-16 + 32 * 2) | ATTR0_SQUARE, OBJ_X(0 - 56) | OBJ_SIZE(2), OBJ_CHAR(18),
    OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(32 - 56) | OBJ_SIZE(3), OBJ_CHAR(22),
    OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(96 - 56) | OBJ_SIZE(2), OBJ_CHAR(30),
    6,
    OBJ_Y(-16) | ATTR0_WIDE, OBJ_X(- (32 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16 + 32) | ATTR0_TALL, OBJ_X(- (16 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(8),
    OBJ_Y(-16 + 32) | ATTR0_WIDE, OBJ_X(- (32 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(10),
    OBJ_Y(-16 + 32 * 2) | ATTR0_SQUARE, OBJ_X(- (0 - 56) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(18),
    OBJ_Y(-16 + 32 * 2) | ATTR0_WIDE, OBJ_X(- (32 - 56) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(22),
    OBJ_Y(-16 + 32 * 2) | ATTR0_TALL, OBJ_X(- (96 - 56) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(30),
};

void setPortaritOBJPointer(PortaritProc *proc)
{
    const Portrait *portrait;
    u32 flag;
    const u16 *obj;

    setPortaritOBJPointerOrig(proc);
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait >= 0x9000000) // for custom portraits
    {
        flag = *(u32 *)(&proc->data[7]) & 0x807;
        if(flag == 0x800 || flag == 0x801 || flag <= 5)
        {
            obj = portrait->obj;
            if (obj == NULL)
                obj = portraitOBJDefault;
            if(flag & 1)
                *(const u16 **)(&proc->data[15]) = obj + 1 + 3 * *obj; // orientation: left
            else
                *(const u16 **)(&proc->data[15]) = obj; // orientation: right
        }
    }
}

void setPortaritOBJPointerInjector(PortaritProc *proc)
{
    setPortaritOBJPointer(proc);
}

void playMouthAnimationOrig(u32 *p);

void playMouthAnimation(u32 *p)
{
    PortaritProc *proc;
    const Portrait *portrait;

    proc = (PortaritProc *)p[11];
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait < 0x9000000) // for original portraits
        playMouthAnimationOrig(p);
}

void (* const pPlayMouthAnimation)(u32 *p) = playMouthAnimation;

void playEyeAnimationOrig(u32 *p, int eyeStatus);

void playEyeAnimation(u32 *p, int eyeStatus)
{
    PortaritProc *proc;
    const Portrait *portrait;

    proc = (PortaritProc *)p[11];
    portrait = *(const Portrait **)(&proc->data[3]);
    if((u32)portrait < 0x9000000) // for original portraits
        playEyeAnimationOrig(p, eyeStatus);
}

void blink(s16 *p)
{
    int eyeStatus;

    eyeStatus = 2;
    if(p[26] <= 0xA)
    {
        switch(p[26])
        {
            case 3u:
            case 4u:
            case 5u:
                eyeStatus = 0;
                break;
            case 0u:
            case 1u:
            case 2u:
            case 6u:
            case 7u:
            case 8u:
                eyeStatus = 1;
                break;
            case 0xAu:
                GotoProcLabel(p,0);
                break;
            default:
                break;
        }
    }
    playEyeAnimation(p,eyeStatus);
    ++p[26];
}

void blinkInjector(s16 *p)
{
    blink(p);
}

void func80077E8(s16 *p)
{
    if(p[26] > 5)
    {
        playEyeAnimation(p,0);
        if(!p[25])
            GotoProcLabel(p,1);
    }
    else
        blink(p);
}

void func80077E8Injector(s16 *p)
{
    func80077E8(p);
}

void func8007824(s16 *p)
{
    if(p[26] > 2)
    {
        playEyeAnimation(p,1);
        if(!p[25])
            GotoProcLabel(p,1);
    }
    else
        blink(p);
}

void func8007824Injector(s16 *p)
{
    func8007824(p);
}

void wink(s16 *p)
{
    int eyeStatus;

    eyeStatus = 2;
    if(p[26] <= 0xA)
    {
        switch(p[26])
        {
            case 3u:
            case 4u:
            case 5u:
                eyeStatus = 0;
                break;
            case 0u:
            case 1u:
            case 2u:
            case 6u:
            case 7u:
            case 8u:
                eyeStatus = 1;
                break;
            case 0xAu:
                GotoProcLabel(p,0);
                break;
            default:
                break;
        }
    }
    playEyeAnimation(p,eyeStatus + 0x80);
    ++p[26];
}

void winkInjector(s16 *p)
{
    wink(p);
}

void writeTiles(const u8 *src, u8 *dst);
void writeTSAPlain(u16 *TSABuffer, int BGTileAndPaletteIDBase, int height, int width);
void writeTSA(u16 *TSABuffer, const u16 *TSA, int BGTileAndPaletteIDBase);
void writeBGPalette(const u16 *palette, int start, int length);
int fixHighPortrait(int portraitID);

#define getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID) (((currentBGTileID) & 0x3FF) + (((currentBGPaletteID) & 0xF) << 12))
#define isHighPortrait(portraitIDD) (fixHighPortrait(portraitID)<<24)

// TSA for original portraits
extern const u16 portraitTSALowOrig[];
extern const u16 portraitTSAHighOrig[];
// default TSA for custom portraits
const u16 portraitTSADefault[] = {
        0x809,
        20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
        8 + 32 * 3, 9 + 32 * 3, 10 + 32 * 3, 11 + 32 * 3, 12 + 32 * 3, 13 + 32 * 3, 14 + 32 * 3, 15 + 32 * 3, 16 + 32 * 3, 17 + 32 * 3,
        8 + 32 * 2, 9 + 32 * 2, 10 + 32 * 2, 11 + 32 * 2, 12 + 32 * 2, 13 + 32 * 2, 14 + 32 * 2, 15 + 32 * 2, 16 + 32 * 2, 17 + 32 * 2,
        8 + 32, 9 + 32, 10 + 32, 11 + 32, 12 + 32, 13 + 32, 14 + 32, 15 + 32, 16 + 32, 17 + 32,
        8, 9, 10, 11, 12, 13, 14, 15, 16, 17,
        0, 0, 0 + 32 * 3, 1 + 32 * 3, 2 + 32 * 3, 3 + 32 * 3, 4 + 32 * 3, 5 + 32 * 3, 6 + 32 * 3, 7 + 32 * 3,
        0, 0, 0 + 32 * 2, 1 + 32 * 2, 2 + 32 * 2, 3 + 32 * 2, 4 + 32 * 2, 5 + 32 * 2, 6 + 32 * 2, 7 + 32 * 2,
        0, 0, 0 + 32, 1 + 32, 2 + 32, 3 + 32, 4 + 32, 5 + 32, 6 + 32, 7 + 32,
        0, 0, 0, 1, 2, 3, 4, 5, 6, 7,
};
// mask for original portraits
const u16 portraitMaskOrig[] = {
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        0,1,1,1,1,1,1,1,1,0,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1
};
// default mask for custom portraits
const u16 portraitMaskDefault[] = {
        0,0,1,1,1,1,1,1,1,1,
        0,0,1,1,1,1,1,1,1,1,
        0,0,1,1,1,1,1,1,1,1,
        0,0,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1,
        1,1,1,1,1,1,1,1,1,1
};

void drawPortraitInBG(u16 *TSABuffer, int portraitID, int currentBGTileID, int currentBGPaletteID)
{
    const Portrait *portrait;
    int i, j;

    if(portraitID)
    {
        portrait = getPortraitByID(portraitID);
        writeBGPalette(portrait->pal, 32 * currentBGPaletteID, 32);
        if(portrait->card)
        {
            writeTiles(portrait->card, 32 * currentBGTileID + VRAM);
            writeTSAPlain(TSABuffer, getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID), 10, 9);
        }
        else
        {
            writeTiles(portrait->tiles, 32 * currentBGTileID + VRAM);
            const u16 *TSA = NULL;
            if((u32)portrait >= 0x9000000)
                TSA = portrait->bg;
            else if (isHighPortrait(portraitID))
                TSA = portraitTSAHighOrig;
            else
                TSA = portraitTSALowOrig;
            if(TSA == NULL)
                TSA = portraitTSADefault;
            writeTSA(TSABuffer, TSA, getBGTileAndPaletteIDBaseForTSA(currentBGTileID, currentBGPaletteID));
            // crop
            const u16 *mask = (u32)portrait >= 0x9000000? portrait->mask: portraitMaskOrig;
            if(mask == NULL)
                mask = portraitMaskDefault;
            if(mask != PORTRAIT_NO_MASK)
                for(i = 0; i < 9; i++)
                    for(j = 0; j < 10; j++)
                        TSABuffer[32 * i + j] &= - mask[10 * i + j];
        }
    }
}

void drawPortraitInBGInjector(u16 *TSABuffer, int portraitID, int currentBGTileID, int currentBGPaletteID)
{
    drawPortraitInBG(TSABuffer, portraitID, currentBGTileID, currentBGPaletteID);
    playCharacterStatusVoice();
}
