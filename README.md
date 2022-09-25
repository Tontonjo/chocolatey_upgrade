# chocolatey_upgrade

## Tonton Jo  
### Join the community:
[![Youtube](https://badgen.net/badge/Youtube/Subscribe)](http://youtube.com/channel/UCnED3K6K5FDUp-x_8rwpsZw?sub_confirmation=1)
[![Discord Tonton Jo](https://badgen.net/discord/members/h6UcpwfGuJ?label=Discord%20Tonton%20Jo%20&icon=discord)](https://discord.gg/h6UcpwfGuJ)
### Support my work, give a thanks and help the youtube channel:
[![Ko-Fi](https://badgen.net/badge/Buy%20me%20a%20Coffee/Link?icon=buymeacoffee)](https://ko-fi.com/tontonjo)
[![Infomaniak](https://badgen.net/badge/Infomaniak/Affiliated%20link?icon=K)](https://www.infomaniak.com/goto/fr/home?utm_term=6151f412daf35)
[![Express VPN](https://badgen.net/badge/Express%20VPN/Affiliated%20link?icon=K)](https://www.xvuslink.com/?a_fid=TontonJo)  
## Informations
This script aims to update all the applications installed using Chocolatey.
it is executed by a scheduled task that you can find there and import to get all the settings i use

## Usage:

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
