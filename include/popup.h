#ifndef FE7_JP_STUNNING_TRIBBLE_POPUP_H
#define FE7_JP_STUNNING_TRIBBLE_POPUP_H

struct PopupCmd {
    int cmdId;
    u32 cmdArg;
};

#define Popup_End                 {0, 0}
#define Popup_Space(aSize)        {1, aSize}
#define Popup_ItemName            {2, 0}
#define Popup_UnitName            {3, 0}
#define Popup_StringId(aTextId)   {4, aTextId}
#define Popup_StringPtr(apsStr)   {5, apsStr}
#define Popup_SetColor(aColor)    {6, aColor}
#define Popup_ItemIcon            {7, 0}
#define Popup_WTypeIcon           {8, 0}
#define Popup_Number              {9, 0}
#define Popup_SetSound(aSoundId)  {10, aSoundId}

void newPopup(const struct PopupCmd* popup, int time, int style, struct Proc *proc);

#endif //FE7_JP_STUNNING_TRIBBLE_POPUP_H
