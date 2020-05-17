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
extern const u8 * const event_chap_20[];
extern const u8 * const event_chap_21[];
extern const u8 * const event_chap_22[];
extern const u8 * const event_chap_23[];
extern const u8 * const event_chap_24[];
extern const u8 * const event_chap_25[];
extern const u8 * const event_chap_26[];
extern const u8 * const event_chap_27[];
extern const u8 * const event_chap_28[];
extern const u8 * const event_chap_29[];
extern const u8 * const event_chap_30[];
extern const u8 * const event_chap_31[];
extern const u8 * const event_chap_32[];
extern const u8 * const event_chap_33[];
extern const u8 * const event_chap_34[];
extern const u8 * const event_chap_35[];
extern const u8 * const event_chap_36[];
extern const u8 * const event_chap_37[];
extern const u8 * const event_chap_38[];

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
        event_chap_20,
        event_chap_21,
        event_chap_22,
        event_chap_23,
        event_chap_24,
        event_chap_25,
        event_chap_26,
        event_chap_27,
        event_chap_28,
        event_chap_29,
        event_chap_30,
        event_chap_31,
        event_chap_32,
        event_chap_33,
        event_chap_34,
        event_chap_35,
        event_chap_36,
        event_chap_37,
        event_chap_38,
};

const u8 *** const pEvents = events;
