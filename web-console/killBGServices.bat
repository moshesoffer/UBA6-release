REM web control batch file

REM @echo off

echo Closing all Console Host processes...
taskkill /F /IM conhost.exe
taskkill /F /IM cmd.exe
taskkill /F /IM UBAService.exe

