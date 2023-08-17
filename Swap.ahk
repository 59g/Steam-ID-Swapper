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

MouseClick, L, x y
Sleep, 5
Mouseclick, L, x y
Sleep, 8
Mouseclick, L, x y 
Sleep, 12
MouseClick, L, x y
Sleep, 1
MouseClick, L, x y


}
---FUNCTIONS---

---Labels--

---Labels---
