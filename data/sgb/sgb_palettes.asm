SuperPalettes:
; entries correspond to PAL_* constants
	table_width 2 * 4, SuperPalettes
	RGB 31,31,31, 21,28,11, 13,16,22, 02,02,02 ; PAL_ROUTE
	RGB 31,31,31, 24,27,23, 11,22,16, 02,02,02 ; PAL_PALLET
	RGB 31,31,31, 18,25,15, 11,18,17, 02,02,02 ; PAL_VIRIDIAN
	RGB 31,31,31, 23,25,16, 14,14,13, 02,02,02 ; PAL_PEWTER
	RGB 31,31,31, 20,26,31, 17,20,30, 02,02,02 ; PAL_CERULEAN
	RGB 31,31,31, 27,20,27, 13,12,20, 02,02,02 ; PAL_LAVENDER
	RGB 31,31,31, 31,25,20, 30,18,00, 02,02,02 ; PAL_VERMILION
	RGB 31,31,31, 7,26,13,  0,22,25,  02,02,02 ; PAL_CELADON
	RGB 31,31,31, 31,15,22, 19,12,31, 02,02,02 ; PAL_FUCHSIA
	RGB 31,31,31, 31,22,20, 28,10,8, 02,02,02 ; PAL_CINNABAR
	RGB 31,31,31, 22,14,24, 20,26,31, 02,02,02 ; PAL_INDIGO
	RGB 31,31,31, 31,26,14, 27,17,15, 02,02,02 ; PAL_SAFFRON
	RGB 31,31,31, 20,26,31, 17,23,10, 02,02,02 ; PAL_TOWNMAP
IF DEF(_RED)
	RGB 31,31,31, 30,30,17, 17,23,10, 21,00,04 ; PAL_LOGO1
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 30,30,17, 21,00,04, 14,19,29 ; PAL_LOGO1
ENDC
	RGB 31,31,31, 30,30,17, 18,18,24, 07,07,16 ; PAL_LOGO2
	RGB 31,31,31, 24,20,30, 11,20,30, 03,02,02 ; PAL_0F
	RGB 31,31,31, 30,22,17, 16,14,19, 03,02,02 ; PAL_MEWMON
	RGB 31,31,31, 18,20,27, 11,15,23, 03,02,02 ; PAL_BLUEMON
	RGB 31,31,31, 31,20,10, 26,10,06, 03,02,02 ; PAL_REDMON
	RGB 31,31,31, 21,25,29, 14,19,25, 03,02,02 ; PAL_CYANMON
	RGB 31,31,31, 27,22,24, 21,15,23, 03,02,02 ; PAL_PURPLEMON
	RGB 31,31,31, 28,20,15, 21,14,09, 03,02,02 ; PAL_BROWNMON
	RGB 31,31,31, 20,26,16, 09,20,11, 03,02,02 ; PAL_GREENMON
	RGB 31,31,31, 30,22,24, 28,15,21, 03,02,02 ; PAL_PINKMON
	RGB 31,31,31, 31,28,14, 26,20,00, 03,02,02 ; PAL_YELLOWMON
	RGB 31,31,31, 26,21,22, 15,15,18, 03,02,02 ; PAL_GREYMON
	RGB 31,31,31, 26,21,22, 27,20,06, 03,02,02 ; PAL_SLOTS1
IF DEF(_RED)
	RGB 31,31,31, 31,31,17, 25,17,21, 03,02,02 ; PAL_SLOTS2
	RGB 31,31,31, 22,31,16, 25,17,21, 03,02,02 ; PAL_SLOTS3
	RGB 31,31,31, 16,19,29, 25,17,21, 03,02,02 ; PAL_SLOTS4
ENDC
IF DEF(_BLUE)
	RGB 31,31,31, 31,31,17, 16,19,29, 03,02,02 ; PAL_SLOTS2
	RGB 31,31,31, 22,31,16, 16,19,29, 03,02,02 ; PAL_SLOTS3
	RGB 31,31,31, 25,17,21, 16,19,29, 03,02,02 ; PAL_SLOTS4
ENDC
	RGB 31,31,31, 07,07,07, 02,03,03, 03,02,02 ; PAL_BLACK
	RGB 31,31,31, 30,26,15, 09,20,11, 03,02,02 ; PAL_GREENBAR
	RGB 31,31,31, 30,26,15, 26,20,00, 03,02,02 ; PAL_YELLOWBAR
	RGB 31,31,31, 30,26,15, 26,10,06, 03,02,02 ; PAL_REDBAR
	RGB 31,31,31, 30,22,17, 11,15,23, 03,02,02 ; PAL_BADGE
	RGB 31,31,31, 21,14,09, 18,24,22, 03,02,02 ; PAL_CAVE
	RGB 31,31,31, 31,28,14, 24,20,10, 03,02,02 ; PAL_GAMEFREAK
	assert_table_length NUM_SGB_PALS
