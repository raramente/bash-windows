# bash-windows - README.md

# Installation

1. On your user directory create a folder named `bashscripts`  and clone the repo there.
2. Run regedit and go to `HKEY_CURRENT_USER\Software\Microsoft\Command Processor` or `HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor`
3. Add a string value with the name `AutoRun`  and the *full path* to the autload.cmd file.
For instance `C:\Users\raram\bashscripts\autoload.cmd` 
    
    ![Registry Example](registry-example.png)
    

# Commands

## Text Editors

Adds notepad++.exe to the system path.

Adds VS Code bin to the system path (`code`, `code [path to file]` and `code -n` commands available).

`np` 

Alias for the notepad++.exe command.

`nphosts`

Open hosts file on windows using notepad++.

## Git Helpers

`gitdownload` 

Downloads a repo - Clones and removes .git

Doesn't work if we don't specify a folder. ( `gitdownload [git@github.com]:raramente/bash-windows.git` )