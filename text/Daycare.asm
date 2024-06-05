_DaycareGentlemanIntroText::
	text "Günlük bakım işl"
	line "etiyorum"
	para "Benden hoşlanır "
	line "mıydı"
	para "Would you like me"
	para "birini yükseltme"
	line ""
	para "to raise one of"
	para "#MON'un?"
	line "your #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Hangi #MON"
	para "yükseltmeli miyi"
	line "m"
	para "should I raise?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Tamam, bakacağım"
	line "sonrasında @"
	text_ram wcd6d
	text_start
	para "bir süre için."
	line "for a while."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Beni görmeye gel"
	para "bir süre."
	line "a while."
	done

_DaycareGentlemanMonHasGrownText::
	text "Senin @"
	text_ram wcd6d
	text_start
	para "çok büyüdü!"
	line "has grown a lot!"

	para "Seviyeye göre,"
	line "By level, it's"
	line "@ tarafından büyütüldü"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Harika değil miy"
	line "im"
	para "Aren't I great?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Bana borçlusun ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	para "dönüş için"
	line "for the return"
	para "Bu #PZT'nin."
	line "of this #MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> var"
	line "@"
	text_ram wDayCareMonName
	text "geri!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Henüz döndü?"
	line "Senin @"
	text_ram wcd6d
	text_start
	para "biraz daha fazla"
	line "sına ihtiyacı va"
	para "needs some more"
	para "benimle zaman."
	line "time with me."
	prompt

_DaycareGentlemanAllRightThenText::
	text "Tamam o zaman,"
	line "@"
	text_end

_DaycareGentlemanComeAgainText::
	text "Tekrar gel."
	done

_DaycareGentlemanNoRoomForMonText::
	text "yerin yok"
	para "bu #MON için!"
	line "for this #MON!"
	done

_DaycareGentlemanOnlyHaveOneMonText::
	text "Sadece bir tane "
	line "va"
	para "#MON seninle."
	line "#MON with you."
	done

_DaycareGentlemanCantAcceptMonWithHMText::
	text "bir şeyi kabul e"
	line "demiyoru"
	para "#MON şu"
	line "#MON that"
	para "HM hareketini bi"
	line "liyor"
	para "knows an HM move."
	done

_DaycareGentlemanHeresYourMonText::
	text "Teşekkür ederim!"
	line " İşt"
	para "senin #MON'un!"
	line "your #MON!"
	prompt

_DaycareGentlemanNotEnoughMoneyText::
	text "Hey, yapmıyorsun"
	para "yeteri kadar var"
	line " ¥"
	para "have enough ¥!"
	done
