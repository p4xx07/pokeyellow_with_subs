_FileDataDestroyedText::
	text "Dosya verileri"
	para "yerlebir edilmiş"
	line ""
	para "destroyed!"
	prompt

_WouldYouLikeToSaveText::
	text "Arzu eder misini"
	line ""
	para "Oyun kaydedilsin"
	line " mi"
	para "SAVE the game?"
	done

_SavingText::
	text "Kaydediliyor..."
	done

_GameSavedText::
	text "<PLAYER> kaydedildi"
	para "oyun!"
	line "the game!"
	done

_OlderFileWillBeErasedText::
	text "Daha eski dosya"
	para "için silinecek"
	line "will be erased to"
	para "kaydetmek. Tamam"
	line " aşkım"
	para "save. Okay?"
	done

_WhenYouChangeBoxText::
	text "Bir değiştirdiği"
	line "nizd"
	para "#MON KUTUSU, ver"
	line ""
	para "#MON BOX, data"
	para "kurtarılacak."
	line "will be saved."

	para "Uygun mu?"
	line "Is that okay?"
	done

_ChooseABoxText::
	text "Seçin"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text "evrimleşmiş"
	done

_IntoText::
	text_start
	line "içine @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Ha? @"
	text_ram wStringBuffer
	text_start
	para "gelişmeyi bırakt"
	line "ı"
	para "stopped evolving!"
	prompt
