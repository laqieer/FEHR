//
// Created by laqieer on 2020/3/29.
//

#include "skill.h"
#include "proc.h"
#include "chapter.h"
#include "text.h"
#include "gba_debug_print.h"

extern const struct ProcCmd gProcScriptBeginChapter[];

#define SAVE_SLOT_AMOUNT 3
#define CHAPTER_BANK_AMOUNT 4

volatile u8 gChapterBankNums[SAVE_SLOT_AMOUNT];

void clearChapterBankNum(int saveSlot)
{
	Debugf("saveSlot: %d", saveSlot);
	if(saveSlot < SAVE_SLOT_AMOUNT)
		gChapterBankNums[saveSlot] = 0;
}

u8 getChapterBankNum(int saveSlot)
{
	if(saveSlot >= SAVE_SLOT_AMOUNT)
		return 0;
	if(gChapterBankNums[saveSlot] >= CHAPTER_BANK_AMOUNT)
		clearChapterBankNum(saveSlot);
	return gChapterBankNums[saveSlot];
}

void copyChapterBankNum(int fromSaveSlot, int toSaveSlot)
{
	gChapterBankNums[toSaveSlot] = getChapterBankNum(fromSaveSlot);
}

void copyChapterBankNumInjector(int fromSaveSlot, struct Proc *proc)
{
	int toSaveSlot = proc->data[3];
	Debugf("fromSaveSlot: %d, toSaveSlot: %d", fromSaveSlot, toSaveSlot);
	CopySaveSlot(fromSaveSlot, toSaveSlot);
	copyChapterBankNum(fromSaveSlot, toSaveSlot);
	GotoProcLabel(proc, 6);
}

void moveToNextChapterBankNums(int saveSlot)
{
	gChapterBankNums[saveSlot] = getChapterBankNum(saveSlot) + 1;
}

u8 getCurrentSaveSlot()
{
	return gRAMChapterData.gameSaveSlot;
}

u8 getCurrentChapterBankNum()
{
	return getChapterBankNum(getCurrentSaveSlot());
}

void moveCurrentSaveSlotToNextChapterBankNum()
{
	gChapterBankNums[getCurrentSaveSlot()] = getCurrentChapterBankNum() + 1;
}

u32 GetChapterID(struct RAMChapterData *chapterData)
{
    if(chapterData)
        return (getChapterBankNum(chapterData->gameSaveSlot) << 8) + chapterData->chapterIndex;
    return CHAPTER_ID_DEFAULT;
}

u32 GetChapterIDInjector(struct RAMChapterData *chapterData)
{
    return GetChapterID(chapterData);
}

u32 getCurrentChapterId(int chapterId)
{
	return (chapterId & 0xff) + (getCurrentChapterBankNum() << 8);
}

int isDefaultChapter(u32 chapterId)
{
	return (chapterId & 0xff) == CHAPTER_ID_DEFAULT;
}

void BeginChapter(struct Proc *proc)
{
    Proc_StartBlocking(gProcScriptBeginChapter,proc);
}

const struct ProcCmd gProcCmdBeginChapter = PROC_CALL_ROUTINE(BeginChapter); // in gProcScriptMapMain

struct Chapter *GetChapterSetting(u32 chapterId)
{
	if(isDefaultChapter(chapterId))
		return gpDefaultChapterSetting;
	return &chapters[getCurrentChapterId(chapterId)];
}

const u8 *GetChapterMapPointer(u32 chapterId)
{
	if(isDefaultChapter(chapterId))
	{
		(*ReadSramFast)(func80a2a50(), gpDefaultChapterMap, func80a2a6c());
		return gpDefaultChapterMap;
	}
	return maps[GetChapterSetting(chapterId)->mapId];
}

const u8 *GetChapterMapChangesPointer(u32 chapterId)
{
	if(isDefaultChapter(chapterId))
	{
		return gpDefaultChapterMapChange;
	}
	return mapChanges[GetChapterSetting(chapterId)->mapChangeId];
}

char *GetChapterNameText(u32 chapterId)
{
	if(isDefaultChapter(chapterId))
	{
		return gpDefaultChapterNameText;
	}
	return decodeText(GetChapterSetting(chapterId)->chapNameTextIdEM);
}

#pragma GCC push_options
#pragma GCC optimize ("-O2")

struct Chapter *GetChapterSettingInjector(u32 chapterId)
{
    return GetChapterSetting(chapterId);
}

const u8 *GetChapterMapPointerInjector(u32 chapterId)
{
	return GetChapterMapPointer(chapterId);
}

const u8 *GetChapterMapChangesPointerInjector(u32 chapterId)
{
	return GetChapterMapChangesPointer(chapterId);
}

char *GetChapterNameTextInjector(u32 chapterId)
{
	return GetChapterNameText(chapterId);
}

#pragma GCC pop_options
