; AutoHotKey Version 2.0
; 功能：移除复制的文本的首尾空格

$^c::     ;^表示Ctrl键。前面加一个$就不会递归了。说实话，我也不太清楚啥意思，是从知乎上查到了。

Send ^c    ;表示同时发送 Ctrl+c 两个键，即复制选中的内容。

Sleep 100  ;等待100毫秒

s := Trim(Clipboard, " `n`t`r")
;MsgBox % s
Clipboard := s
