set NetName=Ethernet
netsh interface show interface "%NetName%" | findstr "Disabled" >nul 2>nul && (set State=enabled) || (set State=disabled)
netsh interface set interface "%NetName%" %State%