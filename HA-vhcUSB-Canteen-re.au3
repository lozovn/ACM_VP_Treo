;$disableusb = '"USB\VID_04D8&PID_000C\5&3430869c&0&1"'
;ShellExecute("C:\HE THONG VINPEARL\DevManView.exe"," /disable" & $disableusb    )
;Run('"' & @ComSpec & '" /c echo Hello world && Exit 13', '', Default, 8)
;#RequireAdmin
;Run('C:\HE THONG VINPEARL\DevManView.exe /disable "USB\VID_04D8&PID_000C\5&3430869c&0&1" ')
;Run('C:\HE THONG VINPEARL\DevManView.exe /enable "USB\VID_04D8&PID_000C\5&18a0a658&0&7" ')
#include <AutoItConstants.au3>
$wid = @DesktopWidth / 2
$hei = @DesktopHeight / 2



Opt("WinTitleMatchMode",2)
WinClose("Quẹt thẻ ăn nhân viên")
Sleep(500)
ToolTip(" Disable USB ", $wid, $hei)
#RequireAdmin
Run('C:\HE THONG VINPEARL\DevManView.exe /disable "USB\VID_04D8&PID_000C\5&1c8af4da&0&9" ')
Sleep(5000)
ToolTip(" enable USB ", $wid, $hei)
Run('C:\HE THONG VINPEARL\DevManView.exe /enable "USB\VID_04D8&PID_000C\5&1c8af4da&0&9" ')
Sleep(5000)


WinMinimizeAll ( )

WinSetState("VHC System ", "", @SW_RESTORE )

Sleep(1000)
Send("{ALT}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
send("{DOWN}")
send("{DOWN}")
Sleep(1000)
Send("{ENTER}")