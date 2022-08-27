if (!A_IsAdmin)
    Run *RunAs %A_ScriptFullPath%
FileEncoding UTF-8-RAW

Menu Tray,NoStandard
Menu Tray,Add,WLAN
Menu Tray,Add,Ethernet
Menu Tray,Add,Exit
return


WLAN:
    Run bat\WLAN.bat,,Hide
return

Ethernet:
    Run bat\Ethernet.bat,,Hide
return

Exit:
    ExitApp


#NoEnv
#Persistent
#SingleInstance Force
