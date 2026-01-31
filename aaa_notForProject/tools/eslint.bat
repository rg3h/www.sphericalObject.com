:: @fileoverview eslint.bat runs npm eslint
:: usage: eslint.bat someFile.js
@echo off
setlocal
cd ../src
npx eslint %*
endlocal
