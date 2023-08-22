SSAnne1FRoomsBedHealScript::
	ld a, [wSpritePlayerStateData1FacingDirection]
	cp SPRITE_FACING_RIGHT
	ret nz
	call EnableAutoTextBoxDrawing
	tx_pre SSAnne1FRoomsComfyBedText

SSAnne1FRoomsHealScript:
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
	tx_pre SSAnne1FRoomsTimeToGetGoingText
	ret

SSAnne1FRoomsComfyBedText::
	text_far _SSAnne1FRoomsComfyBedText
	text_end

SSAnne1FRoomsTimeToGetGoingText::
	text_far _SSAnne1FRoomsTimeToGetGoingText
	text_end