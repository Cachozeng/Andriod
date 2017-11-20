@echo off
adb shell monkey -v -p com.exampel.hello --pct-touch 100 --ignore-crashes --ignore-timeouts 100
pause