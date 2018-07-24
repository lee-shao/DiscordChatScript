#SingleInstance force ;Script kann nicht mehrmals hintereinander gestartet werden.

Random, RandomSplashTextSleep, 500, 1000

#CommentFlag
SplashTextOn,,, Searching if Discord is installed...
Sleep, %RandomSplashTextSleep%
SplashTextOff
DriveGet, PfadStatus, status, C:\Users\%Username%\AppData\Local\Discord\app-0.0.301\Discord.exe
if (%Pfadstatus% = Ready) {
	SplashTextOn,,, Discord is installed.
	Sleep, %RandomSplashTextSleep%
	SplashTextOff
}
else {
	SplashTextOn,,, No Discord found.
	Sleep, %RandomSplashTextSleep%
	SplashTextOff
}
