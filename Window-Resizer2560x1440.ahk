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