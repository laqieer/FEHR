//
// Created by laqieer on 2019/12/13.
//

#ifndef TEXT_H
#define TEXT_H

#include "proc.h"

// Text Control Codes (single byte)

#define TCC_END "\0"
#define TCC_NEWLINE "\x01"
#define TCC_NEWLINE2 "\x02"
#define TCC_PUSH_A "\x03"
#define	TCC_PAUSE_SHORT "\x04"
#define TCC_PAUSE "\x05"
#define TCC_PAUSE_LONG "\x06"
#define TCC_PAUSE_LONG_LONG "\x07"
#define TCC_OPEN_LEFT "\x0a"
#define TCC_OPEN_RIGHT "\x0b"
#define TCC_OPEN_MID_LEFT "\x09"
#define TCC_OPEN_MID_RIGHT "\x0c"
#define TCC_OPEN_FAR_LEFT "\x08"
#define	TCC_OPEN_FAR_RIGHT "\x0d"
#define TCC_OPEN_FAR_FAR_LEFT "\x0e"
#define TCC_OPEN_FAR_FAR_RIGHT "\x0f"
#define TCC_LOAD_FACE "\x10"
#define TCC_CLEAR_FACE "\x11"
#define TCC_CLOSE_FAST "\x14"
#define TCC_CLOSE_SLOW "\x15"
#define TCC_TOGGLE_MOUTH_MOVE "\x16"
#define TCC_TOGGLE_SMILE "\x17"
#define TCC_YES "\x18"
#define TCC_NO "\x19"
#define TCC_BUY_SELL "\x1a"
#define TCC_SEND_TO_BACK "\x1c"
#define TCC_PAUSE_SHORT_WITH_SFX "\x1f"

// Text Control Codes (double bytes)

#define TCC_LOAD_OVERWORLD_FACE "\x80\x04"
#define TCC_GOLD_AMOUNT "\x80\x05"
#define TCC_MOVE_TO_LEFT "\x80\x0c"
#define TCC_MOVE_TO_RIGHT "\x80\x0d"
#define TCC_MOVE_TO_MID_LEFT "\x80\x0b"
#define TCC_MOVE_TO_MID_RIGHT "\x80\x0e"
#define TCC_MOVE_TO_FAR_LEFT "\x80\x0a"
#define TCC_MOVE_TO_FAR_RIGHT "\x80\x0f"
#define TCC_MOVE_TO_FAR_FAR_LEFT "\x80\x10"
#define TCC_MOVE_TO_FAR_FAR_RIGHT "\x80\x11"
#define TCC_ENABLE_BLINKING "\x80\x16"
#define TCC_DELAY_BLINKING "\x80\x18"
#define TCC_PAUSE_BLINKING "\x80\x19"
#define TCC_DISABLE_BLINKING "\x80\x1b"
#define TCC_OPEN_EYES "\x80\x1c"
#define TCC_CLOSE_EYES "\x80\x1d"
#define TCC_CLOSE_EYES_HALF "\x80\x1e"
#define TCC_WINK "\x80\x1f"
#define TCC_TACTICIAN_NAME "\x80\x20"
#define TCC_TOGGLE_RED "\x80\x21"
#define TCC_ITEM_NAME "\x80\x22"
#define TCC_SET_NAME "\x80\x23"
#define TCC_TOGGLE_COLOR_INVERT "\x80\x25"

// max line width
#define TEXT_LINE_WIDTH_MAX 185

char *decodeText(int textID);
void StartDialogue(int param_1, int param_2, char *text, u32 parent);

extern const char* const texts[];

#endif //TEXT_H
#define TEXT_H
