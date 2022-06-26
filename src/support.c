/*
 * Support between units. https://github.com/laqieer/fe7-jp-stunning-tribble/issues/11.
 */

#include "character.h"
#include "character_id.h"
#include "text_id.h"

const struct SupportData supportDataTable[] = {
    { // 0 Alfonse
        {CHARACTER_ANNA_ID, CHARACTER_SHARENA_ID, CHARACTER_BRUNO_ID, CHARACTER_GUSTAF_ID},
        {36, 72, 72, 72},
        {2, 3, 2, 3},
        4
    },
    { // 1 Anna
        {CHARACTER_ALFONSE_ID, CHARACTER_SHARENA_ID, CHARACTER_BRUNO_ID, CHARACTER_ID_AVATAR},
        {36, 36, 36, 72},
        {2, 2, 2, 2},
        4
    },
    { // 2 Sharena
        {CHARACTER_ANNA_ID, CHARACTER_ALFONSE_ID, CHARACTER_BRUNO_ID, CHARACTER_GUSTAF_ID},
        {36, 72, 36, 72},
        {2, 3, 2, 3},
        4
    },
    { // 3 Bruno
        {CHARACTER_ALFONSE_ID, CHARACTER_ANNA_ID, CHARACTER_SHARENA_ID, CHARACTER_VERONICA_ID},
        {72, 36, 36, 72},
        {2, 2, 2, 3},
        4
    },
    { // 4 Veronica
        {CHARACTER_BRUNO_ID},
        {72},
        {3},
        1
    },
    { // 5 Hrid
        {CHARACTER_GUNNTHRA_ID, CHARACTER_FJORM_ID, CHARACTER_YURG_ID},
        {72, 72, 72},
        {3, 3, 3},
        3
    },
    { // 6 Gunnthra
        {CHARACTER_HRID_ID, CHARACTER_FJORM_ID, CHARACTER_YURG_ID},
        {72, 72, 72},
        {3, 3, 3},
        3
    },
    { // 7 Fjorm
        {CHARACTER_GUNNTHRA_ID, CHARACTER_HRID_ID, CHARACTER_YURG_ID},
        {72, 72, 72},
        {3, 3, 3},
        3
    },
    { // 8 Yurg
        {CHARACTER_GUNNTHRA_ID, CHARACTER_FJORM_ID, CHARACTER_HRID_ID, CHARACTER_HELBINDI_ID},
        {72, 72, 72, 72},
        {3, 3, 3, 3},
        4
    },
    { // 9 Helbindi
        {CHARACTER_YURG_ID},
        {72},
        {3},
        1
    },
    { // 10 Surtr
        {CHARACTER_LOKI_ID, CHARACTER_LAEVATEIN_ID, CHARACTER_LAEGJARN_ID},
        {36, 36, 36},
        {2, 2, 2},
        3
    },
    { // 11 Loki
        {CHARACTER_SURTR_ID},
        {36},
        {2},
        1
    },
    { // 12 Laevatain
        {CHARACTER_SURTR_ID, CHARACTER_LAEGJARN_ID},
        {36, 72},
        {2, 3},
        2
    },
    { // 13 Laegjarn
        {CHARACTER_SURTR_ID, CHARACTER_LAEVATAIN_ID},
        {36, 72},
        {2, 3},
        2
    },
    { // 14 Hel
        {CHARACTER_EIR_ID, CHARACTER_SRASIR_ID, CHARACTER_LIF_ID},
        {36, 36, 36},
        {3, 2, 2},
        3
    },
    { // 15 Eir
        {CHARACTER_HELL_ID},
        {36},
        {3},
        1
    },
    { // 16 Lif
        {CHARACTER_HELL_ID, CHARACTER_SRASIR_ID},
        {36, 36},
        {2, 2},
        2
    },
    { // 17 Srasir
        {CHARACTER_HELL_ID, CHARACTER_LIF_ID},
        {36, 36},
        {2, 2},
        2
    },
    { // 18 Mirabilis
        {CHARACTER_PEONY_ID},
        {36},
        {2},
        1
    },
    { // 19 Peony
        {CHARACTER_MIRABILIS_ID, CHARACTER_TRIANDRA_ID},
        {36, 72},
        {2, 3},
        2
    },
    { // 20 Freyja
        {CHARACTER_TRIANDRA_ID, CHARACTER_PLUMERIA_ID, CHARACTER_FREYR_ID},
        {36, 36, 72},
        {2, 2, 3},
        3
    },
    { // 21 Triandra
        {CHARACTER_FREYJA_ID, CHARACTER_PLUMERIA_ID, CHARACTER_PEONY_ID},
        {36, 36, 72},
        {2, 2, 3},
        3
    },
    { // 22 Plumeria
        {CHARACTER_TRIANDRA_ID, CHARACTER_FREYJA_ID},
        {36, 36},
        {2, 2},
        2
    },
    { // 23 Gustaf
        {CHARACTER_ALFONSE_ID, CHARACTER_SHARENA_ID},
        {72, 72},
        {3, 3},
        2
    },
    { // 24 Avatar (MyUnit)
        {CHARACTER_ANNA_ID, CHARACTER_ID_TAKUMI},
        {72, 72},
        {2, 2},
        2
    },
    { // 25 Takumi
        {CHARACTER_ID_AVATAR},
        {72},
        {2},
        1
    },
    { // 26 Freyr
        {CHARACTER_FREYJA_ID},
        {72},
        {3},
        1
    },
    { // End of list
        {0},
        {0},
        {0},
        0
    }
};

const struct SupportConversation supportConversations[] = {
    { // Alfonse & Sharena
        CHARACTER_ALFONSE_ID, 
        CHARACTER_SHARENA_ID, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_SHARENA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_SHARENA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_SHARENA_TEMP, 
        0
    },
    { // Alfonse & Anna
        CHARACTER_ALFONSE_ID, 
        CHARACTER_ANNA_ID, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_ANNA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_ANNA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ALFONSE_ANNA_TEMP, 
        0
    },
    { // Anna & Sharena
        CHARACTER_ANNA_ID, 
        CHARACTER_SHARENA_ID, 
        TEXT_SUPPORT_CONVERSATION_ANNA_SHARENA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ANNA_SHARENA_TEMP, 
        TEXT_SUPPORT_CONVERSATION_ANNA_SHARENA_TEMP, 
        0
    },
    { // Bruno & Alfonse
        CHARACTER_BRUNO_ID,
        CHARACTER_ALFONSE_ID,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ALFONSE_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ALFONSE_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ALFONSE_TEMP,
        0
    },
    { // Bruno & Anna
        CHARACTER_BRUNO_ID,
        CHARACTER_ANNA_ID,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ANNA_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ANNA_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_ANNA_TEMP,
        0
    },
    { // Bruno & Sharena
        CHARACTER_BRUNO_ID,
        CHARACTER_SHARENA_ID,
        TEXT_SUPPORT_CONVERSATION_BRUNO_SHARENA_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_SHARENA_TEMP,
        TEXT_SUPPORT_CONVERSATION_BRUNO_SHARENA_TEMP,
        0
    },
    { // Bruno & Veronica
        CHARACTER_BRUNO_ID,
        CHARACTER_VERONICA_ID,
        TEXT_SUPPORT_BRUNO_VERONICA,
        TEXT_SUPPORT_BRUNO_VERONICA,
        TEXT_SUPPORT_BRUNO_VERONICA,
        0
    },
    {
        CHARACTER_HRID_ID,
        CHARACTER_GUNNTHRA_ID,
        TEXT_SUPPORT_HRID_GUNNTHRA,
        TEXT_SUPPORT_HRID_GUNNTHRA,
        TEXT_SUPPORT_HRID_GUNNTHRA,
        0
    },
    {
        CHARACTER_HRID_ID,
        CHARACTER_FJORM_ID,
        TEXT_SUPPORT_HRID_FJORM,
        TEXT_SUPPORT_HRID_FJORM,
        TEXT_SUPPORT_HRID_FJORM,
        0
    },
    {
        CHARACTER_HRID_ID,
        CHARACTER_YURG_ID,
        TEXT_SUPPORT_HRID_YURG,
        TEXT_SUPPORT_HRID_YURG,
        TEXT_SUPPORT_HRID_YURG,
        0
    },
    {
        CHARACTER_FJORM_ID,
        CHARACTER_GUNNTHRA_ID,
        TEXT_SUPPORT_GUNNTHRA_FJORM,
        TEXT_SUPPORT_GUNNTHRA_FJORM,
        TEXT_SUPPORT_GUNNTHRA_FJORM,
        0
    },
    {
        CHARACTER_YURG_ID,
        CHARACTER_GUNNTHRA_ID,
        TEXT_SUPPORT_GUNNTHRA_YURG,
        TEXT_SUPPORT_GUNNTHRA_YURG,
        TEXT_SUPPORT_GUNNTHRA_YURG,
        0
    },
    {
        CHARACTER_FJORM_ID,
        CHARACTER_YURG_ID,
        TEXT_SUPPORT_FJORM_YURG,
        TEXT_SUPPORT_FJORM_YURG,
        TEXT_SUPPORT_FJORM_YURG,
        0
    },
    {
        CHARACTER_YURG_ID,
        CHARACTER_HELBINDI_ID,
        TEXT_SUPPORT_YURG_HELBINDI,
        TEXT_SUPPORT_YURG_HELBINDI,
        TEXT_SUPPORT_YURG_HELBINDI,
        0
    },
    {
        CHARACTER_LOKI_ID,
        CHARACTER_SURTR_ID,
        TEXT_SUPPORT_LOKI_SURTR,
        TEXT_SUPPORT_LOKI_SURTR,
        TEXT_SUPPORT_LOKI_SURTR,
        0
    },
    {
        CHARACTER_SURTR_ID,
        CHARACTER_LAEVATAIN_ID,
        TEXT_SUPPORT_SURTR_LAEVATAIN,
        TEXT_SUPPORT_SURTR_LAEVATAIN,
        TEXT_SUPPORT_SURTR_LAEVATAIN,
        0
    },
    {
        CHARACTER_SURTR_ID,
        CHARACTER_LAEGJARN_ID,
        TEXT_SUPPORT_SURTR_LAEGJARN,
        TEXT_SUPPORT_SURTR_LAEGJARN,
        TEXT_SUPPORT_SURTR_LAEGJARN,
        0
    },
    {
        CHARACTER_LAEVATAIN_ID,
        CHARACTER_LAEGJARN_ID,
        TEXT_SUPPORT_LAEVATAIN_LAEGJARN,
        TEXT_SUPPORT_LAEVATAIN_LAEGJARN,
        TEXT_SUPPORT_LAEVATAIN_LAEGJARN,
        0
    },
    {
        CHARACTER_HELL_ID,
        CHARACTER_EIR_ID,
        TEXT_SUPPORT_HEL_EIR,
        TEXT_SUPPORT_HEL_EIR,
        TEXT_SUPPORT_HEL_EIR,
        0
    },
    {
        CHARACTER_HELL_ID,
        CHARACTER_LIF_ID,
        TEXT_SUPPORT_HEL_LIF,
        TEXT_SUPPORT_HEL_LIF,
        TEXT_SUPPORT_HEL_LIF,
        0
    },
    {
        CHARACTER_HELL_ID,
        CHARACTER_SRASIR_ID,
        TEXT_SUPPORT_HEL_SRASIR,
        TEXT_SUPPORT_HEL_SRASIR,
        TEXT_SUPPORT_HEL_SRASIR,
        0
    },
    {
        CHARACTER_LIF_ID,
        CHARACTER_SRASIR_ID,
        TEXT_SUPPORT_LIF_SRASIR,
        TEXT_SUPPORT_LIF_SRASIR,
        TEXT_SUPPORT_LIF_SRASIR,
        0
    },
    {
        CHARACTER_MIRABILIS_ID,
        CHARACTER_PEONY_ID,
        TEXT_SUPPORT_MIRABILIS_PEONY,
        TEXT_SUPPORT_MIRABILIS_PEONY,
        TEXT_SUPPORT_MIRABILIS_PEONY,
        0
    },
    {
        CHARACTER_FREYJA_ID,
        CHARACTER_TRIANDRA_ID,
        TEXT_SUPPORT_FREYJA_TRIANDRA,
        TEXT_SUPPORT_FREYJA_TRIANDRA,
        TEXT_SUPPORT_FREYJA_TRIANDRA,
        0
    },
    {
        CHARACTER_FREYJA_ID,
        CHARACTER_PLUMERIA_ID,
        TEXT_SUPPORT_FREYJA_PLUMERIA,
        TEXT_SUPPORT_FREYJA_PLUMERIA,
        TEXT_SUPPORT_FREYJA_PLUMERIA,
        0
    },
    {
        CHARACTER_TRIANDRA_ID,
        CHARACTER_PLUMERIA_ID,
        TEXT_SUPPORT_TRIANDRA_PLUMERIA,
        TEXT_SUPPORT_TRIANDRA_PLUMERIA,
        TEXT_SUPPORT_TRIANDRA_PLUMERIA,
        0
    },
    {
        CHARACTER_GUSTAF_ID,
        CHARACTER_ALFONSE_ID,
        TEXT_SUPPORT_GUSTAF_ALFONSE,
        TEXT_SUPPORT_GUSTAF_ALFONSE,
        TEXT_SUPPORT_GUSTAF_ALFONSE,
        0
    },
    {
        CHARACTER_GUSTAF_ID,
        CHARACTER_SHARENA_ID,
        TEXT_SUPPORT_GUSTAF_SHARENA,
        TEXT_SUPPORT_GUSTAF_SHARENA,
        TEXT_SUPPORT_GUSTAF_SHARENA,
        0
    },
    {
        CHARACTER_ID_AVATAR,
        CHARACTER_ANNA_ID,
        TEXT_SUPPORT_AVATAR_ANNA,
        TEXT_SUPPORT_AVATAR_ANNA,
        TEXT_SUPPORT_AVATAR_ANNA,
        0
    },
    {
        CHARACTER_ID_AVATAR,
        CHARACTER_ID_TAKUMI,
        TEXT_SUPPORT_AVATAR_TAKUMI,
        TEXT_SUPPORT_AVATAR_TAKUMI,
        TEXT_SUPPORT_AVATAR_TAKUMI,
        0
    },
    {
        CHARACTER_FREYJA_ID,
        CHARACTER_FREYR_ID,
        TEXT_SUPPORT_FREYR_FREYJA,
        TEXT_SUPPORT_FREYR_FREYJA,
        TEXT_SUPPORT_FREYR_FREYJA,
        0
    },
    {
        CHARACTER_TRIANDRA_ID,
        CHARACTER_PEONY_ID,
        TEXT_SUPPORT_TRIANDRA_PEONY,
        TEXT_SUPPORT_TRIANDRA_PEONY,
        TEXT_SUPPORT_TRIANDRA_PEONY,
        0
    },
    { // End of list
        0,
        0,
        0,
        0,
        0,
        0
    }
};

const struct SupportConversation * const pSupportConversations1 = supportConversations;
const struct SupportConversation * const pSupportConversations2 = supportConversations;
const struct SupportConversation * const pSupportConversations3 = supportConversations;
const struct SupportConversation * const pSupportConversations4 = supportConversations;
const struct SupportConversation * const pSupportConversations5 = supportConversations;
const struct SupportConversation * const pSupportConversations6 = supportConversations;
const struct SupportConversation * const pSupportConversations7 = supportConversations;
const struct SupportConversation * const pSupportConversations8 = supportConversations;
const struct SupportConversation * const pSupportConversations9 = supportConversations;

const u16 enableSupportExpGainInLynMode = 0;

