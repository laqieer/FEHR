//
// Created by laqieer on 2020/2/16.
//

#ifndef FE7_JP_STUNNING_TRIBBLE_CHARACTER_PALETTE_H
#define FE7_JP_STUNNING_TRIBBLE_CHARACTER_PALETTE_H

#include <gba_types.h>

struct CharacterPalette {
    const char characterName[12];
    u16 * palette;
};

#endif //FE7_JP_STUNNING_TRIBBLE_CHARACTER_PALETTE_H
