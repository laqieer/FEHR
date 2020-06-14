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

#include "portrait_alfonse_tileset.h"
#include "portrait_alfonse_mini.h"
#include "portrait_Anna_commander_tileset.h"
#include "portrait_Anna_commander_mini.h"
#include "portrait_Sharena_princess_tileset.h"
#include "portrait_Sharena_princess_mini.h"
#include "portrait_Bruno_mini.h"
#include "portrait_Bruno_tileset.h"
#include "portrait_Xander_mini.h"
#include "portrait_Xander_tileset.h"
#include "portrait_Veronica_mini.h"
#include "portrait_Veronica_tileset.h"
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
#include "portrait_Lord_classcard.h"
#include "classcard_MageKnight.h"

const Portrait portraitAlfonse = {
        portrait_alfonse_tilesetTiles,
        portrait_alfonse_miniTiles,
        portrait_alfonse_tilesetPal,
        0, 0, 0, 0
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
    10,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(24 - 64) | OBJ_SIZE(2), OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(24 + 32 - 64) | OBJ_SIZE(2), OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(24 - 64) | OBJ_SIZE(3), OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(24 + 64 - 64) | OBJ_SIZE(2), OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(16 - 64) | OBJ_SIZE(0), OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(104 - 64) | OBJ_SIZE(0), OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(0 - 64) | OBJ_SIZE(3), OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(64 - 64) | OBJ_SIZE(2), OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 - 64) | OBJ_SIZE(2), OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(64 + 32 + 16 - 64) | OBJ_SIZE(1), OBJ_CHAR(31),
    10,
    OBJ_Y(-16) | ATTR0_SQUARE, OBJ_X(-(24 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(0),
    OBJ_Y(-16) | ATTR0_TALL, OBJ_X(-(24 + 32 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(4),
    OBJ_Y(32 - 16) | ATTR0_WIDE, OBJ_X(-(24 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(6),
    OBJ_Y(32 - 16) | ATTR0_TALL, OBJ_X(-(24 + 64 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(14),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(16 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16),
    OBJ_Y(32 + 16 - 16) | ATTR0_TALL, OBJ_X(-(104 - 64) - 8) | OBJ_SIZE(0) | OBJ_HFLIP, OBJ_CHAR(16 + 32 * 2),
    OBJ_Y(64 - 16) | ATTR0_WIDE, OBJ_X(-(0 - 64) - 64) | OBJ_SIZE(3) | OBJ_HFLIP, OBJ_CHAR(17),
    OBJ_Y(64 - 16) | ATTR0_SQUARE, OBJ_X(-(64 - 64) - 32) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(25),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 - 64) - 16) | OBJ_SIZE(2) | OBJ_HFLIP, OBJ_CHAR(29),
    OBJ_Y(64 - 16) | ATTR0_TALL, OBJ_X(-(64 + 32 + 16 - 64) - 8) | OBJ_SIZE(1) | OBJ_HFLIP, OBJ_CHAR(31),
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

DEFINE_PORTRAIT(Anna_commander)
DEFINE_PORTRAIT(Sharena_princess)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Bruno)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Xander)
DEFINE_PORTRAIT_SPECIAL_WITHOUT_MASK(Veronica)
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
    0,
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

const Portrait* const portraits[] = {
    [0x101] = &portraitAlfonse,
    [0x102] = &portraitSharena_princess,
    [0x103] = &portraitAnna_commander,
    [0x104] = &portraitBruno,
    [0x105] = &portraitVeronica,
    [0x107] = &portraitEir,
    [0x109] = &portraitFjorm,
    [0x10A] = &portraitCerise,
    [0x10B] = &portraitHelbindi,
    [0x10C] = &portraitFreeze,
    [0x10E] = &portraitLaegjarn,
    [0x10F] = &portraitLaevatain,
    [0x110] = &portraitLif,
    [0x111] = &portraitLoki,
    [0x112] = &portraitPeony,
    [0x113] = &portraitSurtr,
    [0x114] = &portraitSrasir,
    [0x115] = &portraitYurg,
    [0x116] = &portraitXander,
    [0x117] = &portraitHell,
    [0x118] = &portraitFroda,
    [0x119] = &portraitGustaf,
    [0x11A] = &portraitHenriette,
    [0x11C] = &portraitTor,
    [0x11D] = &portraitScabiosa,
    [0x11E] = &portraitPlumeria,
    [0x130] = &classcardLord,
    [0x140] = &portraitFjormBG,
    [CLASSCARD_MAGE_KNIGHT] = &classcardMageKnight, // 0x131
};

extern const Portrait portraitsOrig[];

const Portrait *getPortraitByID(int id)
{
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
