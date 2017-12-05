cls
@ECHO OFF
setlocal enableextensions enabledelayedexpansion
title Terminal
color a
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if EXIST "Vault" goto CONFIRM
if NOT EXIST Vault goto CREATOR


:CREATOR
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ROBCO Industries Unified Operating System
echo    COPYRIGHT 2075-2077 ROBCO INDUSTRIES
echo                 -Server 6-
echo.
echo Vault-Tec Corporation
echo ________________________
set lines=2
set "line1=> 1 - Create Vault"
set "line2=> 2 - Leave"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

set /p whatapp=

if %whatapp%==1 (
    goto MDLOCKER
) else if %whatapp%==2 (
    goto End
) else (
    goto JOOJ
)




goto GAGED

goto End
:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type


:CONFIRM
set lines=3
echo ROBCO Industries Unified Operating System
echo    COPYRIGHT 2075-2077 ROBCO INDUSTRIES
echo                 -Server 6-
echo.
echo Softlock Solution, Inc.
echo ________________________
set "line1=> 1 - Yes"
set "line2=> 2 - No"
set "line3=> 3 - Leave"

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set/p "cho=>"
if %cho%==1 goto LOCK
if %cho%==2 goto END
if %cho%==3 goto END
echo Invalid choice.
goto CONFIRM


:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,3,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type



:LOCK
ren Vault "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
goto CLOSED



:CLOSED
set lines=1
set "line1=Folder Locked!"

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

ping 1.1.1.1 -n 1 -w 1500>nul

goto End

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type



:UNLOCK
set lines=16
set "line1=Welcome to ROBCO Industries (TM) Termlink"
set "line2=>SET TERMINAL/INQUIRE"
set "line3= "
set "line4=RIT-V300"
set "line5=>SET FILE/PROTECTION=OWNER:RWED ACCOUNTS.F"
set "line6=>SET HALT RESTART/MAINT"
set "line7= "
set "line8=Initializing Robco Industries(TM) MF Boot Agent v2.3.0"
set "line9=RETROS BIOS"
set "line10=RBIOS-4.02.08.00 52EE5.E7.E8"
set "line11=Copyright 2201-2203 Robco Ind."
set "line12=Uppermen: 64 KB"
set "line13=Root (5A8)"
set "line14=Mainteance Mode"
set "line15= "
set "line16=>Please Insert Password:"
for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

set/p "pass=>"
if NOT %pass%== PASSWORDHERE goto FAIL

goto AMESSAGE

goto End
:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type

goto End


:AMESSAGE
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo ROBCO Industries Unified Operating System
echo    COPYRIGHT 2075-2077 ROBCO INDUSTRIES
echo                 -Server 6-
echo.
echo Softlock Solution, Inc.
echo ________________________
set lines=2
set "line1=> 1 - Disengage Lock"
set "line2=> 2 - Leave"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

set /p whatapp=

if %whatapp%==1 (
    attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
    ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Vault
) else if %whatapp%==2 (
    goto End
) else (
    goto JOOJ
)




goto GAGED

goto End
:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type

:JOOJ
set lines=1
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set "line1=Error..."
for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

ping 1.1.1.1 -n 1 -w 1500>nul
goto AMESSAGE

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type

:GAGED
set lines=1
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set "line1=Clearance granted, Unlocking..."

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

ping 1.1.1.1 -n 1 -w 600>nul

goto End

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul

for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type


:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul


for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type

:AGAIN
set lines=1
set "line1=Try again:"

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"
for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type



set/p "pass=>"
if NOT %pass%== PASSWORDHERE goto FAIL
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Vault
echo Folder Unlocked successfully

goto :EOF

goto AGAIN


:FAIL
echo Invalid password
goto AGAIN
:MDLOCKER
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
md Vault
echo Vault created successfully!
ping 1.1.1.1 -n 1 -w 3000>nul
goto End
:End
set lines=1
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set "line1=Closing Terminal..."

for /f %%a in ('"prompt $H&for %%b in (1) do rem"') do set "BS=%%a"

for /L %%a in (1,1,%lines%) do set num=0&set "line=!line%%a!"&call :type

ping 1.1.1.1 -n 1 -w 1500>nul

:type
set "letter=!line:~%num%,1!"
set "delay=%random%%random%%random%%random%%random%%random%%random%"
set "delay=%delay:~-1%"
if not "%letter%"=="" set /p "=a%bs%%letter%" <nul


for /L %%b in (1,10,%delay%) do rem
if "%letter%"=="" echo.&goto :EOF
set /a num+=1
goto :type
