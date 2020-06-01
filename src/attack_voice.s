    .thumb
    .section .text
    .global playCharacterAttackVoiceInjector
playCharacterAttackVoiceInjector:
    mov r0, r7 //AIS
    bl playCharacterAttackVoiceLadder
//    bl hideSpecialSkillNameInBattleNewLadder
    ldr r0,=AnimEvtCode7Handler
    bx r0
playCharacterAttackVoiceLadder:
    ldr r1,=playCharacterAttackVoice
    bx r1
//hideSpecialSkillNameInBattleNewLadder:
//    ldr r0,=hideSpecialSkillNameInBattleNew
//    bx r0

    .section .rodata.pAnimEvtCode7HandlerInjector
    .global pAnimEvtCode7HandlerInjector
pAnimEvtCode7HandlerInjector:
    .word playCharacterAttackVoiceInjector
