:: getWebsiteLogs.bat -- get logs from the website server
@echo off
echo see if can use cloudflare API to get the logs

:: set params=--chmod=Du=rwx,Dgo=rx,Fu=rw,Fog=r --exclude={'*~','#*#','.#*'} --rsync-path="sudo /usr/bin/rsync" -avze
:: set key="ssh -i /cygdrive/c/rcg/.ssh/LightsailDefaultKey-us-west-2.pem"
:: from ends with a slash
:: set from=ubuntu@[IPV6_address_here]:/var/www/logs/
:: set to=/cygdrive/c/rcg/src/projects/www/website/aaa_notForProject/logs
:: rsync %params% %key% %from% %to%
:: echo consider removing old logs from the server (/var/www/logs)
