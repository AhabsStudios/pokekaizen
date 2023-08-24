; Yellow entry format:
;	db trainerclass, trainerid
;	repeat { db partymon location, partymon move, move id }
;	db 0

SpecialTrainerMoves:

	db BROCK, 1
	db 2, 1, TACKLE
	db 2, 2, BIDE
	db 0

	db MISTY, 1
	db 1, 1, SMOKESCREEN
	db 1, 2, BUBBLEBEAM
	db 1, 3, TACKLE
	db 1, 4, LEER
	db 2, 1, CONFUSION
	db 2, 2, BUBBLEBEAM
	db 2, 3, LEER
	db 2, 4, FURY_SWIPES
	db 3, 1, BUBBLEBEAM
	db 3, 2, TACKLE
	db 3, 3, SWIFT
	db 3, 4, HARDEN
	db 0

	db LT_SURGE, 1
	db 1, 1, SONICBOOM
	db 1, 2, THUNDER_WAVE
	db 1, 3, SUPERSONIC
	db 1, 4, SCREECH
	db 2, 1, WATER_GUN
	db 2, 2, SUPER_FANG
	db 2, 3, THUNDERBOLT
	db 2, 4, BITE
	db 3, 1, THUNDERBOLT
	db 3, 2, MEGATONPUNCH
	db 3, 3, SLAM
	db 3, 4, TAIL_WHIP
	db 0

	db ERIKA, 1
	db 1, 1, RAZOR_LEAF
	db 1, 2, MEGA_DRAIN
	db 1, 3, SLUDGE
	db 1, 4, GROWTH
	db 2, 1, VINE_WHIP
	db 2, 2, GROWTH
	db 2, 3, MEGA_DRAIN
	db 2, 4, WRAP
	db 3, 1, WATER_GUN
	db 3, 2, MEGA_DRAIN
	db 3, 3, THUNDER_WAVE
 	db 3, 4, FOCUS_ENERGY
	db 4, 1, PETAL_DANCE
	db 4, 2, THRASH
	db 4, 3, POISONPOWDER
	db 4, 4, STUN_SPORE
	db 0

	db KOGA, 1
	db 1, 1, AMNESIA
	db 1, 2, WITHDRAW
	db 1, 3, REST
	db 1, 4, CONFUSION
	db 2, 1, MINIMIZE 
	db 2, 2, ACID_ARMOR
	db 2, 3, SLUDGE
	db 2, 4, SCREECH 
	db 3, 1, WATER_GUN
	db 3, 2, BARRIER
	db 3, 3, TOXIC
 	db 3, 4, WRAP
	db 4, 1, SMOG 
	db 4, 2, EXPLOSION
	db 4, 3, SMOKESCREEN 
	db 4, 4, TOXIC 
    db 0
	
	db BLAINE, 1
	db 1, 1, TAKE_DOWN
	db 1, 2, STOMP
	db 1, 3, HYPER_BEAM
	db 1, 4, FIRE_BLAST
	db 2, 1, SMOG
	db 2, 2, FIRE_PUNCH
	db 2, 3, CONFUSE_RAY 
	db 2, 4, FIRE_BLAST
	db 3, 1, HORN_DRILL
	db 3, 2, QUICK_ATTACK
	db 3, 3, STOMP
 	db 3, 4, FIRE_BLAST
	db 4, 1, PSYBEAM
	db 4, 2, CONFUSE_RAY
	db 4, 3, HYPNOSIS
	db 4, 4, FIRE_BLAST
	db 5, 1, DRAGON_RAGE
	db 5, 2, BODY_SLAM
	db 5, 3, REFLECT
	db 5, 4, FIRE_BLAST
	db 6, 1, GODBIRD
	db 6, 2, AGILITY
	db 6, 3, LEER
	db 6, 4, FIRE_BLAST
	db 0
	
	db SABRINA, 1
	db 1, 1, HYPNOSIS
	db 1, 2, DREAM_EATER
	db 1, 3, CONFUSE_RAY 
	db 1, 4, NIGHT_SHADE
	db 2, 1, BARRIER
	db 2, 2, LIGHT_SCREEN
	db 2, 3, THUNDERPUNCH
	db 2, 4, CONFUSION 
	db 3, 1, LEECH_LIFE
	db 3, 2, POISONPOWDER
	db 3, 3, MIND_SHOCK
 	db 3, 4, SLEEP_POWDER
	db 4, 1, MIND_SHOCK
	db 4, 2, BARRIER
	db 4, 3, KINESIS
	db 4, 4, PSYCHIC_M
	db 0
	
	db GIOVANNI, 3
	db 1, 1, COMET_PUNCH
	db 1, 2, REST
	db 1, 3, FISSURE
	db 1, 4, EARTHQUAKE
	db 2, 1, TWINEEDLE 
	db 2, 2, TOXIC
	db 2, 3, HYPER_BEAM
	db 2, 4, DOUBLE_TEAM  
	db 3, 1, MIRROR_MOVE
	db 3, 2, GODBIRD
	db 3, 3, DRILL_PECK
 	db 3, 4, AGILITY
	db 4, 1, BLIZZARD
	db 4, 2, REFLECT
	db 4, 3, SURF 
	db 4, 4, DOUBLE_EDGE
	db 5, 1, FISSURE
	db 5, 2, SLASH
	db 5, 3, HYPER_BEAM
	db 5, 4, TOXIC
	db 6, 1, EARTHQUAKE
	db 6, 2, FISSURE
	db 6, 3, SKULL_BASH
	db 6, 4, HYPER_BEAM
	db 0
	
	db LORELEI, 1
	db 1, 1, AURORA_BEAM
	db 1, 2, REST
	db 1, 3, SURF
	db 1, 4, HORN_ATTACK
	db 2, 1, HORN_DRILL  
	db 2, 2, SURF
	db 2, 3, SUPERSONIC
	db 2, 4, ICE_BEAM
	db 3, 1, EXPLOSION
	db 3, 2, SURF
	db 3, 3, DOUBLE_EDGE
 	db 3, 4, BARRIER
	db 4, 1, AMNESIA
	db 4, 2, WITHDRAW
	db 4, 3, PSYCHIC_M
	db 4, 4, MEGATONPUNCH
	db 5, 1, HYPNOSIS
	db 5, 2, THUNDERBOLT
	db 5, 3, ICE_BEAM
	db 5, 4, MIND_SHOCK
	db 6, 1, SURF
	db 6, 2, HORN_ATTACK
	db 6, 3, BLIZZARD
	db 6, 4, BODY_SLAM
	db 0

	db BRUNO, 1
	db 1, 1, RAGE
	db 1, 2, SWORDS_DANCE
	db 1, 3, KARATE_CHOP
	db 1, 4, LOW_KICK
	db 2, 1, ROCK_SLIDE
	db 2, 2, BIDE
	db 2, 3, HARDEN
	db 2, 4, SCREECH
	db 3, 1, THUNDERPUNCH
	db 3, 2, FIRE_PUNCH
	db 3, 3, ICE_PUNCH
 	db 3, 4, COMET_PUNCH
	db 4, 1, MEGATONKICK 
	db 4, 2, ROLLING_KICK
	db 4, 3, JUMP_KICK
	db 4, 4, LEER
	db 5, 1, VICEGRIP
	db 5, 2, KARATE_CHOP
	db 5, 3, HARDEN
	db 5, 4, BIND
	db 6, 1, KARATE_CHOP
	db 6, 2, SUBMISSION
	db 6, 3, ROCK_SLIDE
	db 6, 4, LOW_KICK
	db 0

	db AGATHA, 1
	db 1, 1, BITE
	db 1, 2, LICK
	db 1, 3, FLY
	db 1, 4, SLUDGE
	db 2, 1, HYPNOSIS
	db 2, 2, DREAM_EATER
	db 2, 3, NIGHT_SHADE
	db 2, 4, POISON_GAS
	db 3, 1, SPORE
	db 3, 2, POISONPOWDER
	db 3, 3, SLASH
 	db 3, 4, PIN_MISSILE
	db 4, 1, SWORDS_DANCE
	db 4, 2, LICK
	db 4, 3, BODY_SLAM
	db 4, 4, HYPER_BEAM
	db 5, 1, WRAP
	db 5, 2, GLARE
	db 5, 3, SUPER_FANG
	db 5, 4, SLUDGE
	db 6, 1, THUNDERBOLT
	db 6, 2, HYPNOSIS
	db 6, 3, DREAM_EATER
	db 6, 4, SWIFT
	db 0

	db LANCE, 1
	db 1, 1, EARTHQUAKE
	db 1, 2, BODY_SLAM
	db 1, 3, HORN_DRILL
	db 1, 4, ROCK_SLIDE
	db 2, 1, SURF
	db 2, 2, DRAGON_RAGE
	db 2, 3, SWORDS_DANCE
	db 2, 4, LEER
	db 3, 1, FLAMETHROWER
	db 3, 2, WING_ATTACK
	db 3, 3, SLASH
 	db 3, 4, FIRE_SPIN
	db 4, 1, COMET_PUNCH
	db 4, 2, BODY_SLAM
	db 4, 3, HYPER_BEAM
	db 4, 4, FISSURE
	db 5, 1, AGILITY
	db 5, 2, ROCK_SLIDE
	db 5, 3, BITE
	db 5, 4, DRAGON_RAGE
	db 6, 1, HYPER_BEAM
	db 6, 2, THUNDERBOLT
	db 6, 3, BLIZZARD
	db 6, 4, FLAMETHROWER
	db 0

	db RIVAL3, 1
	db 1, 1, GODBIRD
	db 1, 2, AGILITY
	db 1, 3, MIRROR_MOVE
	db 1, 4, BLIZZARD
	db 2, 1, KINESIS
	db 2, 2, PSYCHIC_M
	db 2, 3, MIND_SHOCK
	db 2, 4, LIGHT_SCREEN
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HORN_ATTACK
 	db 3, 4, BODY_SLAM
	db 4, 1, DRAGON_RAGE 
	db 4, 2, FIRE_BLAST
	db 4, 3, BITE
	db 4, 4, TAKE_DOWN
	db 5, 1, BARRAGE
	db 5, 2, HYPNOSIS
	db 5, 3, MEGA_DRAIN
	db 5, 4, AMNESIA
	db 6, 1, HYDRO_PUMP
	db 6, 2, SKULL_BASH
	db 6, 3, WITHDRAW
	db 6, 4, THUNDER_WAVE
	db 0

	db RIVAL3, 2
	db 1, 1, GODBIRD
	db 1, 2, AGILITY
	db 1, 3, MIRROR_MOVE
	db 1, 4, BLIZZARD
	db 2, 1, KINESIS
	db 2, 2, PSYCHIC_M
	db 2, 3, MIND_SHOCK
	db 2, 4, LIGHT_SCREEN
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HORN_ATTACK
 	db 3, 4, BODY_SLAM
	db 4, 1, HYDRO_PUMP 
	db 4, 2, DRAGON_RAGE
	db 4, 3, BITE 
	db 4, 4, THUNDER_WAVE
	db 5, 1, DRAGON_RAGE 
	db 5, 2, FIRE_BLAST
	db 5, 3, BITE
	db 5, 4, TAKE_DOWN
	db 6, 1, SOLARBEAM
	db 6, 2, RAZOR_LEAF
	db 6, 3, GROWTH
	db 6, 4, EARTHQUAKE
	db 0

	db RIVAL3, 3
	db 1, 1, GODBIRD
	db 1, 2, AGILITY
	db 1, 3, MIRROR_MOVE
	db 1, 4, BLIZZARD
	db 2, 1, KINESIS
	db 2, 2, PSYCHIC_M
	db 2, 3, MIND_SHOCK
	db 2, 4, LIGHT_SCREEN
	db 3, 1, EARTHQUAKE
	db 3, 2, ROCK_SLIDE
	db 3, 3, HORN_ATTACK
 	db 3, 4, BODY_SLAM
	db 4, 1, BARRAGE
	db 4, 2, HYPNOSIS
	db 4, 3, MEGA_DRAIN
	db 4, 4, AMNESIA
	db 5, 1, HYDRO_PUMP 
	db 5, 2, DRAGON_RAGE
	db 5, 3, BITE 
	db 5, 4, THUNDER_WAVE
	db 6, 1, ROCK_SLIDE
	db 6, 2, FLAMETHROWER
	db 6, 3, SWORDS_DANCE
	db 6, 4, SLASH
	db 0

	db -1 ; end
