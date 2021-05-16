# chocolatey_upgrade

# Tonton Jo - 2021
# Join me on Youtube: https://www.youtube.com/c/tontonjo

This script aims to update all the applications installed using Chocolatey.
it is executed by a scheduled task that you can find there and import to get all the settings i use

# Usage:

Install Chocolatey and use it to install your applications:  
https://www.youtube.com/watch?v=sm3-mGUxdXo

Create and place script in C:\scripts as "C:\scripts\choco_upgrade.bat"  
Open task scheduler, left click on task scheduler library and import choco_upgrade.xml
Save and enter password when asked for (needed for highest privilege execution)

This Scheduled task will execute the script:
- At startup
- At login of any user
- When the computer get out of sleep

the script will only be executed when a connexion is available
