@echo off
set /p ip=Phone IP ? : 

adb devices & adb tcpip 5555 & adb connect 192.168.0.%ip%:5555