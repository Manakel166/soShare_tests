mkdir %BUILD_NUMBER% 
call "E:\RF_STUDIO\00_CONSOLE\pybot_portable.bat" %WORKSPACE%\soShare_BDD.robot --include SMOKE --exclude NOT_READY  --output %BUILD_NUMBER%\