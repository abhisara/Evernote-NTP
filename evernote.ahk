#IfWinActive, ahk_group EN_Windows
GroupAdd, EN_Windows, ahk_class ENSingleNoteView
GroupAdd, EN_Windows, ahk_class ENMainFrame
 
;Standard black
!,::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}b{Enter}
return

;Double black
!.::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}bb{Enter}
return

;Headline Navy Bold
!l::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}12{Tab}{Tab}{Tab}n{Enter}
return

;Big Headline Navy Bold
!k::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}14{Tab}{Tab}{Tab}n{Enter}
return

;Code maroon.
!m::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}m{Enter}
return

;Subheadline Bold Purple
!p::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}11{Tab}{Tab}{Tab}p{Enter}
return

;Questions to be answered.
!r::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}11{Tab}{Tab}{Tab}r{Enter}
return

;Hashtag Index in the beginning.
!g::
Send ^d
WinWait Font
Send {Tab}Bold{Tab}10{Tab}{Tab}{Tab}g{Enter}
return

;Date in Olive. Both created and updated - not too frequent.
!a::
Send ^d
WinWait Font
Send {Tab}Regular{Tab}10{Tab}{Tab}{Tab}o{Enter}
return

!/::
MsgBox Wow!
MsgBox this is
Return
