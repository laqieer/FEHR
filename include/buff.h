#ifndef FE7_JP_STUNNING_TRIBBLE_BUFF_H
#define FE7_JP_STUNNING_TRIBBLE_BUFF_H

struct Buff {
    s8 hp;
    s8 pow;
    s8 skl;
    s8 spd;
    s8 def;
    s8 res;
    s8 luk;
};

u16 GetUnitEquippedItem(struct Unit* unit);
int GetItemHpBonus(u16 item);
int GetItemPowBonus(u16 item);
int GetItemSklBonus(u16 item);
int GetItemSpdBonus(u16 item);
int GetItemDefBonus(u16 item);
int GetItemResBonus(u16 item);
int GetItemLukBonus(u16 item);

void DrawUiSymbol(u16 *tileMap, int color, int symbol);
void DrawUiSmallNumber(u16 *tileMap, int color, int number);

u32 func8015818();

#endif //FE7_JP_STUNNING_TRIBBLE_SKILL_H
