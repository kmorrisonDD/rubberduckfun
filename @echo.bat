@echo off
color 0a
:loop
(
    set /a num1=%random%%%2
    set /a num2=%random%%%2
    set /a num3=%random%%%2
    set /a num4=%random%%%2
    set /a num5=%random%%%2
    set /p="%num1%%num2%%num3%%num4%%num5%" <nul
)
goto loop
