@echo off
color 0A
echo Hello Guys!!This is Nitish Here.
echo.
echo Today I am learning echo script
goto 4
:4
echo This is a Loop
echo How are you??

set /p var1=Enter 1st Number:
set /p var2=Enter 2nd Number:
set /a res=%var1%+%var2%
echo Final Result is %res%
:4
echo Hii Guys
goto 4

pause
exit /b