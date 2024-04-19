@echo off

REM Add other configurations as needed
IF EXIST "%USERPROFILE%\bashscripts\texteditors.cmd" ( CALL "%USERPROFILE%\bashscripts\texteditors.cmd" )
IF EXIST "%USERPROFILE%\bashscripts\githelpers.cmd" ( CALL "%USERPROFILE%\bashscripts\githelpers.cmd" )
