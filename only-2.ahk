#SingleInstance force
!^2::

; Ctrl+Alt+1

run, C:\Windows\System32\DisplaySwitch.exe /external

;; Delegate to SoundSwitch
Sleep, 2
Send ^!7

return