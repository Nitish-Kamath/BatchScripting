@echo off
color 0A
set /p var1=Enter 1st Number:
set/p var2=Enter 2nd Number:
if %var1%==%var2% (echo Numbers Matched) else (echo OOps!! Try again)
pause