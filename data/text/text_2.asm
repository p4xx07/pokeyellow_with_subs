_AIBattleWithdrawText::
	text_ram wTrainerName
	text "ile-"
	line "çizdi @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "kullanılmış @"
	text_ram wcd6d
	text_start
	cont "Açık @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_BoxFullDebugText::
	text "KUTU dolu!"
	done

_BoxWillBeClearedText::
	text "KUTU olacak"
	para "temizlendi."
	line "cleared."
	done

_TradeWentToText::
	text_ram wStringBuffer
	text "gitmiş"
	line "ile @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "<PLAYER>'in için"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text "gönderir"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text "dalgalar"
	para "olarak veda"
	line "farewell as"
	done

_TradeTransferredText::
	text_ram wcd6d
	text "dır-dir"
	para "transfer edildi."
	line "transferred."
	done

_TradeTakeCareText::
	text "Kendine iyi bak"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text "irade"
	line "ticaret @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "<PLAYER>'in için"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Bir kumar makine"
	line "si"
	para "Oynamak istiyoru"
	line "m"
	para "Want to play?"
	done

_OutOfCoinsSlotMachineText::
	text "Kahretsin!"
	para "Madeni paralar b"
	line "itti"
	para "Ran out of coins!"
	done

_BetHowManySlotMachineText::
	text "Bahse girerim ka"
	line "ç tan"
	para "madeni paralar m"
	line "ı"
	para "coins?"
	done

_StartSlotMachineText::
	text "Başlangıç!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Yeterli değil"
	para "madeni paralar!"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText::
	text "Bir tane daha"
	para "Gitmek?"
	line "go?"
	done

_LinedUpText::
	text "dizilmiş!"
	line "Puan @"
	text_ram wStringBuffer
	text "madeni paralar!"
	done

_NotThisTimeText::
	text "Bu sefer değil!"
	prompt

_YeahText::
	text "Evet!@"
	text_end

_DexSeenOwnedText::
	text "#DEX Görülme:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "Sahip olunan:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Derecelendirmesi<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	para "#MON SPOR SALONU"
	line "#MON GYM"
	cont "ÖNDER: @"
	text_ram wGymLeaderName
	text_start

	para "KAZANAN EĞİTMENL"
	line "ER"
	para "WINNING TRAINERS:"
	para "<RIVAL>"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	para "#MON SPOR SALONU"
	line "#MON GYM"
	cont "ÖNDER: @"
	text_ram wGymLeaderName
	text_start

	para "KAZANAN EĞİTMENL"
	line "ER"
	para "WINNING TRAINERS:"
	para "<RIVAL>"
	line "<RIVAL>"
	para "<PLAYER>"
	line "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON MERKEZLERİ"
	para "yorgunluğunu iyi"
	line "leştir"
	para "heal your tired,"
	para "incinmiş veya ba"
	line "yılmı"
	para "hurt or fainted"
	para "#MON!"
	line "#MON!"
	done

_PewterCityPokecenterGuyText::
	text "Esne!"

	para "Ne zaman JIGGLYP"
	line "UF"
	para "When JIGGLYPUFF"
	para "şarkı söylüyor, "
	line "#MO"
	para "sings, #MON"
	para "uykulu ol..."
	line "get drowsy..."

	para "...Ben de..."
	line "...Me too..."
	para "Horlama..."
	line "Snore..."
	done

_CeruleanPokecenterGuyText::
	text "BILL'de çok şey "
	line "va"
	para "#MON!"
	line "#MON!"

	para "Nadiren koleksiy"
	line "on yapıyo"
	para "He collects rare"
	para "bir de!"
	line "ones too!"
	done

_LavenderPokecenterGuyText::
	text "CUBONE'lar giyer"
	para "kafatasları, değ"
	line "il mi"
	para "skulls, right?"

	para "İnsanlar bir bed"
	line "el ödeyece"
	para "People will pay a"
	para "bir kişi için ço"
	line "k"
	para "lot for one!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Eğer sende varsa"
	para "birçok #MON, sen"
	line "many #MON, you"
	para "onları saklamalı"
	line "should store them"
	para "PC aracılığıyla!"
	line "via PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Ben duydum"
	para "HAYALETLER musal"
	line "lat oluyo"
	para "GHOSTs haunt"
	para "LAVANTA KASABASI"
	line ""
	para "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "Yapabilmeyi iste"
	line "rdi"
	para "#MON'u yakalayın"
	line ""
	para "catch #MON."
	done

_UnusedBenchGuyText2::
	text "yoruldum"
	para "tüm eğlence..."
	line "all the fun..."
	done

_UnusedBenchGuyText3::
	text "SILPH'in yönetic"
	line "is"
	para "saklanıyor"
	line "is hiding in the"
	para "SAFARI ZONE."
	line "SAFARI ZONE."
	done

_VermilionPokecenterGuyText::
	text "Doğrudur ki bir"
	para "daha yüksek düze"
	line ""
	para "higher level"
	para "#MON olacak"
	line "#MON will be"
	para "daha güçlü..."
	line "more powerful..."

	para "Ama hepsi #MON"
	line "But, all #MON"
	para "zayıf olacak"
	line "will have weak"
	para "karşı puan"
	line "points against"
	para "belirli türleri."
	line "specific types."

	para "Yani, yok"
	line "So, there is no"
	para "evrensel olarak"
	line "universally"
	para "Güçlü #PZT."
	line "strong #MON."
	done

_CeladonCityPokecenterGuyText::
	text "Eğer bir bisikle"
	line "tim olsayd"
	para "giderdim"
	line "I would go to"
	para "BİSİKLET YOLU!"
	line "CYCLING ROAD!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Eğer çalışıyorsa"
	line ""
	para "#MON, ziyaret et"
	line "#MON, visit"
	para "SAFARİ BÖLGESİ."
	line "the SAFARI ZONE."

	para "Her türlüsü var"
	line "It has all sorts"
	para "nadir #MON."
	line "of rare #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON hala yapabi"
	line "li"
	para "teknikleri öğren"
	line "me"
	para "learn techniques"
	para "iptal ettikten s"
	line "onr"
	para "after canceling"
	para "evrim."
	line "evolution."

	para "Evrim bekleyebil"
	line "i"
	para "Evolution can wait"
	para "yeni hamlelere k"
	line "ada"
	para "until new moves"
	para "öğrenildi."
	line "have been learned."
	done

_SaffronCityPokecenterGuyText1::
	text "Harika olurdu"
	para "ELITE DÖRTLÜ ise"
	line "if the ELITE FOUR"
	para "geldi ve sustu"
	line "came and stomped"
	para "ROKET TAKIMI!"
	line "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "ROKET TAKIMI ald"
	line ""
	para "kapalı! Gidebili"
	line "ri"
	para "off! We can go"
	para "Tekrar güvenli b"
	line "ir şekilde dışarı çıktık"
	para "out safely again!"
	para "Bu harika!"
	line "That's great!"
	done

_CeladonCityHotelText::
	text "Kız kardeşim ben"
	line "i getird"
	para "bu tatilde!"
	line "on this vacation!"
	done

_BookcaseText::
	text "Tıka basa dolu"
	para "#MON kitapları!"
	line "#MON books!"
	done

_NewBicycleText::
	text "Parlak yeni"
	para "BİSİKLET!"
	line "BICYCLE!"
	done

_PushStartText::
	text "BAŞLAT'a basın"
	para "MENÜ'yü aç!"
	line "open the MENU!"
	done

_SaveOptionText::
	text "KAYDET seçeneği"
	para "menüde"
	line "on the MENU"
	para "ekran."
	line "screen."
	done

_StrengthsAndWeaknessesText::
	text "Tüm #MON türleri"
	para "güçlü olmak ve"
	line "have strong and"
	para "zayıf noktalar"
	line "weak points"
	para "başkalarına karş"
	line "ı"
	para "against others."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Süre doldu!"
	line "Time's up!"
	prompt

_GameOverText::
	text "PA: SAFARİ'niz"
	para "Oyun bitti!"
	line "GAME is over!"
	done

_CinnabarGymQuizDummyIntroText::
	text "#MON Sınavı!"

	para "Doğru anlayın ve"
	line "Get it right and"
	para "kapı ona açılır"
	line "the door opens to"
	para "yan oda!"
	line "the next room!"

	para "Yanlış anladın v"
	line ""
	para "Get it wrong and"
	para "Bir antrenörle y"
	line "üzleşin"
	para "face a trainer!"

	para "İsterseniz"
	line "If you want to"
	para "seninkini koru"
	line "conserve your"
	para "#MON için"
	line "#MON for the"
	para "SPOR LİDERİ..."
	line "GYM LEADER..."

	para "O zaman doğru an"
	line "layın"
	para "Then get it right!"
	para "İşte başlıyoruz!"
	line "Here we go!"
	prompt

_CinnabarGymQuizIntroText::
	text "#MON Sınavı!"

	para "Doğru anlayın ve"
	line "Get it right and"
	para "kapı ona açılır"
	line "the door opens to"
	para "yan oda!"
	line "the next room!"

	para "Yanlış anladın v"
	line ""
	para "Get it wrong and"
	para "eğitmenle yüzleş"
	line "face the trainer"
	para "yolu kapatıyor!"
	line "blocking the way!"

	para "İsterseniz"
	line "If you want to"
	para "seninkini koru"
	line "conserve your"
	para "#MON için"
	line "#MON for the"
	para "SPOR LİDERİ..."
	line "GYM LEADER..."

	para "O zaman doğru an"
	line "layın"
	para "Then get it right!"
	para "İşte başlıyoruz!"
	line "Here we go!"
	para ""
	line ""
	done

_CinnabarGymQuizShortIntroText::
	text "#MON Sınavı!"

	para "Yeteneğinizi tes"
	line "t edin"
	para "Test your skill!"
	para ""
	line ""
	done

_CinnabarQuizQuestionsText1::
	text "CATERPIE gelişiy"
	line "o"
	para "BUTTERFREE'e mi?"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "9 tane var"
	para "#MON sertifikalı"
	line "certified #MON"
	para "LİG ROZETLERİ?"
	line "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG 3'ü geli"
	line "ştiriyo"
	para "zamanlar?"
	line "times?"
	done

_CinnabarQuizQuestionsText4::
	text "Gök gürültüsü ha"
	line "reketleri m"
	para "karşı etkili"
	line "effective against"
	para "toprak elemanı-"
	line "ground element-"
	para "#MON yazın?"
	line "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON"
	para "aynı tür ve"
	line "same kind and"
	para "seviye değil"
	line "level are not"
	para "birebir aynı?"
	line "identical?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 şunları içe"
	line "rir"
	para "MEZAR TAŞIYICI m"
	line "ı"
	para "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Sen kesinlikle"
	para "doğru!"
	line "correct!"

	para "Devam edin!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Üzgünüm! Kötü Ça"
	line "ğrı"
	prompt

_MagazinesText::
	text "#MON dergileri!"

	para "#MON defterleri!"
	line "#MON notebooks!"

	para "#MON grafikleri!"
	line "#MON graphs!"
	done

_BillsHouseMonitorText::
	text "IŞINLANICI"
	para "üzerinde görüntü"
	line "leni"
	para "displayed on the"
	para "PC monitörü."
	line "PC monitor."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> başlatıldı"
	para "TELEPORTER'ın Hü"
	line "cres"
	para "TELEPORTER's Cell"
	cont "Ayırıcı!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL'in favorisi"
	para "#MON listesi!"
	line "#MON list!"
	prompt

_BillsHousePokemonListText2::
	text "#MON hangisini y"
	line "apa"
	para "görmek istiyorsu"
	line "n"
	para "you want to see?"
	done

_OakLabEmailText::
	text "Bir e-posta var"
	para "buraya mesaj at!"
	line "message here!"

	para "..."
	line "..."

	para "Herkes aranıyor"
	line "Calling all"
	para "#MON eğitmenleri"
	line ""
	para "#MON trainers!"

	para "Elit eğitmenler"
	line "The elite trainers"
	para "#MON LEAGUE'nin"
	line "of #MON LEAGUE"
	para "almaya hazırız"
	line "are ready to take"
	para "her gelene!"
	line "on all comers!"

	para "Elinden gelenin "
	line "en iyisini geti"
	para "Bring your best"
	para "#MON ve gör"
	line "#MON and see"
	para "nasıl değerlendi"
	line "riyorsu"
	para "how you rate as a"
	para "eğitimci!"
	line "trainer!"

	para "#MON LEAGUE Gene"
	line "l Merkez"
	para "#MON LEAGUE HQ"
	para "İNDİGO YAYLASI"
	line "INDIGO PLATEAU"

	para "Not: PROF.MEŞE,"
	line "PS: PROF.OAK,"
	para "lütfen bizi ziya"
	line "ret edin"
	para "please visit us!"
	para "..."
	line "..."
	done

_GameCornerCoinCaseText::
	text "BİR PARA DURUMU"
	para "gerekli!"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "sende yok"
	para "herhangi bir par"
	line "a"
	para "any coins!"
	done

_GameCornerOutOfOrderText::
	text "HİZMET DIŞI"
	para "Bu bozuk."
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "ÖĞLE YEMEĞİNE ÇI"
	line "KT"
	para "Bu rezerve edilm"
	line "iştir"
	para "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Birinin anahtarl"
	line "arı"
	para "Geri dönecekler."
	line "They'll be back."
	done

_JustAMomentText::
	text "Bir dakika."
	done

TMNotebookText::
	text "Bu bir broşür"
	para "TM'lerde."
	line "on TMs."

	para "..."
	line "..."

	para "50 TM var"
	line "There are 50 TMs"
	para "tümünde."
	line "in all."

	para "Ayrıca 5 tane va"
	line ""
	para "There are also 5"
	para "Olabilecek HM'le"
	line ""
	para "HMs that can be"
	para "defalarca kullan"
	line "ıldı"
	para "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Sayfayı çevir?"
	done

_ViridianSchoolNotebookText5::
	text "KIZ: Hey! Yapma"
	line "notlarıma bak!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Baktı"
	para "not defteri!"
	line "notebook!"

	para "İlk sayfa..."
	line "First page..."

	para "# TOPLAR"
	line "# BALLs are"
	para "yakalamak için k"
	line "ullanılı"
	para "used to catch"
	para "#MON."
	line "#MON."

	para "6 #MON'a kadar"
	line "Up to 6 #MON"
	para "taşınabilir."
	line "can be carried."

	para "Yükselen insanla"
	line ""
	para "People who raise"
	para "ve #MON yap"
	line "and make #MON"
	para "kavga denir"
	line "fight are called"
	para "#MON eğitmenleri"
	line ""
	para "#MON trainers."
	prompt

_ViridianSchoolNotebookText2::
	text "İkinci sayfa..."

	para "Sağlıklı bir #MO"
	line ""
	para "A healthy #MON"
	para "zor olabilir"
	line "may be hard to"
	para "yakala, o yüzden"
	line " zayıfl"
	para "catch, so weaken"
	para "ilk o!"
	line "it first!"

	para "Zehir, yanık ve"
	line "Poison, burns and"
	para "diğer hasarlar"
	line "other damage are"
	para "etkili!"
	line "effective!"
	prompt

_ViridianSchoolNotebookText3::
	text "Üçüncü sayfa..."

	para "#MON eğitmenleri"
	line "#MON trainers"
	para "başkalarını aram"
	line "a"
	para "seek others to"
	para "#MON'a katılın"
	line "engage in #MON"
	para "kavgalar."
	line "fights."

	para "Savaşlar"
	line "Battles are"
	para "sürekli savaştı"
	line "constantly fought"
	para "#MON spor salonl"
	line "arında"
	para "at #MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Dördüncü sayfa.."
	line ""

	para "Hedef"
	line "The goal for"
	para "#MON eğitmenleri"
	line "#MON trainers"
	para "yenmektir"
	line "is to beat the "
	para "en iyi 8 #PAZ"
	line "top 8 #MON"
	para "SPOR LİDERLERİ."
	line "GYM LEADERs."

	para "Kazanmak için bu"
	line "nu yapı"
	para "Do so to earn the"
	para "yüzleşme hakkı.."
	line ""
	para "right to face..."

	para "ELİT DÖRTLÜ"
	line "The ELITE FOUR of"
	para "#MON LİGİ!"
	line "#MON LEAGUE!"
	prompt

_EnemiesOnEverySideText::
	text "Her tarafta düşm"
	line "anla"
	para "taraf!"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "Neler oluyor"
	para "etrafında geliyo"
	line "r"
	para "comes around!"
	done

_FightingDojoText::
	text "DOJO'YLA MÜCADEL"
	line ""
	done

_IndigoPlateauHQText::
	text "İNDİGO YAYLASI"
	para "#MON LİGİ KARARG"
	line "AH"
	para "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER>:"
	para "SNES oynuyorum!"
	line "playing the SNES!"
	para "...Tamam aşkım!"
	line "...Okay!"
	para "Gitme zamanı!"
	line "It's time to go!"
	done

_Route15UpstairsBinocularsText::
	text "içine baktım"
	para "dürbün..."
	line "binoculars..."

	para "Büyük, parlak bi"
	line ""
	para "A large, shining"
	para "kuş uçuyor"
	line "bird is flying"
	para "denize doğru."
	line "toward the sea."
	done

_AerodactylFossilText::
	text "AERODACTYL Fosil"
	line ""
	para "İlkel ve"
	line "A primitive and"
	para "nadir #MON."
	line "rare #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fosili"
	para "İlkel ve"
	line "A primitive and"
	para "nadir #MON."
	line "rare #MON."
	done

_FanClubPicture1Text::
	text "Benim sevimli RA"
	line "PIDASH'ım"
	done

_FanClubPicture2Text::
	text "Sevgili FEAROW'u"
	line "m"
	done

_LinkCableHelpText1::
	text "EĞİTMEN İPUÇLARI"

	para "Oyun Bağlantısın"
	line "ı Kullanm"
	para "Using a Game Link"
	para "Kablo"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Hangi başlık"
	para "okumak ister mis"
	line "in"
	para "you want to read?"
	done

_LinkCableInfoText1::
	text "Sahip olduğunda"
	para "GAME'inizi bağla"
	line "dını"
	para "linked your GAME"
	para "OĞLAN başka biri"
	line "yl"
	para "BOY with another"
	para "GAME BOY, konuş"
	line "GAME BOY, talk to"
	para "görevli"
	line "the attendant on"
	para "herhangi bir kon"
	line "uda ha"
	para "the right in any"
	para "#MON MERKEZİ."
	line "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "KOLEZYUM izin ve"
	line "ri"
	para "sen karşı oynuyo"
	line "rsu"
	para "you play against"
	para "bir arkadaş."
	line "a friend."
	prompt

_LinkCableInfoText3::
	text "TİCARET MERKEZİ"
	para "ticaret için kul"
	line "lanılı"
	para "used for trading"
	para "#PZT."
	line "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Karatahta"
	para "#MON'u anlatıyor"
	line "describes #MON"
	para "DURUM değişiklik"
	line "ler"
	para "STATUS changes"
	para "savaşlar sırasın"
	line "da"
	para "during battles."
	prompt

_ViridianSchoolBlackboardText2::
	text "Hangi başlık"
	para "okumak ister mis"
	line "in"
	para "you want to read?"
	done

_ViridianBlackboardSleepText::
	text "#MON olamaz"
	para "eğer öyleyse sal"
	line "dırı"
	para "attack if it's"
	para "uyuya kalmak!"
	line "asleep!"

	para "#MON kalacak"
	line "#MON will stay"
	para "sonra bile uyuyo"
	line "ru"
	para "asleep even after"
	para "savaşlar."
	line "battles."

	para "UYANIŞ'ı kullana"
	line "ra"
	para "Use AWAKENING to"
	para "onları uyandır!"
	line "wake them up!"
	prompt

_ViridianBlackboardPoisonText::
	text "Zehirlendiğinde "
	line "bi"
	para "#MON'un sağlığı"
	line "#MON's health"
	para "istikrarlı bir ş"
	line "ekilde düşüyor"
	para "steadily drops."

	para "Zehir devam ediy"
	line "o"
	para "Poison lingers"
	para "savaşlardan sonr"
	line "a"
	para "after battles."

	para "ANTİDOTU KULLANI"
	line ""
	para "Use an ANTIDOTE"
	para "zehiri iyileştir"
	line "mek için"
	para "to cure poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "Felç olabilir"
	para "#MON yap"
	line "make #MON"
	para "tekleme hareket "
	line "ediyor"
	para "moves misfire!"

	para "Felç kalır"
	line "Paralysis remains"
	para "savaşlardan sonr"
	line "a"
	para "after battles."

	para "PARLYZ HEAL'ı ku"
	line "llanı"
	para "Use PARLYZ HEAL"
	para "tedavi için!"
	line "for treatment!"
	prompt

_ViridianBlackboardBurnText::
	text "Bir yanık azaltı"
	line ""
	para "güç ve hız."
	line "power and speed."
	para "Ayrıca neden olu"
	line ""
	para "It also causes"
	para "devam eden hasar"
	line ""
	para "ongoing damage."

	para "Yanıklar kaldı"
	line "Burns remain"
	para "savaşlardan sonr"
	line "a"
	para "after battles."

	para "BURN HEAL'ı kull"
	line "anara"
	para "Use BURN HEAL to"
	para "yanık tedavisi!"
	line "cure a burn!"
	prompt

_ViridianBlackboardFrozenText::
	text "Dondurulmuşsa, b"
	line "i"
	para "#MON olur"
	line "#MON becomes"
	para "tamamen harekets"
	line "iz"
	para "totally immobile!"

	para "Donmuş halde kal"
	line "ıyo"
	para "It stays frozen"
	para "sonra bile"
	line "even after the"
	para "savaş biter."
	line "battle ends."

	para "ICE HEAL'ı kulla"
	line "nara"
	para "Use ICE HEAL to"
	para "#MON'da buzlar ç"
	line "özülsün"
	para "thaw out #MON!"
	prompt

_VermilionGymTrashText::
	text "Hayır, var"
	para "Burada sadece çö"
	line "p var"
	para "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! Orada bir"
	para "altında geçiş ya"
	line "pı"
	para "switch under the"
	para "çöp!"
	line "trash!"
	para "Aç onu!"
	line "Turn it on!"

	para "1. elektrikli"
	line "The 1st electric"
	line "kilit açıldı!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! var"
	para "başka bir anahta"
	line ""
	para "another switch"
	para "çöpün altında!"
	line "under the trash!"
	para "Aç onu!"
	line "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "2. elektrikli"
	para "kilit açıldı!"
	line "lock opened!"

	para "Motorlu kapı"
	line "The motorized door"
	line "açıldı!@"
	text_end

_VermilionGymTrashFailText::
	text "Hayır! var"
	para "Burada sadece çö"
	line "p var"
	para "only trash here."
	para "Hey! Elektrik"
	line "Hey! The electric"
	cont "kilitler sıfırlandı!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> bulundu"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ancak <PLAYER>'un"
	para "artık yer yok"
	line "no more room for"
	para "Diğer öğeler!"
	line "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> bulundu"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "paralar!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> bulundu"
	line "@ @"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text "paralar!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Hata! Düştü"
	line "Oops! Dropped"
	para "biraz para!"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "İNDİGO YAYLASI"
	prompt

_IndigoPlateauStatuesText2::
	text "Son gol"
	para "eğitmenlerin!"
	line "of trainers!"
	para "#MON LEAGUE Gene"
	line "l Merkez"
	para "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "En yüksek"
	para "#MON yetkisi"
	line "#MON authority"
	para "#MON LEAGUE Gene"
	line "l Merkez"
	para "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "Tıka basa dolu"
	para "#MON kitapları!"
	line "#MON books!"
	done

_DiglettSculptureText::
	text "Bu bir heykel"
	para "DIGLETT'tan."
	line "of DIGLETT."
	done

_ElevatorText::
	text "Bu bir"
	para "asansör."
	line "elevator."
	done

_TownMapText::
	text "BİR ŞEHİR HARİTASI.@"
	text_end

_PokemonStuffText::
	text "Vay! Tonlarca"
	para "#MON şeyleri!"
	line "#MON stuff!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "bittin"
	line "You are out of"
	para "SAFARİ TOPLARI!"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Vahşi @"
	text_ram wEnemyMonNick
	text_start
	para "koştu!"
	line "ran!"
	prompt

_EnemyRanText::
	text "Düşman @"
	text_ram wEnemyMonNick
	text_start
	para "koştu!"
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'in"
	para "zehirden yaralan"
	line "dı"
	para "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'in"
	para "yanık nedeniyle "
	line "yaralandı"
	para "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "SÜLÜK TOHUMU özs"
	line "ular"
	para "<USER>!"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Düşman @"
	text_ram wEnemyMonNick
	text_start
	para "Bayıldım!"
	line "fainted!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> ¥@ aldı"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	para "kazandığın için!"
	line "for winning!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> yenildi"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	para "Bayıldım!"
	line "fainted!"
	prompt

_UseNextMonText::
	text "Sonraki #MON kul"
	line "lanılsın mı"
	done

_Rival1WinText::
	text "<RIVAL>: Evet! Am"
	para "Harika mıyım ney"
	line "im"
	para "I great or what?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> bitti"
	para "kullanılabilir #"
	line "MON"
	para "useable #MON!"

	para "<PLAYER> karardı"
	line "<PLAYER> blacked"
	para "dışarı!"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> kaybetti"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text "dır-dir"
	para "kullanmak üzere"
	line "about to use"
	cont "@"
	text_ram wEnemyMonNick
	text "!"

	para "Will <PLAYER>"
	line "Will <PLAYER>"
	para "#MON değiştirils"
	line "in mi"
	para "change #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text "gönderilmiş"
	line "dışarı @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Hiçbir irade yok"
	para "savaşmak!"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Kaçamıyorum!"
	prompt

_NoRunningText::
	text "Hayır! Yok"
	para "birinden kaçmak"
	line "running from a"
	para "antrenör savaşı!"
	line "trainer battle!"
	prompt

_GotAwayText::
	text "Güvenli bir şeki"
	line "lde kaçtı"
	prompt

_RunAwayText::
	text "Acele edin, uzak"
	line "laşın"
	prompt

_ItemsCantBeUsedHereText::
	text "Öğeler olamaz"
	para "burada kullanıld"
	line "ı"
	para "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text "dır-dir"
	para "çoktan çıktı!"
	line "already out!"
	prompt

_MoveNoPPText::
	text "PP kalmadı"
	para "bu hareket!"
	line "this move!"
	prompt

_MoveDisabledText::
	text "Hareket şu:"
	para "engelli!"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text "yok"
	para "sola hareket ede"
	line "r"
	para "moves left!"
	done

_MultiHitText::
	text "Düşmanı vur"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text "zamanlar!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text "çok"
	para "hareket etmekten"
	line " korkuyor"
	para "scared to move!"
	prompt

_GetOutText::
	text "HAYALET: Defol g"
	line "it.."
	para "Çıkmak..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	para "derin uykuda!"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	para "uyandım!"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	para "donmuş halde!"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'in"
	para "tamamen felç!"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	para "ürktü!"
	line "flinched!"
	prompt

_MustRechargeText::
	text "çinEaEBquD"
	para "şarj olmalı!"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'in"
	para "artık engelli de"
	line "ğil"
	para "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	para "kafası karışık!"
	line "is confused!"
	prompt

_HurtItselfText::
	text "Kendine zarar ve"
	line "rd"
	para "bu kafa karışıkl"
	line "ığı"
	para "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'in"
	para "artık kafam karı"
	line "şmadı"
	para "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	para "enerji tasarrufu"
	line " sağlıyor"
	para "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	para "açığa çıkan ener"
	line "ji"
	para "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'in"
	para "çırpınıyor!"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'in"
	para "saldırı devam ed"
	line "iyor"
	para "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	para "hareket edemiyor"
	line "um"
	para "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'in"
	line "@"
	text_ram wcd6d
	text "dır-dir"
	para "engelli!"
	line "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "kullanılmış @"
	text_end

_Used2Text::
	text_start
	line "kullanılmış @"
	text_end

_InsteadText::
	text "yerine,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'in"
	para "saldırı kaçırıld"
	line "ı"
	para "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	para "devam etti ve"
	line "kept going and"
	para "düştü!"
	line "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'in"
	para "etkilenmez!"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "Etkilemiyor"
	para "<TARGET>!"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Kritik vuruş!"
	prompt

_OHKOText::
	text "Tek vuruşta naka"
	line "vt"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text "dır-dir"
	para "etrafta boş dola"
	line "şmak"
	para "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text "başlamak"
	para "şekerleme!"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text "alışkanlık"
	para "itaat etmek!"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text "döndü"
	para "uzak!"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	para "emirleri görmezd"
	line "en geldi"
	para "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "YEDEK"
	para "için hasar aldı"
	line "took damage for"
	para "<TARGET>!"
	line "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'in"
	para "YEDEK bozuldu!"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'in"
	para "RAGE inşa ediliy"
	line "or"
	para "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "AYNA HAREKETİ"
	next "failed!"
	prompt

_HitXTimesText::
	text "Vurmak @"
	text_decimal wEnemyNumHits, 1, 1
	text "zamanlar!"
	prompt

_GainedText::
	text_ram wcd6d
	text "kazanılmış"
	line "@"
	text_end

_WithExpAllText::
	text "EXP.ALL ile,"
	cont "@"
	text_end

_BoostedText::
	text "güçlendirilmiş"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text "TECRÜBE. Puan!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text "büyüdü"
	line "seviyesine kadar @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_SuperEffectiveText::
	text "Süper olmuş"
	para "etkili!"
	line "effective!"
	prompt

_NotVeryEffectiveText::
	text "pek değil"
	para "etkili..."
	line "effective..."
	prompt

_SafariZoneEatingText::
	text "Vahşi @"
	text_ram wEnemyMonNick
	text_start
	para "yiyor!"
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Vahşi @"
	text_ram wEnemyMonNick
	text_start
	para "kızgın!"
	line "is angry!"
	prompt

_WildMonAppearedText::
	text "Vahşi @"
	text_ram wEnemyMonNick
	text_start
	para "göründü!"
	line "appeared!"
	prompt

_HookedMonAttackedText::
	text "Kancalı"
	line "@"
	text_ram wEnemyMonNick
	text_start
	para "saldırdı!"
	line "attacked!"
	prompt
