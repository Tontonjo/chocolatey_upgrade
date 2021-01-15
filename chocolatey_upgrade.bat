@echo off

REM Tonton Jo - 2020
REM Join me on Youtube: https://www.youtube.com/c/tontonjo

REM Script to update all chocolatey installed applicationn
REM Logs are written in user documents folder :C:\Users\username\Documents\choco_upgrade_log

REM Version 1.0

echo START at %DATE% - %TIME% -------------------------------------------- >> "%HOMEPATH%\choco_upgrade_log.txt"

choco upgrade -y all >> "%HOMEPATH%\choco_upgrade_log.txt"
echo END ----------------------------------------------------------------- >> "%HOMEPATH%\choco_upgrade_log.txt"
