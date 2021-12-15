#SingleInstance, Force
Messages := ["Hi", "Hello There", "Kinda Ez", "I am a cheeto", "Don't ask me what im doing", "Ez", "Yes", "Cringe", "ur bad", "I am a robot", "lessgo", "Imagine", "Free xp", "farm", "REEEE", "*unwaters your melon*", "sus", "Your looking kinda sussy over there", "19 dollar fortnite card, who wants it?", "shrek"]
Sleep, 5000
Loop {
    Random, rand, 1, Messages.MaxIndex()
    Send, % Messages[rand]
    Send, {Enter}
    Sleep, 45000
}