;(Name of class)

Examples of button presses are: Shift modifiers are +, Control modifiers are ^, Alt modifiers are !.
 Control F1 = ^{f1}
 Alt Q = !q
 Insert = {Ins}
 Page Up = {PgUp}
 Shift numlock = +{numlock}

RETURN
#UseHook
#IfWinActive, ahk_class DAoCMWC
;toggle (pauses and resumes script)
+NumLock:: <--(This is what you press to toggle the script.)
Suspend,toggle
return 

;name of spell/skills used below
(Delete all this text except the :: at the end and put the button you want to use, example 1 or q)::
send, (Delete this and put the keys that you qbound for spells here.  Use {} around keys like F7 or Insert(Ins), Delete(Del) example {Del}{f7}{Ins}{PgUp})
return

;Side Stun and Back snare Example Styles
2::
send, {f7}{f6}{Home}
return

;Cure Poison/Taunt Example Spells Enemy/Ally target
9::
send, {PgDn}{Insert}
return

#UseHook off
