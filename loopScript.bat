:while1
TIMEOUT /T 5
start http://199.223.236.36
Taskkill /IM "iexplore.exe" /F pause
goto :while1