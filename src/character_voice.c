//
// Created by laqieer on 2020/3/24.
//

#include "character_voice.h"

const struct CharacterVoice voices[0xff] = {
        [CHARACTER_ALFONSE_ID] = {
                {&VOICE_ALFONS_MAP_1, &VOICE_ALFONS_MAP_2, &VOICE_ALFONS_MAP_3},
        },
        [CHARACTER_ANNA_ID] = {
                {&VOICE_ANNA_MAP_1, &VOICE_ANNA_MAP_2, &VOICE_ANNA_MAP_3},
        },
        [CHARACTER_SHARENA_ID] = {
                {&VOICE_SHARON_MAP_1, &VOICE_SHARON_MAP_2, &VOICE_SHARON_MAP_3},
        },
        [CHARACTER_BRUNO_ID] = {
                {&VOICE_BRUNO_MAP_1, &VOICE_BRUNO_MAP_2, &VOICE_BRUNO_MAP_3},
        },
        [CHARACTER_VERONICA_ID] = {
                {&VOICE_VERONICA_MAP_1, &VOICE_VERONICA_MAP_2, &VOICE_VERONICA_MAP_3},
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

// Called by function SetActiveUnit & SetupActiveUnit
void NullSomeStuff() {
    DAT_0203a50c = 0;
    DAT_0203a50d = 0;
    DAT_0203a50e = 0;
}

void playCharacterMapVoiceWrapper()
{
    NullSomeStuff();
    playCharacterMapVoice();
}

void playCharacterMapVoiceInjector()
{
    //playCharacterMapVoiceWrapper();
    asm("ldr r0,=playCharacterMapVoiceWrapper\nbx r0");
}
