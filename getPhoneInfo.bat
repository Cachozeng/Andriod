@echo off
REM 获取手机系统版本
adb shell getprop ro.build.version.release >getPhoneInfo.txt
adb shell getprop ro.product.model >>getPhoneInfo.txt
REM 获取手机机型
REM adb shell getprop ro.product.model
pause