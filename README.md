# chocolatey_upgrade

## Tonton Jo - 2021
Join me on Youtube: https://www.youtube.com/c/tontonjo  
If you find this usefull, please consider supporting my work: [Subscribe to my youtube channel](http://youtube.com/channel/UCnED3K6K5FDUp-x_8rwpsZw?sub_confirmation=1)  
<a href="https://www.buymeacoffee.com/tontonjo"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png"></a> <a href="https://www.infomaniak.com/goto/fr/home?utm_term=6151f412daf35"><img src="https://i.ibb.co/KjWSd95/banner-bleu.png"></a> </a> <a href="https://www.xvinlink.com/?a_fid=TontonJo"><img src="https://upload.wikimedia.org/wikipedia/en/thumb/7/79/ExpressVPN-logo.svg/261px-ExpressVPN-logo.svg.png"></a>  

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
