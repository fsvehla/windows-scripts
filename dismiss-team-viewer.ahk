#SingleInstance force
#Persistent

SetTimer, Disnag, 500
return

Disnag:
ControlSend, OK, {Space}, Sponsored session
return