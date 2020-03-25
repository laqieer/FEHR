//
// Created by laqieer on 2020/3/24.
//

#include "character_voice.h"

const struct CharacterVoice voices[0xff] = {
        [CHARACTER_ALFONSE_ID] = {
                {&VOICE_ALFONS_MAP_1, &VOICE_ALFONS_MAP_2, &VOICE_ALFONS_MAP_3},
                {&VOICE_ALFONS_DAMAGE_1, &VOICE_ALFONS_DAMAGE_2},
        },
        [CHARACTER_ANNA_ID] = {
                {&VOICE_ANNA_MAP_1, &VOICE_ANNA_MAP_2, &VOICE_ANNA_MAP_3},
                {&VOICE_ANNA_DAMAGE_1, &VOICE_ANNA_DAMAGE_2},
        },
        [CHARACTER_SHARENA_ID] = {
                {&VOICE_SHARON_MAP_1, &VOICE_SHARON_MAP_2, &VOICE_SHARON_MAP_3},
                {&VOICE_SHARON_DAMAGE_1, &VOICE_SHARON_DAMAGE_2},
        },
        [CHARACTER_BRUNO_ID] = {
                {&VOICE_BRUNO_MAP_1, &VOICE_BRUNO_MAP_2, &VOICE_BRUNO_MAP_3},
                {&VOICE_BRUNO_DAMAGE_1, &VOICE_BRUNO_DAMAGE_2},
        },
        [CHARACTER_VERONICA_ID] = {
                {&VOICE_VERONICA_MAP_1, &VOICE_VERONICA_MAP_2, &VOICE_VERONICA_MAP_3},
                {&VOICE_VERONICA_DAMAGE_1, &VOICE_VERONICA_DAMAGE_2},
        },
};

void playVoice(const struct Song *voice)
{
    if(voice)
        MPlayStart(MUSIC_PLAYER_VOICE, voice);
}

u8 getCurrentActiveUnitCharacterId()
{
    return currentActiveUnit->character->id;
}

void playCharacterMapVoice()
{
    playVoice(voices[getCurrentActiveUnitCharacterId()].map[GetTrueRN(3)]);
}

void playCharacterDamageVoice()
{
    playVoice(voices[getCurrentActiveUnitCharacterId()].damage[GetTrueRN(2)]);
}

// Called by function SetActiveUnit & SetupActiveUnit
void NullSomeStuff()
{
    DAT_0203a50c = 0;
    DAT_0203a50d = 0;
    DAT_0203a50e = 0;
}

int isCurrentActiveUnitHeavilyDamaged()
{
    // current HP < 25% ?
    return currentActiveUnit->hp < (float)currentActiveUnit->maxHp / 4;
}

void playCharacterMapVoiceWrapper()
{
    NullSomeStuff();
    if(isCurrentActiveUnitHeavilyDamaged())
        playCharacterDamageVoice(); // remind player to recover hp
    else
        playCharacterMapVoice();
}

void playCharacterMapVoiceInjector()
{
    //playCharacterMapVoiceWrapper();
    asm("ldr r0,=playCharacterMapVoiceWrapper\nbx r0");
}
