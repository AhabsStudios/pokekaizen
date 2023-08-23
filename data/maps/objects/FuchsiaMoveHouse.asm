	object_const_def
	const FUCHSIA_MOVE_HOUSE_DELETER
	const FUCHSIA_MOVE_HOUSE_RELEARNER

FuchsiaMoveHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  2, 3, SPRITE_GAMEBOY_KID, STAY, DOWN, TEXT_FUCHSIA_MOVE_HOUSE_DELETER
	object_event  5, 3, SPRITE_GAMEBOY_KID, STAY, DOWN, TEXT_FUCHSIA_MOVE_HOUSE_RELEARNER


	def_warps_to FUCHSIA_MOVE_HOUSE