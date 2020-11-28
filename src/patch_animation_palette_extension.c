// For battle animation with more than 16 colors.

#include <gba_types.h>
#include <stddef.h>
#include "item.h"
#include "item_id.h"
#include "animation_id.h"

extern const u16 IronBallistaAnimationPal[]; 
extern const u16 BallistaAnimationPal[]; 
extern const u16 KillerBallistaAnimationPal[]; 
extern const u16 AnnaLordAxe_pal_ex[]; 
extern const u16 AnnaLordHandAxe_pal_ex[]; 
extern const u16 AnnaLordUnarmed_pal_ex[]; 

const u16 * getAnimationPalEx(s16 animationId,u32 weapon)
{
	u8 itemId;

	if (animationId == ANIMATION_BALLISTA) {
		itemId = GetItemIndex(weapon & 0xffff);
		if (itemId == ITEM_ID_IRONBALLISTA) {
			return IronBallistaAnimationPal;
		}
		if (itemId < ITEM_ID_KILLERBALLISTA) {
			if (itemId == ITEM_ID_BALLISTA) {
				return BallistaAnimationPal;
			}
		}
		else {
			if (itemId == ITEM_ID_KILLERBALLISTA) {
				return KillerBallistaAnimationPal;
			}
		}
	}

    if (animationId == ANIMATION_ANNA_AXE)
        return AnnaLordAxe_pal_ex;

    if (animationId == ANIMATION_ANNA_HANDAXE)
        return AnnaLordHandAxe_pal_ex;

    if (animationId == ANIMATION_ANNA_UNARMED)
        return AnnaLordUnarmed_pal_ex;

	return NULL;
}

const u16 * getAnimationPalExInjector(s16 animationId,u32 weapon)
{
    return getAnimationPalEx(animationId, weapon);
}
