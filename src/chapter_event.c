//
// Created by laqieer on 2020/2/13.
//

#include <gba_types.h>
#include <gba_base.h>

extern const u8 * const event_chap_template[];
extern const u8 * const event_chap_pre[];

const u8 ** const events[] = {
        NULL,
        event_chap_template,
        event_chap_pre,
        0x8d686f0,
};

const u8 *** const pEvents = events;