﻿; ===============================================================================================================================
; Function......: GetKBCodePage
; DLL...........: User32.dll
; Library.......: User32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: https://msdn.microsoft.com/en-us/library/ms646295.aspx
;                 https://msdn.microsoft.com/en-us/library/windows/desktop/ms646295.aspx
; ===============================================================================================================================
GetKBCodePage()
{
    return DllCall("user32.dll\GetKBCodePage")
}
; ===============================================================================================================================

MsgBox % GetKBCodePage()





/* C++ ==========================================================================================================================
UINT WINAPI GetKBCodePage(void);                                                     // UInt
============================================================================================================================== */