_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	para "KART ANAHTARI"
	line "The CARD KEY"
	para "kapıyı açtı!"
	line "opened the door!"
	done

_CardKeyFailText::
	text "Lanet olsun! Bir"
	line " ihtiyacı va"
	para "KART ANAHTARI!"
	line "CARD KEY!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Bir ısırık bile "
	line "yok"
	prompt

_NothingHereText::
	text "Görünüşe göre va"
	line ""
	para "Burada hiçbir şe"
	line "y"
	para "nothing here."
	prompt

_ItsABiteText::
	text "Ah!"
	para "Bu bir ısırık!"
	line "It's a bite!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Yer ayağa kalktı"
	para "bir yerde!"
	line "somewhere!"
	done

_BoulderText::
	text "Bu gerektirir"
	para "Hareket etme GÜC"
	line "Ü"
	para "STRENGTH to move!"
	done

_MartSignText::
	text "Tüm öğeniz"
	para "ihtiyaçlar karşı"
	line "landı"
	para "needs fulfilled!"
	para "#PZT MART"
	line "#MON MART"
	done

_PokeCenterSignText::
	text "#MON'unuzu iyile"
	line "ştirin"
	para "#MON MERKEZİ"
	line "#MON CENTER"
	done

_FoundItemText::
	text "<PLAYER> bulundu"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Artık yer yok"
	para "öğeler!"
	line "items!"
	done

_OaksAideHiText::
	text "MERHABA! Beni Ha"
	line "tırla"
	para "Ben PROF.OAK'ım"
	line "I'm PROF.OAK's"
	para "YARDIMCI!"
	line "AIDE!"

	para "Eğer yakalanırsan @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	para "#MON çeşitleri,"
	line "kinds of #MON,"
	para "Yapmam gerekiyor"
	line "I'm supposed to"
	para "sana bir tane ve"
	line "reyi"
	para "give you an"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Yani <PLAYER>! Sahip olmak"
	line "So, <PLAYER>! Have"
	para "yakaladın"
	line "you caught at"
	cont "en az @"
	text_decimal hOaksAideRequirement, 1, 3
	text "çeşitleri"
	para "#Pzt?"
	line "#MON?"
	done

_OaksAideUhOhText::
	text "Görelim..."
	para "Uh-oh! Var"
	line "Uh-oh! You have"
	cont "yalnızca @ yakalandı"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	para "#MON çeşitleri!"
	line "kinds of #MON!"

	para "ihtiyacın var @"
	text_decimal hOaksAideRequirement, 1, 3
	text "çeşitler"
	para "eğer istersen"
	line "if you want the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Ah anlıyorum."

	para "aldığında @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	para "çeşit, geri dön"
	line "kinds, come back"
	cont "için @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Harika! Var"
	line "yakalanmış @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text "çeşitler"
	para "#MON'un!"
	line "of #MON!"
	para "Tebrikler!"
	line "Congratulations!"

	para "Hadi bakalım!"
	line "Here you go!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> şunu aldı:"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Ah! seni görüyor"
	line "u"
	para "hiç yok"
	line "don't have any"
	para "oda için"
	line "room for the"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: Chaaan"
	para "sey!"
	line "sey!"
	done
