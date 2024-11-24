hidden := false  ; Global variable to track visibility state

^+t:: ; Ctrl + Shift + T to toggle taskbar visibility
{
    global hidden  ; Use the global variable
    if hidden
    {
        ; Show the taskbars
        WinShow, ahk_class Shell_TrayWnd  ; Primary taskbar
        WinShow, ahk_class Shell_SecondaryTrayWnd  ; Secondary taskbars
        WinShow, Start ahk_class Button
        hidden := false
    }
    else
    {
        ; Hide the taskbars
        WinHide, ahk_class Shell_TrayWnd  ; Primary taskbar
        WinHide, ahk_class Shell_SecondaryTrayWnd  ; Secondary taskbars
        WinHide, Start ahk_class Button
        hidden := true
    }
    return
}
