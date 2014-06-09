Sleep 100
Run http://www.realmofthemadgod.com/version.txt
WinWait, Realm, , 3
Send ^a
Send ^c
Sleep 25
WinClose, www.realmofthemadgod.com/version.txt
Sleep 25
NewRotmg = http://www.realmofthemadgod.com/AGCLoader%ClipBoard%.swf
Sleep 25
Run FlashProjectorLocation
WinActivate Adobe
Send ^o
Sleep 50
SendInput %NewRotmg%
Send {Enter}
Sleep 500
Return
