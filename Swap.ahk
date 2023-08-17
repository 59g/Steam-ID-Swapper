#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

WM_LBUTTONDOWN() {

	PostMessage, 0xA1, 2

}
#CommentFlag ; // MsgBox,  0, Instructions, F1=Swap `n F2=Reverse `n G=Exit
---FUNCTIONS---
CoordMode, Mouse, Screen

f12::ExitApp

9::Suspend


F1::
{

MouseClick, L, X, Y
Mouseclick, L, X, Y
sleep, 20
Mouseclick, L, X, Y
sleep, 25
MouseClick, L, X, Y
sleep, 30
MouseClick, L, X, Y
return

}

F2::
Mouseclick, L, X, Y
Mouseclick, L, X, Y
sleep, 40
MouseClick, L, X, Y
sleep, 50
MouseClick, L, X, Y
---FUNCTIONS---
