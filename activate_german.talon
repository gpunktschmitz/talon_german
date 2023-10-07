language: en_US
-
^german$:
	mode.disable("command")
	mode.enable("user.german")

^(english | ego | pego)$: skip()

^german <phrase>$:
    user.vosk_recognize_german(phrase)
