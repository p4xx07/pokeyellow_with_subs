_CableClubNPCPleaseWaitText::
	text "Lütfen bekleyin.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_YELLOW_VC)
	text "Lütfen bir daha "
	line "gelin"
	done
	text_start
	text "sed yüzünden"
	para "hareketsizlik."
	line "inactivity."
ELSE
	text "Bağlantı şuydu:"
	para "nedeniyle kapalı"
	line "closed because of"
	para "hareketsizlik."
	line "inactivity."
ENDC
	vc_patch_end

	para "Lütfen iletişime"
	line " geçi"
	para "Please contact"
	para "arkadaşın ve"
	line "your friend and"
	para "tekrar gel!"
	line "come again!"
	done

_CableClubNPCPleaseComeAgainText::
	text "Lütfen bir daha "
	line "gelin"
	done

_CableClubNPCMakingPreparationsText::
	text "yapıyoruz"
	para "Hazırlıklar."
	line "preparations."
	para "Lütfen bekleyin."
	line "Please wait."
	done

_FlashLightsAreaText::
	text "Kör edici bir FL"
	line "A"
	para "bölgeyi aydınlat"
	line "ıyor"
	para "lights the area!"
	prompt

_WarpToLastPokemonCenterText::
	text "Sonuna kadar çöz"
	para "#MON MERKEZİ."
	line "#MON CENTER."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text "yapamamak"
	para "TELEPORT'u şimdi"
	line " kullanın"
	para "use TELEPORT now."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text "yapamamak"
	para "Buraya UÇ."
	line "FLY here."
	prompt

_NotHealthyEnoughText::
	text "Sağlıklı değil"
	para "yeterli."
	line "enough."
	prompt

_NewBadgeRequiredText::
	text "HAYIR! Yeni bir "
	line "ROZE"
	para "gereklidir."
	line "is required."
	prompt

_CannotUseItemsHereText::
	text "Öğeleri kullanam"
	line "azsını"
	para "Burada."
	line "here."
	prompt

_CannotGetOffHereText::
	text "İnemezsin"
	para "Burada."
	line "here."
	prompt

_UsedStrengthText::
	text_ram wcd6d
	text "kullanılmış"
	line "KUVVET.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text "olabilmek"
	para "kayaları hareket"
	line " ettirin"
	para "move boulders."
	prompt

_CurrentTooFastText::
	text "Şu anki"
	para "çok çok hızlı!"
	line "much too fast!"
	prompt

_CyclingIsFunText::
	text "Bisiklete binmek"
	line " eğlencelidir"
	para "Sörf yapmayı unu"
	line "tun"
	para "Forget SURFing!"
	prompt

_GotMonText::
	text "<PLAYER> var"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Artık yok"
	para "#MON'a yer var!"
	line "room for #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text "öyleydi"
	para "#MON'a gönderild"
	line ""
	para "sent to #MON"
	cont "KUTU @"
	text_ram wStringBuffer
	text "PC'de!"
	done

_BoxIsFullText::
	text "Artık yok"
	para "#MON'a yer var!"
	line "room for #MON!"

	para "#MON KUTUSU"
	line "The #MON BOX"
	para "dolu ve yapamıyo"
	line ""
	para "is full and can't"
	para "artık kabul et!"
	line "accept any more!"

	para "KUTUSUNU değişti"
	line "ri"
	para "Change the BOX at"
	para "bir #MON MERKEZİ"
	line ""
	para "a #MON CENTER!"
	done
