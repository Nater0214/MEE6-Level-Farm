#SingleInstance, Force
CoordMode, Mouse, Screen

Messages := ["Hi", "Hello There", "Kinda Ez", "Don't ask me what im doing", "Ez", "Yes", "Cringe", "ur bad", "I am a robot", "lessgo", "Imagine", "Free xp", "farm", "REEEE", "sus", "shrek"]
Sleep, 5000
MouseMove, 0, 0
Loop {
    Random, rand, 1, Messages.MaxIndex()
    Send, % Messages[rand]
    Send, {Enter}
	Sleep, 1000

    Send, {Up}
    Sleep, 100
    Send, ^a
    Sleep, 100
    Send, {Backspace}
    Sleep, 100
    Send, {Enter}
    Sleep, 100
    Send, {Enter}
    Sleep, 43600

	MouseGetPos, PosX, PosY
	If !((PosX = 0) && (PosY = 0))
		Break
}