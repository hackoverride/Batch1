@echo off
:: a work or school computer that is not allowing you much access but runs bat files?
:: this is the solution!
:: this is good for a little older c# code, as the kompiler is no longer updated by Windows...

set /P choice="write | run? :"
IF %choice% equ write goto write
IF %choice% equ run goto run

:exit
exit

:write
notepad program.cs
pause
:exit

:run
c:\Windows\Microsoft.NET\Framework\v4.0.30319\csc.exe program.cs
pause
exit
