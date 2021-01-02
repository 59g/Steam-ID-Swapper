---GUI---
OnMessage(0x201, "WM_LBUTTONDOWN")
Gui, show, x510 y0 w145 h40
Gui,1:-Border +ToolWindow -Theme +LastFound +AlwaysOnTop
Gui, Margin, 8, 6
Gui, Add, Button, w130 gF12, Exit lol,
Gui, Add, Button, w130 gF1, Swappa
Gui, Font, s18
Gui, Color, Black

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
