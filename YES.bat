@echo off
cd "C:\Users\K.Going\Desktop\platform-tools"
adb connect 127.0.0.1:21513
adb shell am start -n com.jxedt/com.jxedt.ui.activitys.NewHomeActivity
ping 127.0.0.1 -n 5
adb shell input tap 65 1240
ping 127.0.0.1 -n 5
adb shell input tap 82 789
ping 127.0.0.1 -n 7
adb shell input tap 118 150
ping 127.0.0.1 -n 2
adb shell input tap 346 279
ping 127.0.0.1 -n 2
adb shell input tap 320 243
ping 127.0.0.1 -n 1
goto A
:A
if %time:~0,2%%time:~3,2%%time:~6,2% NEQ 160925 (goto A) else goto B
:B
adb shell input tap 584 335
::ping 127.0.0.1 -n 1
adb shell input tap 585 434
adb shell input tap 595 1237
adb shell input tap 585 434
adb shell input tap 595 1237
adb shell input tap 585 434
adb shell input tap 595 1237
adb shell input tap 585 434
adb shell input tap 595 1237
pause