//
// Created by laqieer on 2020/3/24.
//

#include "character_voice.h"

const struct CharacterVoice characterVoices[0xff] = {
        DEFINE_CHARACTER_VOICE(ALFONS)
        DEFINE_CHARACTER_VOICE(ANNA)
        DEFINE_CHARACTER_VOICE(SHARON)
        DEFINE_CHARACTER_VOICE(BRUNO)
        DEFINE_CHARACTER_VOICE(VERONICA)
};
/*
const struct Song *textVoices[0xffff] = {
        [TEXT_DEATH_QUOTE_SHARENA] = &VOICE_SHARON_DEAD_1,
        [TEXT_DEATH_QUOTE_ALFONSE] = &VOICE_ALFONS_DEAD_1,
        [TEXT_DEATH_QUOTE_ANNA] = &VOICE_ANNA_DEAD_1,
        [TEXT_DEATH_QUOTE_BRUNO] = &VOICE_BRUNO_DEAD_1,
        [TEXT_DEATH_QUOTE_VERONICA] = &VOICE_VERONICA_DEAD_1,
        [TEXT_DEATH_QUOTE_FJORM] = &VOICE_FJORM_DEAD_1,
        [TEXT_DEATH_QUOTE_EIR] = &VOICE_EIR_DEAD_1,
        [TEXT_DEATH_QUOTE_PEONY] = &VOICE_PEONY_DEAD_1,
};
*/
void playVoice(const struct Song *voice)
{
    if(voice)
        MPlayStart(MUSIC_PLAYER_VOICE, voice);
}

void playVoiceWithHighPriority(const struct Song *voice)
{
    if(voice)
        MPlayStart(MUSIC_PLAYER_2, voice);
}

u8 getCurrentActiveUnitCharacterId()
{
    return currentActiveUnit->character->id;
}

void playCharacterMapVoice()
{
    playVoice(characterVoices[getCurrentActiveUnitCharacterId()].map[GetTrueRN(3)]);
}

void playCharacterDamageVoice()
{
    playVoice(characterVoices[getCurrentActiveUnitCharacterId()].damage[GetTrueRN(2)]);
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
/*
int isActiveUnitDead()
{
    // dead if current HP == 0
    return getActiveUnitCurrentHp() == 0;
}

void playCharacterDeadVoice()
{
    playVoice(characterVoices[getCurrentActiveUnitCharacterId()].dead);
}

const struct ProcCmd gProcEfxDead = PROC_CALL_ROUTINE(playCharacterDeadVoice);

void playDialogueVoice(u16 textId)
{
    playVoiceWithHighPriority(textVoices[textId]);
}

void startDialogueWithTextId(int param_1,int param_2,int textId)
{
    char *decodedText;

    decodedText = decodeText(textId);
    StartDialogue(param_1, param_2, decodedText, 0);
    playDialogueVoice(textId);
}

void startDialogueWithTextIdInjector(int param_1,int param_2,int textId)
{
    startDialogueWithTextId(param_1, param_2, textId);
}
*/
void playCharacterAttackVoice(void *AIS)
{
    playVoice(characterVoices[isAnimationAtRight(AIS)?characterIdAtRight:characterIdAtLeft].attack[GetTrueRN(2)]);
}
