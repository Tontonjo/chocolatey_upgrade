# chocolatey_upgrade
Usage: create and place script in C:\scripts as "C:\scripts\choco_upgrade.bat"
open task scheduler, left click on task scheduler library and import choco_upgrade.xml - save and enter password when asked for (needed for highest privilege execution)

This Scheduled task will execute the script:
- At startup
- At login of any user
- When the computer get out of sleep

the script will only be executed when a connexion is available
