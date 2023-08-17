	db DEX_MAGIKARP ; pokedex id

	db  20,  10,  35,  100,  50
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 255 ; catch rate
	db 20 ; base exp

	INCBIN "gfx/pokemon/front/magikarp.pic", 0, 1 ; sprite dimensions
	dw MagikarpPicFront, MagikarpPicBack

	db SPLASH, BUBBLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BODY_SLAM,   TAKE_DOWN,    DOUBLE_EDGE,	BUBBLEBEAM,    WATER_GUN,   \ 
		 RAGE,	BIDE,	REST,                                                   
	; end

	db 0 ; padding
