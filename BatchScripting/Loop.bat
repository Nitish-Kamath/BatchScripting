@echo off
color 0A
goto loop
:loop
set /p var1=Enter 1st Number:
set /p var2=Enter 2nd Number:
set /a var3=%var1%+%var2%
echo sum is %var3%
echo _______________________
goto loop
pause