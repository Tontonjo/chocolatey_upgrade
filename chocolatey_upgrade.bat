@echo off

REM Tonton Jo - 2020
REM Join me on Youtube: https://www.youtube.com/c/tontonjo

REM Script to update all chocolatey installed application
REM Logs are written at root of c: drive: c:\choco_upgrade_log.txt

REM Version 1.0

echo START at %DATE% - %TIME% -------------------------------------------- >> "c:\choco_upgrade_log.txt"
choco upgrade -y all >> "c:\choco_upgrade_log.txt"
echo END ----------------------------------------------------------------- >> "c:\choco_upgrade_log.txt"
