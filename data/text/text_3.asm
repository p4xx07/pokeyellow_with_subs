_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	para "göründü!"
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text "istiyor"
	para "dövüşmek!"
	line "to fight!"
	prompt

_UnveiledGhostText::
	text "SİLF KAPSAMI"
	para "açıkladı"
	line "unveiled the"
	para "GHOST'un kimliği"
	line ""
	para "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Lanet olsun! Hay"
	line "ale"
	para "kimliği belirlen"
	line "emiyor"
	para "can't be ID'd!"
	prompt

_GoText::
	text "Gitmek! @"
	text_end

_DoItText::
	text "Yap! @"
	text_end

_GetmText::
	text "M almak! @"
	text_end

_EnemysWeakText::
	text "Düşman zayıf!"
	line "M almak! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "yeterli!@"
	text_end

_OKExclamationText::
	text "TAMAM!@"
	text_end

_GoodText::
	text "iyi!@"
	text_end

_ComeBackText::
	text_start
	para "Geri gelmek!"
	line "Come back!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> yakalandı"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Kaydedilenlerin "
	line "tümünü temizl"
	para "veri?"
	line "data?"
	done

_WhichFloorText::
	text "Hangi kat"
	para "İstediğiniz?"
	line "you want? "
	done

_SleepingPikachuText1::
	text "Hiç yok"
	para "cevap..."
	line "response..."
	prompt

_PartyMenuNormalText::
	text "Bir #MON seçin."
	done

_PartyMenuItemUseText::
	text "Üzerindeki öğeyi"
	line " kullanı"
	para "#MON?"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Hangisini ortaya"
	line " çıka"
	para "#MON?"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Hangisine öğret"
	para "#MON?"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "#MON'u taşı"
	para "Neresi?"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "@ tarafından kurtarıldı"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text "öyleydi"
	para "zehirden kurtuld"
	line "u"
	para "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'S"
	para "felçten kurtulun"
	line ""
	para "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'S"
	para "yanık iyileşti!"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text "oldu"
	para "buz çözüldü!"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	para "uyandım!"
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'S"
	para "sağlık geri dönd"
	line "ü"
	para "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	para "yeniden canlandı"
	line "rılıyor"
	para "is revitalized!"
	done

_RareCandyText::
	text_ram wcd6d
	text "büyüdü"
	line "@ seviyesine kadar"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> açıldı"
	para "PC."
	line "the PC."
	prompt

_AccessedBillsPCText::
	text "Erişilen BILL'le"
	line ""
	para "PC."
	line "PC."

	para "#MON'a erişildi"
	line "Accessed #MON"
	para "Depolama Sistemi"
	line ""
	para "Storage System."
	prompt

_AccessedSomeonesPCText::
	text "Birininkine eriş"
	line "ild"
	para "Bilgisayar."
	line "PC."

	para "#MON'a erişildi"
	line "Accessed #MON"
	para "Depolama Sistemi"
	line ""
	para "Storage System."
	prompt

_AccessedMyPCText::
	text "Bilgisayarıma er"
	line "işildi"

	para "Erişilen Öğe"
	line "Accessed Item"
	para "Depolama Sistemi"
	line ""
	para "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> açıldı"
	para "PC."
	line "the PC."
	prompt

_WhatDoYouWantText::
	text "Ne istiyorsun"
	para "yapmak?"
	line "to do?"
	done

_WhatToDepositText::
	text "Ne istiyorsun"
	para "yatırmak için?"
	line "to deposit?"
	done

_DepositHowManyText::
	text "Kaç tane?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text "öyleydi"
	para "PC aracılığıyla "
	line "saklanır"
	para "stored via PC."
	prompt

_NothingToDepositText::
	text "Hiçbir şeyin yok"
	para "yatırmak için."
	line "to deposit."
	prompt

_NoRoomToStoreText::
	text "Oda kalmadı"
	para "öğeleri saklayın"
	line ""
	para "store items."
	prompt

_WhatToWithdrawText::
	text "Ne istiyorsun"
	para "çekilme?"
	line "to withdraw?"
	done

_WithdrawHowManyText::
	text "Kaç tane?"
	done

_WithdrewItemText::
	text "Geri çekildi"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "Bir şey yok"
	para "saklanmış."
	line "stored."
	prompt

_CantCarryMoreText::
	text "taşıyamazsın"
	para "daha fazla öğe."
	line "any more items."
	prompt

_WhatToTossText::
	text "Ne istiyorsun"
	para "çöpe atmak mı?"
	line "to toss away?"
	done

_TossHowManyText::
	text "Kaç tane?"
	done

_AccessedHoFPCText::
	text "#MON'a erişildi"
	para "LEAGUE'nin sites"
	line "i"
	para "LEAGUE's site."

	para "SALON'a erişildi"
	line "Accessed the HALL"
	para "ŞÖHRET Listesi."
	line "OF FAME List."
	prompt

_SleepingPikachuText2::
	text "Hiç yok"
	para "cevap..."
	line "response..."
	prompt

_SwitchOnText::
	text "Açmak!"
	prompt

_WhatText::
	text "Ne?"
	done

_DepositWhichMonText::
	text "Hangisini yatırı"
	line ""
	para "#MON?"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text "öyleydi"
	line "@ Kutusunda saklanan"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Para yatıramazsı"
	line "nı"
	para "son #MON!"
	line "the last #MON!"
	prompt

_BoxFullText::
	text "Hata! Bu Kutu"
	para "#MON ile dolu."
	line "full of #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text "dır-dir"
	para "çıkarıldı."
	line "taken out."
	cont "Var @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Ne? Var"
	para "burada #MON yok!"
	line "no #MON here!"
	prompt

_CantTakeMonText::
	text "Alamazsın"
	para "artık #MON."
	line "any more #MON."

	para "#MON para yatır"
	line "Deposit #MON"
	para "Birinci."
	line "first."
	prompt

_PikachuUnhappyText::
	text_ram wcd6d
	text "görünüyor"
	para "bundan mutsuzum!"
	line "unhappy about it!"
	prompt

_ReleaseWhichMonText::
	text "Hangisini serbes"
	line "t bıra"
	para "#MON?"
	line "#MON?"
	done

_OnceReleasedText::
	text "Bir kez serbest "
	line "bırakıldığında"
	line "@"
	text_ram wStringBuffer
	text "dır-dir"
	para "sonsuza dek gitt"
	line "i. tamam mı"
	para "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text "öyleydi"
	para "dışarıda serbest"
	line " bırakıldı"
	para "released outside."
	cont "Hoşçakal @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "BİR PARA DURUMU"
	line "gerekli!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "takas ediyoruz"
	para "ödüller için par"
	line "alar"
	para "coins for prizes."
	prompt

_WhichPrizeText::
	text "Hangi ödül"
	para "İstediğiniz?"
	line "you want?"
	done

_HereYouGoText::
	text "Hadi bakalım!@"
	text_end

_SoYouWantPrizeText::
	text "yani sen istiyor"
	line "su"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Üzgünüm, ihtiyac"
	line "ın va"
	line "daha fazla para.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Hata! Yapmıyorsu"
	line ""
	line "yeterince yer var.@"
	text_end

_OhFineThenText::
	text "Ah, peki o zaman.@"
	text_end

_GetDexRatedText::
	text "seninkini almak "
	line "istiyoru"
	para "#DEX'e puan veri"
	line "ldi mi"
	para "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Kapalı bağlantı"
	line "PROF.OAK'ın PC'si.@"
	text_end

_AccessedOaksPCText::
	text "PROF'a erişildi."
	para "OAK'ın PC'si."
	line "OAK's PC."

	para "#DEX'e erişildi"
	line "Accessed #DEX"
	para "Oylama sistemi."
	line "Rating System."
	prompt

_ExpressionText::
	text "Bu ifade"
	line "HAYIR. @"
	text_decimal wExpressionNumber, 1, 2
	text "."
	prompt

_NotEnoughMemoryText::
	text "Yeterince Sarı Y"
	line "o"
	para "Sürüm belleği."
	line "Version memory."
	done

_OakSpeechText1::
	text "Selamlar!"
	para "Hoşgeldiniz"
	line "Welcome to the"
	para "#MON dünyası!"
	line "world of #MON!"

	para "Benim adım OAK!"
	line "My name is OAK!"
	para "İnsanlar beni ar"
	line "a"
	para "People call me"
	para "#MON PROF!"
	line "the #MON PROF!"
	prompt

_OakSpeechText2A::
	text "Bu dünya"
	para "yaşadığı"
	line "inhabited by"
	para "yaratıklar denir"
	line "creatures called"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text $51,"For some people,"
	para "#MON"
	line "#MON are"
	para "Evcil Hayvanlar."
	line " Diğerleri kullanıyo"
	para "pets. Others use"
	para "kavgalar için on"
	line "ları"
	para "them for fights."

	para "Kendim..."
	line "Myself..."

	para "#MON çalışıyorum"
	line "I study #MON"
	para "bir meslek olara"
	line "k"
	para "as a profession."
	prompt

_IntroducePlayerText::
	text "Öncelikle nedir"
	para "Adınız?"
	line "your name?"
	prompt

_IntroduceRivalText::
	text "Bu benim büyük-"
	para "oğul. Buradaydı"
	line "son. He's been"
	para "beri rakibin"
	line "your rival since"
	para "sen bir bebektin"
	line ""
	para "you were a baby."

	para "...Ee, nedir bu?"
	line "...Erm, what is"
	para "yine onun adı mı"
	line ""
	para "his name again?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "senin kendi"
	line "Your very own"
	para "#MON efsanesi"
	line "#MON legend is"
	para "ortaya çıkmak üz"
	line "ere"
	para "about to unfold!"

	para "Hayallerle dolu "
	line "bir düny"
	para "A world of dreams"
	para "ve maceralar"
	line "and adventures"
	para "#MON ile"
	line "with #MON"
	para "bekliyor! Hadi g"
	line "idelim"
	para "awaits! Let's go!"
	done

_DoYouWantToNicknameText::
	text "Sen istiyor musu"
	line ""
	para "bir takma ad ver"
	line "give a nickname"
	cont "ile @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Sağ! Yani senin"
	para "adı <PLAYER>!"
	line "name is <PLAYER>!"
	prompt

_HisNameIsText::
	text "Bu doğru! BEN"
	para "şimdi Hatırla! O"
	line "nu"
	para "remember now! His"
	para "adı <RIVAL>!"
	line "name is <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text "Ve"
	line "@"
	text_ram wcd6d
	text "irade"
	para "takas edilecek."
	line "be traded."
	done

_Colosseum3MonsText::
	text "3 #MON'a ihtiyac"
	line "ınız va"
	para "savaşmak!"
	line "to fight!"
	prompt

_ColosseumMewText::
	text "Üzgünüz, MEW yap"
	line "ama"
	para "katılmak!"
	line "attend!"
	prompt

_ColosseumDifferentMonsText::
	text "#MON'unuz olmalı"
	para "hepsi farklı ols"
	line "un"
	para "all be different!"
	prompt

_ColosseumMaxL55Text::
	text "#MON olamaz"
	para "L55'i aş!"
	line "exceed L55!"
	prompt

_ColosseumMinL50Text::
	text "Tüm #MON'un yapm"
	line "ası gerekenle"
	para "en az L50 olun!"
	line "be at least L50!"
	prompt

_ColosseumTotalL155Text::
	text "Toplam seviyeler"
	line "ini"
	para "155'i aş!"
	line "exceed 155!"
	prompt

_ColosseumMaxL30Text::
	text "#MON olamaz"
	para "L30'u aş!"
	line "exceed L30!"
	prompt

_ColosseumMinL25Text::
	text "Tüm #MON'un yapm"
	line "ası gerekenle"
	para "en az L25 olun!"
	line "be at least L25!"
	prompt

_ColosseumTotalL80Text::
	text "Toplam seviyeler"
	line "ini"
	para "80'i aş!"
	line "exceed 80!"
	prompt

_ColosseumMaxL20Text::
	text "#MON olamaz"
	para "L20'yi aş!"
	line "exceed L20!"
	prompt

_ColosseumMinL15Text::
	text "Tüm #MON'un yapm"
	line "ası gerekenle"
	para "en az L15 olun!"
	line "be at least L15!"
	prompt

_ColosseumTotalL50Text::
	text "Toplam seviyeler"
	line "ini"
	para "50'yi aş!"
	line "exceed 50!"
	prompt

_ColosseumHeightText::
	text_ram wcd6d
	text "bitti"
	para "6'8” boyunda!"
	line "6’8” tall!"
	prompt

_ColosseumWeightText::
	text_ram wcd6d
	text "tartar"
	para "44 kilonun üzeri"
	line "nde"
	para "over 44 pounds!"
	prompt

_ColosseumEvolvedText::
	text_ram wcd6d
	text "bir"
	para "#MON gelişti!"
	line "evolved #MON!"
	prompt

_ColosseumIneligibleText::
	text "Rakibiniz"
	para "uygun değil."
	line "ineligible."
	prompt

_ColosseumWhereToText::
	text "Nereyi istersin"
	para "Gitmek isterim?"
	line "like to go?"
	done

_ColosseumPleaseWaitText::
	text "Tamam lütfen bek"
	line "leyini"
	para "bir dakika."
	line "just a moment."
	done

_ColosseumCanceledText::
	text "Bağlantı şuydu:"
	para "iptal edildi."
	line "canceled."
	done

_ColosseumVersionText::
	text "Oyun versiyonlar"
	line ""
	para "eşleşmiyor."
	line "don't match."
	prompt

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text "hata."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_NoPokemonText::
	text "Hiçbiri yok"
	para "#MON burada!"
	line "#MON here!"
	prompt
