:: putWebsiteFiles.bat -- update github site
@echo off
clear
setlocal
echo cd C:\rcg\src\projects\www\www.sphericalObject.com
echo git pull
echo git git add *
echo git commit -m %*
echo git push
echo updated www.sphericalObject.com on github
endlocal
