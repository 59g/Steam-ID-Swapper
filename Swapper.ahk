---GUI---
MsgBox,  0, Instructions, F1=Swap `n F2=Reverse `n G=Exit
---FUNCTIONS---
SetTitleMatchMode, 2
CoordMode, Mouse, Screen

#CommentFlag // ; G will exit the app
G::ExitApp


#CommentFlag // ; Pressing F1 will swap from the left to right
F1::
Suspend, permit
Loop, 1
{


MouseClick, L, Separate Coords of your screen for first button here ex. x, y
Sleep, 70

MouseClick, L, Separate Coords of your screen for second button here ex. x, y

#CommentFlag // ; F3 Supposedly stops the function when you press it but it just cancels
#CommentFlag // ; at the end, exactly what I needed anyway lol
F3::Suspend

}

#CommentFlag // ; Whatever F1 does but reversed
F2::
Suspend, permit
{

MouseClick, L, Separate Coords of your screen for second button here ex. x, y

Sleep, 70

MouseClick, L, Separate Coords of your screen for first button here ex. x, y

}
---FUNCTIONS---