@echo off

Rem 随机事件
Rem adb shell monkey -p com.exampel.hello 1000

REM 高级参数throttle，控制执行速度
Rem adb shell monkey -p com.exampel.hello --throttle 1000 10

REM 高级参数seed, 让随机事件不再随机
REM adb shell monkey -p com.exampel.hello -s 100 50

REM 高级参数之触摸事件
REM adb shell monkey -v -p com.exampel.hello 10
REM adb shell monkey -v -p com.exampel.hello --pct-touch 100 10

REM 其他事件
REM adb shell monkey -v -p com.exampel.hello 10
REM adb shell monkey -v -p com.exampel.hello --pct-touch 50 --pct-motion 20 10
REM adb shell monkey -v -p com.exampel.hello --pct-pinchzoom 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-trackball 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-rotation 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-permission 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-nav 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-majornav 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-syskeys 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-appswitch 100 10
REM adb shell monkey -v -p com.exampel.hello --pct-flip 100 10
adb shell monkey -v -p com.exampel.hello --pct-anyevent 100 10

pause