	object_const_def
	const TEXT_FUCHSIAMOVEDELETER
	const TEXT_FUCHSIAMOVERELEARNER

FuchsiaMoveHouse_Object:
	db $a ; border block

	def_warp_events
	warp_event  2,  7, LAST_MAP, 2
	warp_event  3,  7, LAST_MAP, 2

	def_bg_events

	def_object_events
	object_event  2, 3, SPRITE_GAMEBOY_KID, STAY, DOWN, TEXT_FUCHSIAMOVEDELETER
	object_event  5, 3, SPRITE_GAMEBOY_KID, STAY, DOWN, TEXT_FUCHSIAMOVERELEARNER


	def_warps_to FUCHSIA_MOVE_HOUSE