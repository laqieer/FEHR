//
// Created by laqieer on 2020/3/29.
//

#include "skill.h"
#include "proc.h"

extern const struct ProcCmd gProcScriptBeginChapter[];

#define CHAPTER_AMOUNT 0xff

const unsigned char chapterStructAmount = CHAPTER_AMOUNT; // GetROMChapterStruct
const unsigned char chapterMapAmount = CHAPTER_AMOUNT; // GetChapterMapPointer
const unsigned char chapterMapChangeAmount = CHAPTER_AMOUNT; // GetChapterMapChangesPointer
// Move to src/chapter_event.c
//const unsigned char chapterEventAmount = CHAPTER_AMOUNT; // GetChapterEventDataPointer
const unsigned char chapterNameStringAmount = CHAPTER_AMOUNT; // GetChapterNameString

u32 GetChapterID(struct RAMChapterData *chapterData)
{
    if(chapterData)
        return chapterData->chapterIndex;
    return 0xff;
}

u32 GetChapterIDInjector(struct RAMChapterData *chapterData)
{
    return GetChapterID(chapterData);
}

void BeginChapter(struct Proc *proc)
{
    Proc_StartBlocking(gProcScriptBeginChapter,proc);
}

const struct ProcCmd gProcCmdBeginChapter = PROC_CALL_ROUTINE(BeginChapter); // in gProcScriptMapMain

