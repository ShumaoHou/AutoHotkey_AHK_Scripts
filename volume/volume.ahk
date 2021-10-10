; Win + esc 静音
#Esc::
Send {Volume_Mute}
Return

; Win + F1 降低音量
#F1::
Send {Volume_Down}
Return

; Win + F2 升高音量
#F2::
Send {Volume_Up}
Return

; Win + F3 快速降低音量
#F3::
Loop, 5
{
    Send {Volume_Down}
}
Return

; Win + F4 快速升高音量
#F4::
Loop, 5
{
    Send {Volume_Up}
}
Return
