//
// Created by laqieer on 2020/2/29.
//

#include <gba_types.h>

#define _FE7J_

#include "../res/map/event/Project Definition.txt"
#include "../tool/event/EA Standard Library/FE7 Definitions.txt"

#include "text_id.h"

struct DeathQuote {
    u8 characterID;
    u8 chapterID;
    u16 padding;
    u16 textID;
    u8 *deathEvent;
    u8 triggerEventID;
};

const int sizeofDeathQuote = sizeof(struct DeathQuote);

#define AnyChapter 0x45

#define LordDeathTriggerEventID 0x65

const struct DeathQuote deathQuotes[] = {
        {Alfonse, AnyChapter, 0, TEXT_DEATH_QUOTE_ALFONSE, 0, LordDeathTriggerEventID},
        {Anna, AnyChapter, 0, TEXT_DEATH_QUOTE_ANNA, 0, LordDeathTriggerEventID},
        {Sharena, AnyChapter, 0, TEXT_DEATH_QUOTE_SHARENA, 0, LordDeathTriggerEventID},

        {0, 0, 0, 0, 0, 0}
};

const struct DeathQuote * const pDeathQuotes1 = deathQuotes;
const struct DeathQuote * const pDeathQuotes2 = deathQuotes;
