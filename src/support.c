/*
 * Support between units. https://github.com/laqieer/fe7-jp-stunning-tribble/issues/11.
 */

#include "character.h"
#include "character_id.h"

const struct SupportData supportDataTable[] = {
    { // Alfonse
        {CHARACTER_ANNA_ID, CHARACTER_SHARENA_ID},
        {36, 72},
        {2, 3},
        2
    },
    { // Anna
        {CHARACTER_ALFONSE_ID, CHARACTER_SHARENA_ID},
        {36, 36},
        {2, 2},
        2
    },
    { // Sharena
        {CHARACTER_ANNA_ID, CHARACTER_ALFONSE_ID},
        {36, 72},
        {2, 3},
        2
    },
};


