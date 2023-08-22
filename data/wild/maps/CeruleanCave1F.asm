CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLEM
	db 46, HYPNO
	db 46, MAGNETON
	db 49, GOLEM
	db 49, GENGAR
IF DEF(_RED)
	db 52, ARBOK
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH
ENDC
	db 49, KADABRA
	db 52, FLAREON
	db 53, RAICHU
	db 53, DITTO
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
