_PokemonText::
	text "#MON!"
	done

_PokemartGreetingText::
	text "Merhaba!"
	next "May I help you?"
	done

_PokemonFaintedText::
	text_ram wcd6d
	text_start
	para "Bayıldım!"
	line "fainted!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> bitti"
	para "kullanılabilir #"
	line "MON"
	para "useable #MON!"

	para "<PLAYER> karardı"
	line "<PLAYER> blacked"
	para "dışarı!"
	line "out!"
	prompt

_RepelWoreOffText::
	text "REPEL'in etkisi"
	para "çıkarmak."
	line "wore off."
	done

_PokemartBuyingGreetingText::
	text "Acele etmeyin."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	para "Bu olacak"
	line "That will be"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". TAMAM?"
	done

_PokemartBoughtItemText::
	text "İşte buradasın!"
	para "Teşekkür ederim!"
	line "Thank you!"
	prompt

_PokemartNotEnoughMoneyText::
	text "sende yok"
	para "yeterli para."
	line "enough money."
	prompt

_PokemartItemBagFullText::
	text "Taşıyamazsın"
	para "daha fazla öğe."
	line "any more items."
	prompt

_PokemonSellingGreetingText::
	text "Ne yapardın"
	para "satmayı sever mi"
	line "sin"
	para "like to sell?"
	done

_PokemartTellSellPriceText::
	text "sana ödeme yapab"
	line "iliri"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "bunun için."
	done

_PokemartItemBagEmptyText::
	text "sende yok"
	para "satılacak herhan"
	line "gi bir şey"
	para "anything to sell."
	prompt

_PokemartUnsellableItemText::
	text "koyamıyorum"
	para "bunun üzerine fi"
	line "yat"
	para "price on that."
	prompt

_PokemartThankYouText::
	text "Teşekkür ederim!"
	done

_PokemartAnythingElseText::
	text "Bir şey varmı"
	para "başka ne yapabil"
	line "irim"
	para "else I can do?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text "öğrendi"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Hangi hareket ya"
	line "pılmal"
	next "be forgotten?"
	done

_AbandonLearningText::
	text "Öğrenmeyi bırak"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	para "öğrenmedim"
	line "did not learn"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text "dır-dir"
	para "öğrenmeye çalışm"
	line "a"
	para "trying to learn"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ancak, @"
	text_ram wLearnMoveMonName
	text_start
	para "daha fazlasını ö"
	line "ğrenemiyoru"
	para "can't learn more"
	para "4 hamleden fazla"
	line ""
	para "than 4 moves!"

	para "Daha eskisini si"
	line ""
	para "Delete an older"
	para "yer açmak için h"
	line "areket e"
	para "move to make room"
	cont "için @"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 ve...@"
	text_end

_PoofText::
	text "Puf!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text "unutmuş olmak"
	line "@"
	text_ram wcd6d
	text "!"

	para "Ve..."
	line "And..."
	prompt

_HMCantDeleteText::
	text "HM teknikleri"
	para "silinemez!"
	line "can't be deleted!"
	prompt

_PokemonCenterWelcomeText::
	text "Aramıza hoş geld"
	line "ini"
	para "#MON MERKEZİ!"
	line "#MON CENTER!"

	para "Biz sizi iyileşt"
	line "iriyoru"
	para "We heal your"
	para "#MON geri dön"
	line "#MON back to"
	para "mükemmel sağlık!"
	line "perfect health!"
	prompt

_ShallWeHealYourPokemonText::
	text "Seni iyileştirel"
	line "im mi"
	para "#MON?"
	line "#MON?"
	done

_NeedYourPokemonText::
	text "TAMAM. İhtiyacım"
	line "ız olaca"
	para "senin #MON'un."
	line "your #MON."
	done

_PokemonFightingFitText::
	text "Teşekkür ederim!"
	para "#MON'unuz"
	line "Your #MON are"
	para "formda mücadele!"
	line "fighting fit!"
	prompt

_PokemonCenterFarewellText::
	text "Görmeyi umuyoruz"
	para "yine sen!"
	line "you again!"
	done

_LooksContentText::
	text "Çok görünüyor"
	para "içerik uykuda."
	line "content asleep."
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Bu alan"
	para "2 kişilik rezerv"
	line "e edild"
	para "reserved for 2"
	para "olan arkadaşlar"
	line "friends who are"
	para "kabloyla bağlı."
	line "linked by cable."
	done

_CableClubNPCWelcomeText::
	text "Hoşgeldiniz"
	para "Kablo Kulübü!"
	line "Cable Club!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Lütfen buraya ba"
	line "şvurunuz"

	para "Açmadan önce"
	line "Before opening"
	para "elimizdeki bağla"
	line "nt"
	para "the link, we have"
	para "Oyunu kaydetmek "
	line "için"
	para "to save the game."
	done
