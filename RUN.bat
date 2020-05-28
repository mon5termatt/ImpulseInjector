@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=D:\mcbik\Desktop\ALL\Menus\Impulse\IMPULSE Injector.exe
REM BFCPEICON=D:\mcbik\Desktop\ALL\Menus\Impulse\icon.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=6.9.0.0
REM BFCPEVERPRODUCT=Impulse Injector
REM BFCPEVERDESC=MON5TERMATT#9999
REM BFCPEVERCOMPANY=Clark IT
REM BFCPEVERCOPYRIGHT=fuckem
REM BFCPEEMBED=D:\mcbik\Desktop\ALL\Menus\Impulse\Injector.exe
REM BFCPEEMBED=D:\mcbik\Desktop\ALL\Menus\Impulse\logo
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:start
rem CursorHide
set menu=IMPULSE
set /p delay= < delay
IF EXIST ".\delay" (goto start2) ELSE (goto delay)
IF EXIST ".\path" (goto start2) ELSE (goto set)
:start2
mode con:cols=100 lines=55
title %menu% INJECTOR!
type %myfiles%\logo && echo.
IF EXIST ".\%menu%.dll" (goto launch) ELSE (goto WARN)
:warn 
echo.[31m       The %menu% DLL wasnt found, please select the file.[0m
rem BrowseFiles
COPY %result% .
REN %result%.dll %menu%.dll
cls
goto start
:launch
copy .\%menu%.dll %myfiles%
cls
type %myfiles%\logo && echo.
echo.[31m       Searching For Game Process[0m
tasklist /FI "IMAGENAME eq GTA5.exe" 2>NUL | find /I /N "GTA5.exe">NUL
if "%ERRORLEVEL%"=="0" goto found
echo.[31m       GTA not Found, Would you like to Launch it?[0m
choice /C:YN /N /M "[31m       (Y/N)[0m"
if errorlevel 2 goto check2
if errorlevel 1 goto GTA
:GTA
cls
type %myfiles%\logo && echo.
echo.[31m       Social Club?[0m
choice /C:YNC /N /M "[31m       (Y/N/C)[0m"
if errorlevel 3 goto:start
if errorlevel 2 goto:GTA2
if errorlevel 1 goto:Socialclub
:GTA2
cls
type %myfiles%\logo && echo.
echo.[31m       Steam?[0m
choice /C:YNC /N /M "[31m       (Y/N/C)[0m"
if errorlevel 3 goto:start
if errorlevel 2 goto:GTA3
if errorlevel 1 goto:Steam
:GTA3
cls
type %myfiles%\logo && echo.
echo.[31m       Epic Games?[0m
choice /C:YNC /N /M "[31m       (Y/N/C)[0m"
if errorlevel 3 goto:start
if errorlevel 2 goto:GTA
if errorlevel 1 goto:epic




:Socialclub
echo.[31m       Using Social Club Version[0m
set /p gta= < path
cd /D %gta%
start PlayGTAV.exe
goto launch2

:Steam
echo.[31m       Using Steam Version[0m
start steam://rungameid/271590
cls
goto launch2

:epic
echo.[31m       Epic Games Version Launched[0m
start com.epicgames.launcher://apps/9d2d0eb64d5c44529cece33fe2a46482?action=launch&silent=true
cls
goto launch2
:check2
echo.[31m       Would you like to continue to injection anyways?[0m
choice /C:YN /N /M "[31m       (Y/N)[0m"
if errorlevel 2 exit
if errorlevel 1 goto launch2
:launch2
cls
type %myfiles%\logo && echo.
echo.[31m       Searching For Game Process
tasklist /FI "IMAGENAME eq GTA5.exe" 2>NUL | find /I /N "GTA5.exe">NUL
if "%ERRORLEVEL%"=="0" goto found
:wait2
echo.[31m       Waiting for GTA.EXE
timeout 2 >nul
cls
goto launch2
:found
cls
mode con:cols=100 lines=55
title Injecting... Do NOT close...
set /a delay=delay-=1
type %myfiles%\logo && echo.
echo.[32m       %delay% Second(s) remaining until injection[0m  
timeout 1 >nul
if %delay%==0 (
goto found2
) else (
goto found
)
timeout 1 >nul
cls
:found2
start %myfiles%\Injector.exe --process-name GTA5.exe --inject %menu%.dll
mode con:cols=100 lines=55
timeout 1 >nul
echo.[32m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhyso++//////+dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMMMMMMMMMmyo/               yMMMMMs  /oymMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMMMMMds/                   mMMMMm/        /sdMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMMho                     +MMMMMh              ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMmo                       yMMMMMo                  omMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMh/                  /osyhhmMMMMm/                     /hMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMh/               ohmMMMMMMMMMMMMh                          hMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMm/             +hNMMMMMMMMMMMMMMMo                            /mMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMs            /hMMMMMMMMMMMMMMMMMm/                               sMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMm/           +mMMMMMMMMMMMMMMMMMMh                   oNm+           /mMMMMMMMMM[0m  
echo.[32m       MMMMMMMMd           +mMMMMMMMMMMMMMMMMMMMo                   hMMMMm/           dMMMMMMMM[0m  
echo.[32m       MMMMMMMd           hMMMMMMMMMMMMMMMMMMMm/                  oNMMMMMMMy           dMMMMMMM[0m  
echo.[32m       MMMMMMm          /mMMMMMMMMMMMMMMMMMMMh                   hMMMMMMMMMMm           mMMMMMM[0m  
echo.[32m       MMMMMN/         /NMMMMMMMMMMMMMMMMMMNo                  /hhyyso+//yNMMN/          NMMMMM[0m  
echo.[32m       MMMMMo         /NMMMMMMMMMMMMMMMMMMm/                           yNMMMMMN/         oMMMMM[0m  
echo.[32m       MMMMm          mMMMMMMMMMMMMMMMMMMy                           yMMMMMMMMMm          dMMMM[0m  
echo.[32m       MMMMo         sMMMMMMMMMMMMMMMMMNo                          hMMMMMMMMMMMMs         +MMMM[0m  
echo.[32m       MMMN          NMMMMMMMMMMMMMMMMm                         /hMMMMMMMMMMMMMMN          NMMM[0m  
echo.[32m       MMMd         oMMMMMMMMMMMMMMMMy                        /hMMMMMMMMMMMMMMMMM+         dMMM[0m  
echo.[32m       MMMh         yMMMMMMMMMMMMMMN+          o/           /dMMMMMMMMMMMMMMMMMMMs         yMMM[0m  
echo.[32m       MMMy         yMMMMMMMMMMMMMd       +sdNd/          +dMMMMMMMMMMMMMMMMMMMMMy         yMMM[0m  
echo.[32m       MMMh         yMMMMMMMMMMMMy   +shmMMMm+          +mMMMMMMNmddMMMMMMMMMMMMMs         yMMM[0m  
echo.[32m       MMMd         oMMMMMMMMMMNsohmMMMMMMmo          odmdhso+/  /hMMMMMMMMMMMMMM+         dMMM[0m  
echo.[32m       MMMN         /NMMMMMMMMMMMMMMMMMMNs                     /hMMMMMMMMMMMMMMMN          NMMM[0m  
echo.[32m       MMMMo         yMMMMMMMMMMMMMMMMNy                     /hMMMMMMMMMMMMMMMMMs         +MMMM[0m  
echo.[32m       MMMMm          mMMMMMMMMMMMMMMy                     +dMMMMMMMMMMMMMMMMMMm          dMMMM[0m  
echo.[32m       MMMMMs         +NMMMMMMMMMMMh/                    +dMMMMMMMMMMMMMMMMMMMN/         oMMMMM[0m  
echo.[32m       MMMMMN+         oNMMMMMMMMd/                    +dMMMMMMMMMMMMMMMMMMMMN+          NMMMMM[0m  
echo.[32m       MMMMMMm          +NMMMMMm+     /+osy          omMMMMMMMMMMMMMMMMMMMMMm/          dMMMMMM[0m  
echo.[32m       MMMMMMMd           hMMNs+syhdNMMMMd/        omMMMMMMMMMMMMMMMMMMMMMMh           dMMMMMMM[0m  
echo.[32m       MMMMMMMMm+          omMMMMMMMMMMMs        omMMMMMMMMMMMMMMMMMMMMMMm+           dMMMMMMMM[0m  
echo.[32m       MMMMMMMMMNo           smMMMMMMMN+       sNMMMMMMMMMMMMMMMMMMMMMMmo           /mMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMy           /oNMMMMh       sNMMMMMMMMMMMMMMMMMMMMMMh+            sMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMmo        /+mMMMMs      yNMMMMMMMMMMMMMMMMMMMMNho             +mMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMd+     /sNMMMm/     yNMMMMMMMMMMMMMMMMMMmhs+              /hMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMdo//+dMMMMh    /yMMMMhyhddmmmmddhyso/                 +hMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMmyNMMMNo   /hMMMMy/                               smMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMMMMd/  /hMMMNy/                              ohMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMMMy  +hMMMNy                             +ydMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMMN+ +dMMMMNs+/                      /+shmMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMMd/+dMMMMMMMMMMNmdhyssoo++++oossyhdmNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMMMsodMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMMmymMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m  
echo.[32m       MMMMMMMMMMMMMMMNmMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM[0m 
echo.[32m       [======================================================================================][0m 
echo.[32m       [==== DONE LOADING DONE LOADING DONE LOADING DONE LOADING DONE LOADING DONE LOADING ===][0m 
echo.[32m       [======================================================================================][0m  
timeout 10 >nul
exit
:set
cls
echo.[32m       Enter Your GTA Directory:[0m 
rem BrowseFolder
echo.%result%>path
:checkfile
set /p check= < path
IF /I "%check%"=="0" (
    echo.[31m       File Not Set[0m && timeout 2 >nul && goto set
)
goto start

:delay
cls
set /p delay="[32m       Injection Delay Time: [0m "
echo.%delay%>delay
:checkdelay
set /p check= < delay
IF /I "%check%"=="0" (
    echo.[31m       Not Valid Amount[0m && timeout 2 >nul && goto delay
)
goto start