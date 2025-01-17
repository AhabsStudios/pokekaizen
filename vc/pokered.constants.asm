; These are all the asm constants needed to make the red_vc patch.

MACRO vc_const
	DEF x = \1
	PRINTLN "00:{04x:x} \1" ; same format as rgblink's .sym file
ENDM

; [FPA 001 Begin]
	vc_const "M"
	vc_const "E"
	vc_const "G"
	vc_const "A"
	vc_const "P"
	vc_const "S"
	vc_const "L"
	vc_const "F"
	vc_const "D"
	vc_const "X"
	vc_const MEGATONPUNCH

; [FPA 002 Begin]
	vc_const "U"
	vc_const "I"
	vc_const GUILLOTINE

; [FPA 003 Begin]
	vc_const "K"
	vc_const MEGATONKICK

; [FPA 004 Begin]
	vc_const "B"
	vc_const BUBBLEBEAM

; [FPA 005 Begin]
	vc_const "H"
	vc_const "Y"
	vc_const HYPER_BEAM

; [FPA 006 Begin]
	vc_const "T"
	vc_const "N"
	vc_const THUNDERBOLT

; [FPA 007 Begin]
	vc_const "R"
	vc_const "F"
	vc_const REFLECT

; [FPA 008 Begin]
	vc_const DREAM_EATER

; [FPA 008 End]
	vc_const "Z"
	vc_const BLIZZARD

; [FPA 009 Begin]
	vc_const "O"
	vc_const SPORE

; [FPA 010 Begin]
	vc_const "C"
	vc_const ROCK_SLIDE

; [FPA 010 End]
	vc_const SELFDESTRUCT
	vc_const EXPLOSION

; [FPA conf Begin]
	vc_const CONFUSION

; [FPA phy Begin]
	vc_const PSYCHIC_M
