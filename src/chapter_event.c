//
// Created by laqieer on 2020/2/13.
//

#include <gba_types.h>
#include <gba_base.h>

extern const u8 * const event_chap_pre[];
extern const u8 * const event_chap_1[];
extern const u8 * const event_chap_2[];
extern const u8 * const event_chap_3[];
extern const u8 * const event_chap_4[];
extern const u8 * const event_chap_5[];
extern const u8 * const event_chap_6[];
extern const u8 * const event_chap_7[];

const u8 ** const events[] = {
        NULL,
        event_chap_pre,
        event_chap_1,
        event_chap_2,
        event_chap_3,
        event_chap_4,
        event_chap_5,
        event_chap_6,
        event_chap_7,
};

const u8 *** const pEvents = events;