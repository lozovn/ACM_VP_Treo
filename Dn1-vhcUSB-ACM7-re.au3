
#include <AutoItConstants.au3>
$wid = @DesktopWidth / 2
$hei = @DesktopHeight / 2



Opt("WinTitleMatchMode",2)
WinClose("Quẹt thẻ nhân viên")
Sleep(500)
ToolTip(" Disable USB ", $wid, $hei)
#RequireAdmin
Run('C:\HE THONG VINPEARL\DevManView.exe /disable "USB\VID_04D8&PID_000C\5&18a0a658&0&7" ')
Sleep(5000)
ToolTip(" enable USB ", $wid, $hei)
Run('C:\HE THONG VINPEARL\DevManView.exe /enable "USB\VID_04D8&PID_000C\5&18a0a658&0&7" ')
Sleep(5000)




WinMinimizeAll ( )

WinSetState("VHC System ", "", @SW_RESTORE )

Sleep(500)
Send("{ALT}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
send("{ENTER}")
send("{ENTER}")
Send("{ENTER}")