;skald

RETURN
#UseHook
#IfWinActive, ahk_class DAoCMWC
SetKeyDelay 80,402
;toggle (pause and resume)
+NumLock::
Suspend,toggle
return

;1 hammer anytimer with parry chain
1::
send, {PgDn}{PgUp}{End}
return

;2 hammer stick backstyle chain
2::
MouseClick, X2
send, {Home}{Del}´
return

;3 DD, Mezz, Dmg Add
q::
send, {Ins}´
return

;4 DD, Snare
e::
send, po
return

#UseHook off