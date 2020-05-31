/*
 * Support between units. https://github.com/laqieer/fe7-jp-stunning-tribble/issues/11.
 */

#include "character.h"
#include "character_id.h"
#include "text_id.h"

const struct SupportData supportDataTable[] = {
    { // Alfonse
        {CHARACTER_ANNA_ID, CHARACTER_SHARENA_ID, CHARACTER_BRUNO_ID},
        {36, 72, 72},
        {2, 3, 2},
        3
    },
    { // Anna
        {CHARACTER_ALFONSE_ID, CHARACTER_SHARENA_ID, CHARACTER_BRUNO_ID},
        {36, 36, 36},
        {2, 2, 2},
        3
    },
    { // Sharena
        {CHARACTER_ANNA_ID, CHARACTER_ALFONSE_ID, CHARACTER_BRUNO_ID},
        {36, 72, 36},
        {2, 3, 2},
        3
    },
    { // Bruno
        {CHARACTER_ALFONSE_ID, CHARACTER_ANNA_ID, CHARACTER_SHARENA_ID},
        {72, 36, 36},
        {2, 2, 2},
        3,
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

