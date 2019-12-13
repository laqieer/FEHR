//
// Created by laqieer on 2019/12/13.
//

#ifndef TEXT_H
#define TEXT_H

// text control codes (single byte)

#define end				"\0"
#define endl			"\x01"
#define endl2			"\x02"
#define pushA			"\x03"
#define	shortPause		"\x04"
#define pause			"\x05"
#define longPause		"\x06"
#define longlongPause	"\x07"
#define openLeft		"\x0a"
#define openRight		"\x0b"
#define openMidLeft		"\x09"
#define openMidRight	"\x0c"
#define openFarLeft		"\x08"
#define	openFarRight	"\x0d"
#define openFarFarLeft	"\x0e"
#define openFarFarRight	"\x0f"
#define loadFace		"\x10"
#define clearFace		"\x11"
#define closeFast		"\x14"
#define closeSlow		"\x15"
#define toggleMouthMove	"\x16"
#define toggleSmile		"\x17"
#define	yes				"\x18"
#define	no				"\x19"
#define buySell			"\x1a"
#define sendToBack		"\x1c"
#define	shortPauseWithSFX	"\x1f"

// text control codes (double bytes)

#define	loadOverworldFace	"\x80\x04"
#define	goldAmount			"\x80\x05"
#define	movetoLeft			"\x80\x0c"
#define	movetoRight			"\x80\x0d"
#define movetoMidLeft		"\x80\x0b"
#define movetoMidRight		"\x80\x0e"
#define movetoFarLeft		"\x80\x0a"
#define movetoFarRight		"\x80\x0f"
#define movetoFarFarLeft	"\x80\x10"
#define movetoFarFarRight	"\x80\x11"
#define enableBlinking		"\x80\x16"
#define delayBlinking		"\x80\x18"
#define pauseBlinking		"\x80\x19"
#define disableBlinking		"\x80\x1b"
#define openEyes			"\x80\x1c"
#define closeEyes			"\x80\x1d"
#define halfCloseEyes		"\x80\x1e"
#define wink				"\x80\x1f"
#define tacticianName		"\x80\x20"
#define toggleRed			"\x80\x21"
#define itemName			"\x80\x22"
#define setName				"\x80\x23"
#define	toggleColorInvert	"\x80\x25"

#endif //TEXT_H
#define TEXT_H