// Option/Configuration/Setting Menu

#include <gba_types.h>

struct OptionMenuInfo {
    u8 itemAmount;
    const u8 *itemList;
};

const u8 optionMenuList1[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xf, 0xb, 3, 6, 7, 8};
const u8 optionMenuList2[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuList3[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuListAll[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf};

const struct OptionMenuInfo OptionMenuInfos[] = {
    //{0xd, optionMenuList1},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList2},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    {0x10, optionMenuListAll},
    {0x10, optionMenuListAll},
    {0x10, optionMenuListAll},
    {0x10, optionMenuListAll},
    {0x10, optionMenuListAll},
    {0x10, optionMenuListAll},
};

const struct OptionMenuInfo * const pOptionMenuInfos1 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos2 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos3 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos4 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos5 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos6 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos7 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos8 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos9 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos10 = OptionMenuInfos;
const struct OptionMenuInfo * const pOptionMenuInfos11 = OptionMenuInfos;
