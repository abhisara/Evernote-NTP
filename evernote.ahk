#IfWinActive, ahk_group EN_Windows
GroupAdd, EN_Windows, ahk_class ENSingleNoteView
GroupAdd, EN_Windows, ahk_class ENMainFrame
 

!,::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}b{Enter}
return

!.::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}bb{Enter}
return

!l::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}16{Tab}{Tab}{Tab}n{Enter}
return

!m::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}m{Enter}
return

!p::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}14{Tab}{Tab}{Tab}p{Enter}
return

!q::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}11{Tab}{Tab}{Tab}r{Enter}
return



!/::
MsgBox Wow!
MsgBox this is
Return

^4::
Send ^&{space}
send {tab} {tab}
Send ^d
WinWait Font
Send {Tab}Italic{Tab}12{Enter}
return


^5::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}12{Tab}{Tab}{Tab}t{Enter} 
Return
#IfWinActive