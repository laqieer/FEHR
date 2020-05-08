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
extern const u8 * const event_chap_8[];
extern const u8 * const event_chap_9[];
extern const u8 * const event_chap_10[];
extern const u8 * const event_chap_11[];
extern const u8 * const event_chap_12[];
extern const u8 * const event_chap_13[];
extern const u8 * const event_chap_14[];
extern const u8 * const event_chap_15[];
extern const u8 * const event_chap_16[];
extern const u8 * const event_chap_17[];
extern const u8 * const event_chap_18[];
extern const u8 * const event_chap_19[];

const u8 ** const events[0xff] = {
        NULL,
        event_chap_pre,
        event_chap_1,
        event_chap_2,
        event_chap_3,
        event_chap_4,
        event_chap_5,
        event_chap_6,
        event_chap_7,
        event_chap_8,
        event_chap_9,
        event_chap_10,
        event_chap_11,
        event_chap_12,
        event_chap_13,
        event_chap_14,
        event_chap_15,
        event_chap_16,
        event_chap_17,
        event_chap_18,
        event_chap_19,
};

const u8 *** const pEvents = events;
