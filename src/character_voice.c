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
        DEFINE_CHARACTER_VOICE(MARKS)
        DEFINE_CHARACTER_VOICE(EIR)
        DEFINE_CHARACTER_VOICE(FJORM)
        DEFINE_CHARACTER_VOICE(CERISE)
        DEFINE_CHARACTER_VOICE(HELBINDI)
        DEFINE_CHARACTER_VOICE(FREEZE)
        DEFINE_CHARACTER_VOICE(LAEGJARN)
        DEFINE_CHARACTER_VOICE(LAEVATEIN)
        DEFINE_CHARACTER_VOICE(LIF)
        DEFINE_CHARACTER_VOICE(LOKI)
        DEFINE_CHARACTER_VOICE(PEONY)
        DEFINE_CHARACTER_VOICE(SURTR)
        DEFINE_CHARACTER_VOICE(SRASIR)
        DEFINE_CHARACTER_VOICE(YURG)
        DEFINE_CHARACTER_VOICE(HELL)
        DEFINE_CHARACTER_VOICE(GUSTAF)
        DEFINE_CHARACTER_VOICE(LUPINE)
        DEFINE_CHARACTER_VOICE(SCABIOSA)
        DEFINE_CHARACTER_VOICE(PLUMERIA)
        DEFINE_CHARACTER_VOICE(FREYA)
        DEFINE_CHARACTER_VOICE(FRODA)
        DEFINE_CHARACTER_VOICE(TOR_GOD01)
        DEFINE_CHARACTER_VOICE(REGHIN)
        DEFINE_CHARACTER_VOICE(LETIZIA)
        DEFINE_CHARACTER_VOICE(OTR)
        DEFINE_CHARACTER_VOICE(FAFNIR)
        DEFINE_CHARACTER_VOICE(FAFNIR2)
        DEFINE_CHARACTER_VOICE(EITRI)
        DEFINE_CHARACTER_VOICE(DAGR)
        DEFINE_CHARACTER_VOICE(NOTT)
        DEFINE_CHARACTER_VOICE(ASH)
        DEFINE_CHARACTER_VOICE(VERONICA_STAIN)
        DEFINE_CHARACTER_VOICE(ELM)
        DEFINE_CHARACTER_VOICE(TAKUMI)
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

__attribute__ ((optimize(2)))
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

u8 getStatusScreenUnitCharacterId()
{
    return pCurrentUnitInStatusScreen->character->id;
}

void playCharacterStatusVoice()
{
    //playVoice(characterVoices[getStatusScreenUnitCharacterId()].status[GetTrueRN(8)]);
    playVoice(characterVoices[getStatusScreenUnitCharacterId()].status);
}

