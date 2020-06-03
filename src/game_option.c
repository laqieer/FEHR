// Option/Configuration/Setting Menu

#include <gba_types.h>

struct OptionMenuInfo {
    u8 itemAmount;
    const u8 *itemList;
};

const u8 optionMenuList1[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xf, 0xb, 3, 6, 7, 8};
const u8 optionMenuList2[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuList3[] = {0, 5, 4, 1, 2, 0xa, 0xe, 0xb, 3, 0xc, 6, 7, 8};
const u8 optionMenuListAll[] = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10};

const struct OptionMenuInfo OptionMenuInfos[] = {
    //{0xd, optionMenuList1},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList2},
    //{0xd, optionMenuList3},
    //{0xd, optionMenuList3},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
    {sizeof(optionMenuListAll), optionMenuListAll},
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

struct OptionMenuItemAlternativeInfo {
    u16 helpTextId; // 0
    u16 nameTextId; // 2
    u8 positionX; // 4 (x8)
    u8 unknown; // 5
    u16 pad; // 6
};

struct OptionMenuItemInfo {
    u16 nameTextId; // 0
    u16 pad1; // 2
    struct OptionMenuItemAlternativeInfo alternatives[4]; // 4
    u8 iconId; // 36 (x2)
    u8 pad2; // 37
    u16 pad3; // 38
    int (*func)(u32 procParent); // 40
};

const struct OptionMenuItemInfo OptionMenuItemInfos[] = {
    {1514, 0, {{1531, 1561, 120, 1, 0}, {1532, 1562, 135, 1, 0}, {1533, 1560, 150, 2, 0}, {1534, 1569, 173, 2, 0}}, 0, 0, 0, 134934933} ,  // 0 アニメ設定
    {1515, 0, {{1541, 1559, 120, 2, 0}, {1541, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 2, 0, 0, 134934933} ,  // 1 地形ウィンドウ
    {1516, 0, {{1542, 1572, 120, 3, 0}, {1543, 1573, 151, 4, 0}, {1544, 1560, 190, 2, 0}, {0, 0, 197, 0, 0}}, 4, 0, 0, 134934933} ,  // 2 ユニットウィンドウ
    {1519, 0, {{1549, 1559, 120, 2, 0}, {1549, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 6, 0, 0, 134934933} ,  // 3 オートカーソル
    {1520, 0, {{1537, 1565, 120, 3, 0}, {1538, 1566, 151, 3, 0}, {1539, 1567, 182, 3, 0}, {1540, 1568, 213, 2, 0}}, 8, 0, 0, 134934933} ,  // 4 メッセージスピード
    {1521, 0, {{1535, 1566, 120, 3, 0}, {1536, 1567, 151, 3, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 10, 0, 0, 134934933} ,  // 5 ゲームスピード
    {1522, 0, {{1551, 1559, 120, 2, 0}, {1551, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 12, 0, 0, 134934833} ,  // 6 BGM
    {1523, 0, {{1552, 1559, 120, 2, 0}, {1552, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 14, 0, 0, 134934933} ,  // 7 効果音
    {1524, 0, {{1553, 1561, 120, 1, 0}, {1553, 1562, 135, 1, 0}, {1553, 1563, 150, 1, 0}, {1553, 1564, 165, 1, 0}}, 16, 0, 0, 134934805} ,  // 8 ヴィンドウパネル
    {1525, 0, {{1554, 1561, 120, 1, 0}, {1554, 1562, 135, 1, 0}, {1554, 1563, 150, 1, 0}, {0, 0, 197, 0, 0}}, 18, 0, 0, 134934933} ,  // 9 CPレベル
    {1517, 0, {{1545, 1570, 120, 3, 0}, {1546, 1571, 143, 3, 0}, {1547, 1560, 166, 2, 0}, {0, 0, 197, 0, 0}}, 20, 0, 0, 134934933} ,  // a 戦闘情報ヴィンドウ
    {1518, 0, {{1548, 1559, 120, 2, 0}, {1548, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 22, 0, 0, 134934933} ,  // b 字幕ヘルプ
    {1526, 0, {{1550, 1559, 120, 2, 0}, {1550, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 24, 0, 0, 134934933} ,  // c オートターンエンド
    {1527, 0, {{1555, 1559, 120, 2, 0}, {1555, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 26, 0, 0, 134934933} ,  // d ユニット個別カラー
    {1528, 0, {{1556, 1559, 120, 2, 0}, {1556, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 28, 0, 0, 134934933} ,  // e クリア目的表示
    {1529, 0, {{1557, 1559, 120, 2, 0}, {1557, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 30, 0, 0, 134934933} ,  // f 操作説明ヴィンドウ
    {1530, 0, {{1558, 1559, 120, 2, 0}, {1558, 1560, 143, 2, 0}, {0, 0, 198, 0, 0}, {0, 0, 197, 0, 0}}, 32, 0, 0, 134934933} ,  // 10 ランク表示
};

const struct OptionMenuItemInfo * const pOptionMenuItemInfos1 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos2 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos3 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos4 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos5 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos6 = OptionMenuItemInfos;
const struct OptionMenuItemInfo * const pOptionMenuItemInfos7 = OptionMenuItemInfos;

