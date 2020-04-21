@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=D:\mcbik\Desktop\ALL\Menus\Impulse\Release\V2\Impulse Injector.exe
REM BFCPEICON=D:\Downloads\impulse.ico
REM BFCPEICONINDEX=4
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=4.1.0.0
REM BFCPEVERPRODUCT=Impulse Injector
REM BFCPEVERDESC=MON5TERMATT#9999
REM BFCPEVERCOMPANY=Clark IT
REM BFCPEVERCOPYRIGHT=fuckem
REM BFCPEEMBED=D:\mcbik\Desktop\ALL\Menus\Impulse\Injector.exe
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:start
IF EXIST ".\IMPLAUNCH.ini" (goto start2) ELSE (goto set)
:start2
mode con:cols=100 lines=55
title IMPULSE INJECTOR!
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhyso--//////-dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMmyo/-........`````.yMMMMMs.-/oymMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMds/-..............```:mMMMMm/.......-/sdMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMho-....................-MMMMMh-............-ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMmo----...................yMMMMMo..............----omMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMh/-------..........:/osyhhmMMMMm/............---------/hMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMh/----------....:ohmMMMMMMMMMMMMh--.........--------------:hMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMm/--------------hNMMMMMMMMMMMMMMMo----------------------------/mMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMs------------/hMMMMMMMMMMMMMMMMMm/-------------------------------sMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMm/------------mMMMMMMMMMMMMMMMMMMh-------------------oNm------------/mMMMMMMMMM[0m  
echo.[33m       MMMMMMMMd:-----------mMMMMMMMMMMMMMMMMMMMo------------------:hMMMMm/----------:dMMMMMMMM[0m  
echo.[33m       MMMMMMMd::::------:hMMMMMMMMMMMMMMMMMMMm/------------------oNMMMMMMMy-----------dMMMMMMM[0m  
echo.[33m       MMMMMMm::::::----/mMMMMMMMMMMMMMMMMMMMh------------------:hMMMMMMMMMMm:----------mMMMMMM[0m  
echo.[33m       MMMMMN/::::::::-/NMMMMMMMMMMMMMMMMMMNo------------------/hhyyso-//yNMMN/---------:NMMMMM[0m  
echo.[33m       MMMMMo:::::::::/NMMMMMMMMMMMMMMMMMMm/--------------------------:yNMMMMMN/---------oMMMMM[0m  
echo.[33m       MMMMm::::::::::mMMMMMMMMMMMMMMMMMMy--------------------------:yMMMMMMMMMm----------dMMMM[0m  
echo.[33m       MMMMo:::::::::sMMMMMMMMMMMMMMMMMNo-------------------------:hMMMMMMMMMMMMs----------MMMM[0m  
echo.[33m       MMMN::::::::::NMMMMMMMMMMMMMMMMm:------------------------/hMMMMMMMMMMMMMMN----------NMMM[0m  
echo.[33m       MMMd:::::::::oMMMMMMMMMMMMMMMMy------------------------/hMMMMMMMMMMMMMMMMM----------dMMM[0m  
echo.[33m       MMMh:::::::::yMMMMMMMMMMMMMMN----------:o/-----------/dMMMMMMMMMMMMMMMMMMMs---------yMMM[0m  
echo.[33m       MMMy:::::::::yMMMMMMMMMMMMMd:-----:-sdNd/-----------dMMMMMMMMMMMMMMMMMMMMMy---------yMMM[0m  
echo.[33m       MMMh/::::::::yMMMMMMMMMMMMy--:-shmMMMm------------mMMMMMMNmddMMMMMMMMMMMMMs---------yMMM[0m  
echo.[33m       MMMd////:::::oMMMMMMMMMMNsohmMMMMMMmo----------odmdhso-/:-/hMMMMMMMMMMMMMM----------dMMM[0m  
echo.[33m       MMMN///////::/NMMMMMMMMMMMMMMMMMMNs-----------::--------/hMMMMMMMMMMMMMMMN:--------:NMMM[0m  
echo.[33m       MMMMo////////:yMMMMMMMMMMMMMMMMNy:--------------------/hMMMMMMMMMMMMMMMMMs----------MMMM[0m  
echo.[33m       MMMMm//////////mMMMMMMMMMMMMMMy:---------------------dMMMMMMMMMMMMMMMMMMm:---------dMMMM[0m  
echo.[33m       MMMMMs/////////-NMMMMMMMMMMMh/---------------------dMMMMMMMMMMMMMMMMMMMN/---------oMMMMM[0m  
echo.[33m       MMMMMN-/////////oNMMMMMMMMd/---------------------dMMMMMMMMMMMMMMMMMMMMN----------:NMMMMM[0m  
echo.[33m       MMMMMMm//////////-NMMMMMm-----:/-osy:---------omMMMMMMMMMMMMMMMMMMMMMm/---------:dMMMMMM[0m  
echo.[33m       MMMMMMMd///////////hMMNs-syhdNMMMMd/-------:omMMMMMMMMMMMMMMMMMMMMMMh:-------:::dMMMMMMM[0m  
echo.[33m       MMMMMMMMm-//////////omMMMMMMMMMMMs:::----:omMMMMMMMMMMMMMMMMMMMMMMm----::::::::dMMMMMMMM[0m  
echo.[33m       MMMMMMMMMNo///////////smMMMMMMMN-:::::::sNMMMMMMMMMMMMMMMMMMMMMMmo:::::::::::/mMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMy////////////oNMMMMh:::::::sNMMMMMMMMMMMMMMMMMMMMMMh-::::::::::::sMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMmo/////////-mMMMMs::::::yNMMMMMMMMMMMMMMMMMMMMNho:::::::::::::-mMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMd-//////sNMMMm/:::::yNMMMMMMMMMMMMMMMMMMmhs-::::::::::::::/hMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMdo//-dMMMMh::::/yMMMMhyhddmmmmddhyso/:::::::::::::::::-hMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMmyNMMMNo:::/hMMMMy/:::::::::::::::::::::::::::::::smMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMd/::/hMMMNy/::::::::::::::::::::::::::::::ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMy::-hMMMNy:::::::::::::::::::::::::::::-ydMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMN-:-dMMMMNs-/::::::::::::::::::::::/-shmMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMd/-dMMMMMMMMMMNmdhyssoo----oossyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMsodMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMmymMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMNmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
IF EXIST ".\impulse.dll" (goto launch) ELSE (goto WARN)
:warn 
echo.[31mThe Impulse DLL wasnt Found, please make sure that your dll is named "impulse.dll"[0m
echo.[31mand is in the same folder as this program, then continue[0m
timeout 5 > nul
cls
goto start
:launch
copy .\impulse.dll %myfiles%
cls
echo.Searching For Game Process
tasklist /FI "IMAGENAME eq GTA5.exe" 2>NUL | find /I /N "GTA5.exe">NUL
if "%ERRORLEVEL%"=="0" goto found
echo.GTA not Found, Launching GTA
goto startgta
:startgta
set /p gta= < IMPLAUNCH.ini
SET drive=%gta:~0,2%
%drive%
cd %gta%
start PlayGTAV.exe
goto launch2
:launch2
cls
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhyso--//////-dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMmyo/-........`````.yMMMMMs.-/oymMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMMds/-..............```:mMMMMm/.......-/sdMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMho-....................-MMMMMh-............-ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMmo----...................yMMMMMo..............----omMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMh/-------..........:/osyhhmMMMMm/............---------/hMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMh/----------....:ohmMMMMMMMMMMMMh--.........--------------:hMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMm/--------------hNMMMMMMMMMMMMMMMo----------------------------/mMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMs------------/hMMMMMMMMMMMMMMMMMm/-------------------------------sMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMm/------------mMMMMMMMMMMMMMMMMMMh-------------------oNm------------/mMMMMMMMMM[0m  
echo.[33m       MMMMMMMMd:-----------mMMMMMMMMMMMMMMMMMMMo------------------:hMMMMm/----------:dMMMMMMMM[0m  
echo.[33m       MMMMMMMd::::------:hMMMMMMMMMMMMMMMMMMMm/------------------oNMMMMMMMy-----------dMMMMMMM[0m  
echo.[33m       MMMMMMm::::::----/mMMMMMMMMMMMMMMMMMMMh------------------:hMMMMMMMMMMm:----------mMMMMMM[0m  
echo.[33m       MMMMMN/::::::::-/NMMMMMMMMMMMMMMMMMMNo------------------/hhyyso-//yNMMN/---------:NMMMMM[0m  
echo.[33m       MMMMMo:::::::::/NMMMMMMMMMMMMMMMMMMm/--------------------------:yNMMMMMN/---------oMMMMM[0m  
echo.[33m       MMMMm::::::::::mMMMMMMMMMMMMMMMMMMy--------------------------:yMMMMMMMMMm----------dMMMM[0m  
echo.[33m       MMMMo:::::::::sMMMMMMMMMMMMMMMMMNo-------------------------:hMMMMMMMMMMMMs----------MMMM[0m  
echo.[33m       MMMN::::::::::NMMMMMMMMMMMMMMMMm:------------------------/hMMMMMMMMMMMMMMN----------NMMM[0m  
echo.[33m       MMMd:::::::::oMMMMMMMMMMMMMMMMy------------------------/hMMMMMMMMMMMMMMMMM----------dMMM[0m  
echo.[33m       MMMh:::::::::yMMMMMMMMMMMMMMN----------:o/-----------/dMMMMMMMMMMMMMMMMMMMs---------yMMM[0m  
echo.[33m       MMMy:::::::::yMMMMMMMMMMMMMd:-----:-sdNd/-----------dMMMMMMMMMMMMMMMMMMMMMy---------yMMM[0m  
echo.[33m       MMMh/::::::::yMMMMMMMMMMMMy--:-shmMMMm------------mMMMMMMNmddMMMMMMMMMMMMMs---------yMMM[0m  
echo.[33m       MMMd////:::::oMMMMMMMMMMNsohmMMMMMMmo----------odmdhso-/:-/hMMMMMMMMMMMMMM----------dMMM[0m  
echo.[33m       MMMN///////::/NMMMMMMMMMMMMMMMMMMNs-----------::--------/hMMMMMMMMMMMMMMMN:--------:NMMM[0m  
echo.[33m       MMMMo////////:yMMMMMMMMMMMMMMMMNy:--------------------/hMMMMMMMMMMMMMMMMMs----------MMMM[0m  
echo.[33m       MMMMm//////////mMMMMMMMMMMMMMMy:---------------------dMMMMMMMMMMMMMMMMMMm:---------dMMMM[0m  
echo.[33m       MMMMMs/////////-NMMMMMMMMMMMh/---------------------dMMMMMMMMMMMMMMMMMMMN/---------oMMMMM[0m  
echo.[33m       MMMMMN-/////////oNMMMMMMMMd/---------------------dMMMMMMMMMMMMMMMMMMMMN----------:NMMMMM[0m  
echo.[33m       MMMMMMm//////////-NMMMMMm-----:/-osy:---------omMMMMMMMMMMMMMMMMMMMMMm/---------:dMMMMMM[0m  
echo.[33m       MMMMMMMd///////////hMMNs-syhdNMMMMd/-------:omMMMMMMMMMMMMMMMMMMMMMMh:-------:::dMMMMMMM[0m  
echo.[33m       MMMMMMMMm-//////////omMMMMMMMMMMMs:::----:omMMMMMMMMMMMMMMMMMMMMMMm----::::::::dMMMMMMMM[0m  
echo.[33m       MMMMMMMMMNo///////////smMMMMMMMN-:::::::sNMMMMMMMMMMMMMMMMMMMMMMmo:::::::::::/mMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMy////////////oNMMMMh:::::::sNMMMMMMMMMMMMMMMMMMMMMMh-::::::::::::sMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMmo/////////-mMMMMs::::::yNMMMMMMMMMMMMMMMMMMMMNho:::::::::::::-mMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMd-//////sNMMMm/:::::yNMMMMMMMMMMMMMMMMMMmhs-::::::::::::::/hMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMdo//-dMMMMh::::/yMMMMhyhddmmmmddhyso/:::::::::::::::::-hMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMmyNMMMNo:::/hMMMMy/:::::::::::::::::::::::::::::::smMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMMd/::/hMMMNy/::::::::::::::::::::::::::::::ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMMMy::-hMMMNy:::::::::::::::::::::::::::::-ydMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMMN-:-dMMMMNs-/::::::::::::::::::::::/-shmMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMMd/-dMMMMMMMMMMNmdhyssoo----oossyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMMMsodMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMMmymMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[33m       MMMMMMMMMMMMMMMNmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.Searching For Game Process
tasklist /FI "IMAGENAME eq GTA5.exe" 2>NUL | find /I /N "GTA5.exe">NUL
if "%ERRORLEVEL%"=="0" goto found
goto wait2
:wait2
echo.Waiting for GTA.EXE
timeout 2 >nul
cls
goto launch2
:found
title Injecting... Do NOT close...
echo.[--------------------]
timeout 1 >nul
cls
echo.[=-------------------]
timeout 1 >nul
cls
echo.[==------------------]
timeout 1 >nul
cls
echo.[===-----------------]
timeout 1 >nul
cls
echo.[====----------------]
timeout 1 >nul
cls
echo.[=====---------------]
timeout 1 >nul
cls
echo.[======--------------]
timeout 1 >nul
cls
echo.[=======-------------]
timeout 1 >nul
cls
echo.[========------------]
timeout 1 >nul
cls
echo.[=========-----------]
timeout 1 >nul
cls
echo.[==========----------]
timeout 1 >nul
cls
echo.[===========---------]
timeout 1 >nul
cls
echo.[============--------]
timeout 1 >nul
cls
echo.[=============-------]
timeout 1 >nul
cls
echo.[==============------]
timeout 1 >nul
cls
echo.[===============-----]
timeout 1 >nul
cls
echo.[================----]
timeout 1 >nul
cls
echo.[=================---]
timeout 1 >nul
cls
echo.[==================--]
timeout 1 >nul
cls
echo.[===================-]
timeout 1 >nul
cls
echo.[====================]
timeout 1 >nul
cls
start %myfiles%\Injector.exe --process-name GTA5.exe --inject impulse.dll
timeout 1 >nul
echo. [32mInjected Successfully! Closing Injector....[0m
timeout 10 >nul
exit
:set
cls
echo.Enter Your GTA Directory:
rem BrowseFolder
echo.%result%>IMPLAUNCH.ini
set /p check= < IMPLAUNCH.ini

IF /I "%check%"=="0" (
    echo File Not Set && timeout 2 >nul && goto set
)
goto start