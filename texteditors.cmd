@echo off

:: Temporary system path at cmd startup

set PATH=%PATH%;"C:\Program Files\Notepad++"
set PATH=%PATH%;"%USERPROFILE%\AppData\Local\Programs\Microsoft VS Code\bin"

:: Commands

DOSKEY np=notepad++.exe $*
DOSKEY nphosts=notepad++.exe c:\Windows\System32\Drivers\etc\hosts

