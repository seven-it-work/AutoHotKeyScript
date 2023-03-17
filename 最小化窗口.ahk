; AutoHotKey Version 2.0
; 功能：最小化鼠标在的窗口，配合Alt+Tab快速切换窗口

!Q::{
    MouseGetPos , , &id, &control
    WinWait WinGetTitle(id)
    WinMinimize WinGetTitle(id)
}
