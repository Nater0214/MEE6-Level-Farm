#SingleInstance, Force
CoordMode, Mouse, Screen

Messages := ["Hi", "Hello There", "Kinda Ez", "I am a cheeto", "Don't ask me what im doing", "Ez", "Yes", "Cringe", "ur bad", "I am a robot", "lessgo", "Imagine", "Free xp", "farm", "REEEE", "*unwaters your melon*", "sus", "Your looking kinda sussy over there", "19 dollar fortnite card, who wants it?", "shrek"]
Sleep, 5000
MouseMove, 0, 0
Loop {
    Random, rand, 1, Messages.MaxIndex()
    Send, % Messages[rand]
    Send, {Enter}
	Sleep, 1000
	MouseGetPos, PosX, PosY
	If !((PosX = 0) && (PosY = 0))
		Break
}