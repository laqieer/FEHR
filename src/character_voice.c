//
// Created by laqieer on 2020/3/24.
//

#include "character_voice.h"

const struct CharacterVoice voices[0xff] = {
        DEFINE_CHARACTER_VOICE(ALFONS)
        DEFINE_CHARACTER_VOICE(ANNA)
        DEFINE_CHARACTER_VOICE(SHARON)
        DEFINE_CHARACTER_VOICE(BRUNO)
        DEFINE_CHARACTER_VOICE(VERONICA)
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
    // current HP <= 25% ?
    return currentActiveUnit->hp <= currentActiveUnit->maxHp / 4;
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
