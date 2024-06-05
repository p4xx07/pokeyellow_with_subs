_ItemUseBallText00::
	text "Bu kaçtı"
	para "atılan TOP!"
	line "thrown BALL!"

	para "Bu #MON"
	line "This #MON"
	para "yakalanamıyor!"
	line "can't be caught!"
	prompt

_ItemUseBallText01::
	text "kaçırdın"
	para "#MON!"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Lanet olsun! #MO"
	line ""
	para "Özgür kaldı!"
	line "broke free!"
	prompt

_ItemUseBallText03::
	text "Ah! Belirdi"
	para "yakalanmak için!"
	line "to be caught! "
	prompt

_ItemUseBallText04::
	text "Film çekmek! Öyl"
	line "eyd"
	para "da yakın!"
	line "close too!"
	prompt

_ItemUseBallText05::
	text "Elbette!"
	line "@"
	text_ram wEnemyMonNick
	text "öyleydi"
	cont "yakalanmış!@"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text "öyleydi"
	para "transfer edildi"
	line "transferred to"
	para "BILL'in bilgisay"
	line "arı"
	para "BILL's PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text "öyleydi"
	para "transfer edildi"
	line "transferred to"
	para "birinin bilgisay"
	line "arı"
	para "someone's PC!"
	prompt

_ItemUseBallText06::
	text "Yeni #DEX verile"
	line "r"
	para "için eklenecek"
	line "will be added for"
	cont "@"
	text_ram wEnemyMonNick
	text "!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> başladı"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "yer yok"
	para "kurtulmak için!"
	line "to get off!"
	prompt

_RefusingText::
	text_ram wcd6d
	text_start
	para "reddediyor!"
	line "is refusing!"
	prompt

_VitaminStatRoseText::
	text_ram wcd6d
	text "'S"
	line "@"
	text_ram wStringBuffer
	text "gül."
	prompt

_VitaminNoEffectText::
	text "Hiçbiri olmayaca"
	line ""
	para "etki."
	line "effect."
	prompt

_ThrewBaitText::
	text "<PLAYER> attı"
	para "biraz YEM."
	line "some BAIT."
	done

_ThrewRockText::
	text "<PLAYER> attı"
	para "KAYNAK."
	line "ROCK."
	done

_PlayedFluteNoEffectText::
	text "#'ı oynadım"
	para "FLÜT."
	line "FLUTE."

	para "Şimdi, bu bir"
	line "Now, that's a"
	para "dile dolanan mel"
	line "odi"
	para "catchy tune!"
	prompt

_FluteWokeUpText::
	text "Hepsi uyuyor"
	para "#MON uyandı."
	line "#MON woke up."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> oynadı"
	line "# FLÜT.@"
	text_end

_CoinCaseNumCoinsText::
	text "Paralar"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text ""
	prompt

_ItemfinderFoundItemText::
	text "Evet! ÜRÜNBULUCU"
	para "olduğunu gösteri"
	line ""
	para "indicates there's"
	para "yakındaki bir eş"
	line "ya"
	para "an item nearby."
	prompt

_ItemfinderFoundNothingText::
	text "Hayır! ÜRÜNBULUC"
	line ""
	para "cevap vermiyor."
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText::
	text "PP'yi yükseltin"
	para "teknik?"
	line "technique?"
	done

_RestorePPWhichTechniqueText::
	text "PP'yi geri yükle"
	para "hangi teknik?"
	line "which technique?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "PP'si"
	para "maksimuma çıkarı"
	line "ldı"
	para "is maxed out."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "PP'si"
	para "artırılmış."
	line "increased."
	prompt

_PPRestoredText::
	text "PP geri yüklendi"
	line ""
	prompt

_BootedUpTMText::
	text "Bir TM'yi başlat"
	line "tım"
	prompt

_BootedUpHMText::
	text "Bir HM'yi çalışt"
	line "ırdım"
	prompt

_TeachMachineMoveText::
	text "İçerildi"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Öğretmek @"
	text_ram wStringBuffer
	text_start
	para "#MON'a mı?"
	line "to a #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcd6d
	text "değil"
	para "ile uyumlu"
	line "compatible with"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Öğrenemez"
	line "It can't learn"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "MEŞE: <PLAYER>!"
	para "bu değil"
	line "This isn't the"
	para "Bunu kullanmanın"
	line " zamanı geldi"
	para "time to use that! "
	prompt

_ItemUseNotYoursToUseText::
	text "Bu senin değil"
	para "kullanmak!"
	line "to use!"
	prompt

_ItemUseNoEffectText::
	text "Hiçbiri olmayaca"
	line ""
	para "etki."
	line "effect."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Eğitmen"
	para "TOPU bloke etti!"
	line "blocked the BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Hırsız olmayın!"
	prompt

_NoCyclingAllowedHereText::
	text "Bisiklet giremez"
	next "allowed here."
	prompt

_NoSurfingHereText::
	text "SÖRF açık değil"
	line "@ @"
	text_ram wcd6d
	text "Burada!"
	prompt

_BoxFullCannotThrowBallText::
	text "#MON KUTUSU"
	para "dolu! Yapamamak"
	line "is full! Can't"
	para "o eşyayı kullan!"
	line "use that item!"
	prompt

_DontHavePokemonText::
	text "sende yok"
	para "#MON!"
	line "#MON!"
	prompt

_ItemUseText001::
	text "<PLAYER> kullanılmış@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> @'ye bindi"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> indi@"
	text_end

_GotOffBicycleText2::
	text "@"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Attı"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_IsItOKToTossItemText::
	text "atmak doğru mu"
	line "@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "Bu çok önemli."
	para "atılacak laf!"
	line "tant to toss!"
	prompt

_AlreadyKnowsText::
	text_ram wcd6d
	text "biliyor"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Tamam, bağla"
	para "kablo böyle!"
	line "cable like so!"
	prompt

_TradedForText::
	text "<PLAYER> işlem gördü"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "için"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Arıyorum"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! İstiyorum"

	para "birini takas etm"
	line "e"
	para "trade one for"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Ahh!"
	para "Oh iyi..."
	line "Oh well..."
	done

_WrongMon1Text::
	text "Ne? Bu değil"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Eğer bir tane al"
	line "ırsan"
	para "If you get one,"
	para "buraya geri gel!"
	line "come back here!"
	done

_Thanks1Text::
	text "Hey teşekkürler!"
	done

_AfterTrade1Text::
	text "benim eskim deği"
	line "l m"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "Harika?"
	done

_WannaTrade2Text::
	text "Selamlar! Yapmak"
	para "ticaret yapmak i"
	line "stiyorsu"
	para "you want to trade"

	para "senin @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "için @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Peki, eğer sen"
	para "istemiyorum..."
	line "don't want to..."
	done

_WrongMon2Text::
	text "Hımmm? bu değil"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Ne zaman beni dü"
	line "şü"
	para "Think of me when"
	para "bir tane alırsın"
	line ""
	para "you get one."
	done

_Thanks2Text::
	text "Teşekkürler!"
	done

_AfterTrade2Text::
	text "Selamlar! Senin"
	line "eskimiş @"
	text_ram wInGameTradeGiveMonName
	text "dır-dir"
	para "muhteşem!"
	line "magnificent!"
	done

_WannaTrade3Text::
	text "MERHABA! Sende v"
	line "ar m"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Bunu takas etmek"
	line " istiyoru"
	para "Want to trade it"
	line "için @"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "Bu çok kötü."
	done

_WrongMon3Text::
	text "...Bu hayır"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Eğer bir tane al"
	line "ırsan"
	para "If you get one,"
	para "benimle takas et"
	line ""
	para "trade it with me!"
	done

_Thanks3Text::
	text "Teşekkürler dost"
	line "um"
	done

_AfterTrade3Text::
	text "eski halim nasıl"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Benim @"
	text_ram wInGameTradeGiveMonName
	text "dır-dir"
	para "harika yapıyor!"
	line "doing great!"
	done

_NothingToCutText::
	text "Yok"
	para "KESİLECEK bir şe"
	line "y var"
	para "anything to CUT!"
	prompt

_UsedCutText::
	text_ram wcd6d
	text "hacklendi"
	para "CUT'la uzaklaş!"
	line "away with CUT!"
	prompt
