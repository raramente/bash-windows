@echo off

:: Downloads a repo - Clones and removes .git
:: Doesn't work if we don't specify a folder.
DOSKEY gitdownload=git clone $1 $2$Trmdir /s /q $2\.git
