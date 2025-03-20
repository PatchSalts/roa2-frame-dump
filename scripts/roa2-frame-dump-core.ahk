Del::
Gosub, Main
return

BS::
Pause

Esc::
ExitApp

Main:
Sleep, 500
SetKeyDelay, 50, 50
Send, {SPACE}
Sleep, 3000
Gosub, ResetTrainingEnvironment
Gosub, SetUpCharacterPositions
Gosub, SetUpCamera
Gosub, SetSaveState
Gosub, EnterFrameAdvance
return

ResetTrainingEnvironment:
SetKeyDelay, 50, 50
Send, {ENTER}{UP 2}{z}
return

SetUpCharacterPositions:
SetKeyDelay, 0, 0
Sleep, 3000
Send, {LEFT Down}
Sleep, 1000
Send, {LEFT Up}{v}
Sleep, 6000
Send, {RIGHT Down}
Sleep, 2000
Send, {RIGHT Up}
Sleep, 7000
Send, {DOWN Down}
Sleep, 1000
Send, {DOWN Up}
Sleep, 250
return

SetUpCamera:
SetKeyDelay, 50, 50
Send, {ENTER}{Down 4}{z}{e}{z 2}
SetKeyDelay, 0, 0
Send, {c Down}
Sleep, 1500
Send, {c Up}{DOWN Down}
Sleep, 12000
Send, {DOWN Up}{f Down}
Sleep, 1000
Send, {f Up}
SetKeyDelay, 50, 50
Send, {ENTER 2}
return

SetSaveState:
SetKeyDelay, 50, 50
Send, {ENTER}{DOWN 3}{z}{DOWN}{z}{DOWN}{z}{ENTER}

EnterFrameAdvance:
SetKeyDelay, 50, 50
Send, {ENTER}{DOWN}{z}

AdvanceFrame:
SetKeyDelay, 50, 50
Send, {t}

TakeScreenshot:
SetKeyDelay, 50, 50
Send, {F12}
