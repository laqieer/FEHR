//
// Created by laqieer on 2023/5/14.
//

#ifdef EMULATOR

#include "character.h"

s8 GetSupportScreenPartnerIsAlive(int idx, int partner) {
    // return sSupportScreenUnits[idx].partnerIsAlive[partner];
    return 1;
}

void GetGlobalSupportListFromSave(int unitId, u8* data, void* info)
{
    // struct GlobalSaveInfo local_info;
    struct SupportConversation* ptr;
    int i;
    int j;

    if (characters[unitId-1].support == 0) {

        for (i = 0; i < 7; data++, i++) {
            *data = 0;
        }

        return;
    }

    j = 0;
    ptr = supportConversations;

    // if (info == NULL) {
    //     info = &local_info;
    //     ReadGlobalSaveInfo(info);
    // }

    for (; ; j++, ptr++) {
        // int tmp1, tmp2;

        if (ptr->character1 == 0xFF)
            break;

        if ((ptr->character1 != unitId) && (ptr->character2 != unitId))
            continue;

        // tmp1 = j >> 2;
        // tmp2 = (j & 3) << 1;

        for (i = 0; i < characters[unitId-1].support->supportNumber; i++) {

            if ((ptr->character1 != characters[unitId-1].support->targetCharacterId[i]) &&
                (ptr->character2 != characters[unitId-1].support->targetCharacterId[i])) {
                continue;
            }

            // data[i] = (info->SuppordRecord[tmp1] >> (tmp2)) & 3;
            data[i] = 3;

            break;
        }
    }

    for (i = characters[unitId-1].support->supportNumber; i < 7; i++) {
        data[i] = 0;
    }

    return;
}

void GetGlobalSupportListFromSaveInjector(int unitId, u8* data, void* info)
{
    GetGlobalSupportListFromSave(unitId, data, info);
}

int GGM_IsCharacterKnown(int index, void *buf)
{
    return 1;
}

#endif
