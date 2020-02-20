//
// Created by laqieer on 2020/2/7.
//

#include <gba_types.h>
#include <gba_base.h>

extern const u8 map_chap_pre[];
extern const u8 map_chap_1[];
extern const u8 map_chap_1_change[];
extern const u8 map_chap_2[];
extern const u8 map_chap_3[];

const u8 * const maps[] = {
        map_chap_pre,
        map_chap_1,
        map_chap_2,
        map_chap_3,
};

const u8 ** const pMaps = maps;

const u8 * const mapChanges[] = {
        NULL,
        map_chap_1_change,
};

const u8 ** const pMapChanges = mapChanges;