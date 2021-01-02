---INSTRUCTIONS---
#CommentFlag ; //Run, notepad.exe, WinActivate
#CommentFlag ; //WinActivate, ahk_exe notepad.exe

#CommentFlag ; //Send, Hey

---INSTRUCTIONS---
^j::ExitApp
^f::Suspend
SetTitleMatchMode, 2
coordmode, mouse, screen


MButton::SendInput {End}
f::
{

Run chrome.exe
sleep, 25
Run chrome.exe --incognito
Sleep, 500
MouseClick, L, 270, 15
Sleep, 80
MouseClick, L, 510, 15
Sleep, 80
MouseClick, L, 750, 15
MouseClick, L, 100, 25
Sleep, 50

Send, steamcommunity.com/login {Enter}

return
}

---RESIZER---
1::CenterActiveWindow1()
2::CenterActiveWindow2()
3::CenterActiveWindow3()
4::CenterActiveWindow4()
5::CenterActiveWindow5()

CenterActiveWindow1()
{

    windowWidth := A_ScreenWidth * 0.1
    windowHeight := A_ScreenHeight * 0.1
    WinGetTitle, windowName, A
    WinMove, %windowName%, , 0, 0, windowWidth, windowHeight

}

CenterActiveWindow2()
{
    windowWidth := A_ScreenWidth * 0.1
    windowHeight := A_ScreenHeight * 0.1
    WinGetTitle, windowName, A
    WinMove, %windowName%, , 0, 135, windowWidth, windowHeight
}

CenterActiveWindow3()
{
    windowWidth := A_ScreenWidth * 0.1
    windowHeight := A_ScreenHeight * 0.1
    WinGetTitle, windowName, A
    WinMove, %windowName%, , 0, 270, windowWidth, windowHeight
}

CenterActiveWindow4()
{
    windowWidth := A_ScreenWidth * 0.1
    windowHeight := A_ScreenHeight * 0.1
    WinGetTitle, windowName, A
    WinMove, %windowName%, , 0, 405, windowWidth, windowHeight
}

CenterActiveWindow5()
{
windowWidth := A_ScreenWidth * 0.1
windowHeight := A_ScreenHeight * 0.1
WinGetTitle, windowName, A 
WinMove, %windowName%, , 0, 540, windowWidth, windowHeight
}
---RESIZER---
