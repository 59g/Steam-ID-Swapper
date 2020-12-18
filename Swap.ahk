---GUI---
OnMessage(0x201, "WM_LBUTTONDOWN")
Gui, show, x510 y0 w145 h40
Gui,1:-Border +ToolWindow -Theme +LastFound
Gui, Margin, 8, 6
Gui, Add, Button, w130 gF12, Exit lol,
Gui, Add, Button, w130 gF1, Swappa
Gui, Font, s18
Gui, Color, Black
Gui, +AlwaysOnTop

WM_LBUTTONDOWN() {

	PostMessage, 0xA1, 2

}

#CommentFlag ; // MsgBox,  0, Instructions, F1=Swap `n F2=Reverse `n G=Exit
---FUNCTIONS---
CoordMode, Mouse, Screen

f12::ExitApp


F1::
Suspend, permit
{

MouseClick, L, 375, 100
Mouseclick, L, 375, 235
Sleep, 8
Mouseclick, L, 375, 370
Sleep, 12
MouseClick, L, 375, 505
Sleep, 1
MouseClick, L, 375, 640


}
---FUNCTIONS---

---Labels--

---Labels---