SSAnne1FRoomsBedHealScript::
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_RIGHT
	ret nz

SSAnne1FRoomsHealScript:
	ld hl, SSAnne1FRoomsComfyBedText
	call PrintText
	call GBFadeOutToWhite
	call ReloadMapData
	predef HealParty
	ld a, MUSIC_PKMN_HEALED
	ld [wNewSoundID], a
	call PlaySound
.next
	ld a, [wChannelSoundIDs]
	cp MUSIC_PKMN_HEALED
	jr z, .next
	ld a, [wMapMusicSoundID]
	ld [wNewSoundID], a
	call PlaySound
	call GBFadeInFromWhite
	ld hl, SSAnne1FRoomsTimeToGetGoingText
	jp PrintText

SSAnne1FRoomsComfyBedText:
	text_far _SSAnne1FRoomsComfyBedText
	text_end
SSAnne1FRoomsTimeToGetGoingText:
	text_far _SSAnne1FRoomsTimeToGetGoingText
	text_end
