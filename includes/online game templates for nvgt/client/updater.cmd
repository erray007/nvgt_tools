@echo off
if exist stww-setup.exe (
taskkill /f /im stww.exe
del /f /q sounds\*.*
stww-setup.exe /silent
del stww-setup.exe
exit
)
echo error! Because the download is missing, the update could not be completed.
pause
exit