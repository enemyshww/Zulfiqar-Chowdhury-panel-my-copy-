@shift /0
󾊍@echo off
title  BROTHER'S COMMUNITY - [%date%]
@echo off
mode 90,20
title 
    if "processor_architecture" equ "amd64" (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
) else (
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"

)

if '%errorlevel%' neq '0' (
color 0e
echo.
title 
    goto getadmin
) else ( goto fadmin )

:GetAdmin
    echo set uac = createobject^("shell.application"^) > "%temp%\getadmin.vbs"
    set params = %*:"=""09
    echo uac.shellexecute "%~s0", "%params%", "", "runas", 1 >> "%temp%\getadmin.vbs"

    "%temp%\getadmin.vbs"
    del "temp\getadmin.vbs"
    exit \b

:FAdmin
    pushd "%CD%"
    cd /d "%~dp0"
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:loadingkk
@echo off
md %appdata%\dgshfiurty
cls
cls
::echo Loading...


@echo  [31m[Detecting] [34m » [97mLoading 10%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 20%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 30%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 40%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 50%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 60%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 70%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 80%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 90%  - Brother's Community
timeout 1 > NUL
@echo  [31m[Detecting] [34m » [97mLoading 100% - Brother's Community






bitsadmin /transfer calcmyDownload /download /priority foreground https://tinyurl.com/todh9r7 %appdata%\dgshfiurty\strings.exe > nul
:::::::::::::::::::::::::::::::::
powershell -command "& {Get-WmiObject -Class Win32_Service -Filter "^""Name LIKE 'DPS'"^"" | Select-Object -ExpandProperty ProcessId}" >  %appdata%\dgshfiurty/dpspid.txt
cd %appdata%\dgshfiurty
set /p dps=<dpspid.txt
strings.exe -pid %dps% > %appdata%\dgshfiurty/dps.txt
:::::::::::::::::::::::::::::::::

powershell -Command "(Get-CimInstance -Class Win32_Process | Where-Object { $_.Name -eq 'explorer.exe' } | Select-Object -ExpandProperty ProcessId)" > %appdata%\dgshfiurty/explorerpid.txt
cd %appdata%\dgshfiurty
set /p Build=<explorerpid.txt
strings.exe -pid %Build% > %appdata%\dgshfiurty/explorer.txt
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
powershell -command "& {Get-WmiObject -Class Win32_Service -Filter "^""Name LIKE 'PcaSvc'"^"" | Select-Object -ExpandProperty ProcessId}" >  %appdata%\dgshfiurty/pcasvcpid.txt
cd %appdata%\dgshfiurty
set /p pcasvc=<pcasvcpid.txt
strings.exe -pid %pcasvc% > %appdata%\dgshfiurty/pcasvc.txt
::::::::::::::::::::::::::::::::::

powershell -command "& {Get-WmiObject -Class Win32_Service -Filter "^""Name LIKE 'DiagTrack'"^"" | Select-Object -ExpandProperty ProcessId}" >  %appdata%\dgshfiurty/DiagTrackpid.txt
cd %appdata%\dgshfiurty
set /p DiagTrack=<DiagTrackpid.txt
strings.exe -pid %DiagTrack% > %appdata%\dgshfiurty/DiagTrack.txt
cls

goto :menu
:menu
@echo off
mode 90,20
title BROTHER'S COMMUNITY - Zulfiqar Chowdhury#1118
color 4
chcp 65001>nul
echo.
echo.██████╗  █████╗ ███╗   ██╗███████╗██╗         ██╗  ██╗██████╗ 
echo.██╔══██╗██╔══██╗████╗  ██║██╔════╝██║         ╚██╗██╔╝██╔══██╗
echo.██████╔╝███████║██╔██╗ ██║█████╗  ██║          ╚███╔╝ ██║  ██║
echo.██╔═══╝ ██╔══██║██║╚██╗██║██╔══╝  ██║          ██╔██╗ ██║  ██║
echo.██║     ██║  ██║██║ ╚████║███████╗███████╗    ██╔╝ ██╗██████╔╝
echo.╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝    ╚═╝  ╚═╝╚═════╝ 
echo.                                                              
                                                          

	  
                                                                           
echo.[33m««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««««[0m
echo.
echo. [31mUser:%Username%[0m          
echo. [31mDate:%Date%[0m          
echo. [31mHour:%Time%[0m   
echo.
echo.[33m»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»[0m
echo.
echo [97m     [ 1 ] [34m» [32mAutomatic Scanner[0m[97m                 [ 2 ] [34m» [32mProgramas ScreenShare[0m
echo [97m     [ 3 ] [34m» [32mEventvwr[0m[97m                           [ 4 ] [34m» [32mDeleted Files check[0m
echo.
set /p slct=[95m►  [0m
if %slct%==1 goto scannerauto
if %slct%==2 goto programass
if %slct%==3 goto event
if %slct%==4 goto deleteduwu
if not exist %slct% (
    echo invalid option
    timeout /t 2 >nobreak
    cls
    goto menu
)
:scannerauto
:mainauto
mode 90,20
cls

::»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»»
echo.
echo.██████╗  █████╗ ███╗   ██╗███████╗██╗         ██╗  ██╗██████╗ 
echo.██╔══██╗██╔══██╗████╗  ██║██╔════╝██║         ╚██╗██╔╝██╔══██╗
echo.██████╔╝███████║██╔██╗ ██║█████╗  ██║          ╚███╔╝ ██║  ██║
echo.██╔═══╝ ██╔══██║██║╚██╗██║██╔══╝  ██║          ██╔██╗ ██║  ██║
echo.██║     ██║  ██║██║ ╚████║███████╗███████╗    ██╔╝ ██╗██████╔╝
echo.╚═╝     ╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚══════╝    ╚═╝  ╚═╝╚═════╝ 
echo.                                                              
echo. [31mUser:%Username%[0m          
echo. [31mDate:%Date%[0m          
echo. [31mHour:%Time%[0m    
echo.
echo.
echo [97m     [ 1 ] [36mDps[0m[97m                             [ 2 ] [36mExplorer[0m 
echo [97m     [ 3 ] [36mPcaSvc[0m[97m                          [ 4 ] [36mDiagTrack[0m[97m  
echo [97m     [ 5 ] [36mBack[0m[97m
echo.
echo.

set /p select=[95m     ►  [0m
if %select%==1 goto scandps
if %select%==2 goto scanexplorer
if %select%==3 goto scanpcasvc
if %select%==4 goto scandiag
if %select%==5 goto menu

:: Dps scanner
:scandps
cls
color 4
mode 70, 40
echo [97m     [[34mBrothers Community Pc Fucker![97m][0m
echo.
echo.
echo [97m     [[37mfound cheats![97m][0m
echo.
echo.
echo.
set link= "%appdata%\dgshfiurty\dps.txt" >nul

>nul findstr /c:"2022/02/07:05:49:13!313196f!" %link% && (
 echo [31m     -[0m[90m JhonNet Regedit Found!
echo.
)

>nul findstr /c:"!2057/12/25:18:39:38!" %link% && (
 echo [31m     -[0m[90m HUNGRY PANEL Found!
echo.
)

>nul findstr /c:"!2062/01/14:01:18:17!" %link% && (
 echo [31m     -[0m[90m Xanax Client PANEL Found!
echo.
)

>nul findstr /c:"2066/07/23:00:11:41!" %link% && (
 echo [31m     -[0m[90m Tsm Community Found!
echo.
)

>nul findstr /c:"!2013/06/28:14:45:44!" %link% && (
 echo [31m     -[0m[90m  Matrix Aimlock Found!
echo.
)

>nul findstr /c:"!2069/03/27:00:36:00!" %link% && (
 echo [31m     -[0m[90m  HENRY VN Found!
echo.
)

>nul findstr /c:"2022/03/04:07:27:21!" %link% && (
 echo [31m     -[0m[90m RayhanX Panel Found!
echo.
)

>nul findstr /c:"2047/07/28:17:33:28!" %link% && (
 echo [31m     -[0m[90m TKheRegedit Found!
echo.
)

>nul findstr /c:"2054/07/17:19:59:13!" %link% && (
 echo [31m     -[0m[90m Xsupport Crack Found!
echo.
)

>nul findstr /c:"2101/07/05:00:56:47!" %link% && (
 echo [31m     -[0m[90m Xenon Regedit Found!
echo.
)

>nul findstr /c:"2022/06/27:08:47:17!" %link% && (
 echo [31m     -[0m[90m Aimbot Found!
echo.
)

>nul findstr /c:"!2098/10/21:14:12:01!" %link% && (
 echo [31m     -[0m[90m REDX COMMUNITY Found!
echo.
)

>nul findstr /c:"2048/09/03:17:25:06!" %link% && (
 echo [31m     -[0m[90m Panel Zerus Community Found!
echo.
)
>nul findstr /c:"2019/07/30:08:52:45" %link% && (
 echo [31m     -[0m[90m Bypass Found!
echo.
)

>nul findstr /c:"2043/09/02:07:19:06" %link% && (
 echo [31m     -[0m[90m Black Company Free V3 Found!
echo.
)

>nul findstr /c:"2064/02/10:04:51:07" %link% && (
 echo [31m     -[0m[90m Spirit Regedit Found!
echo.
)

>nul findstr /c:"!2004/08/04:06:01:37!" %link% && (
 echo [31m     -[0m[90m xSupport V4 Found!
echo.
)

>nul findstr /c:"!2094/11/09:05:26:51!" %link% && (
 echo [31m     -[0m[90m QuickAxis Found!
echo.
)

>nul findstr /c:"!2050/11/28:07:31:00!" %link% && (
 echo [31m     -[0m[90m FFH4X Panel Found!
echo.
)

>nul findstr /c:"!2020/11/16:18:04:36!" %link% && (
 echo [31m     -[0m[90m Private Clear Found!
echo.
)

>nul findstr /c:"!2069/07/21:06:39:49!" %link% && (
 echo [31m     -[0m[90m MoroX Panel Found!
echo.
)

>nul findstr /c:"!2103/12/04:08:25:27!" %link% && (
 echo [31m     -[0m[90m MoroX Panel Found!
echo.
)

>nul findstr /c:"2071/11/03:06:15:02" %link% && (
 echo [31m     -[0m[90m RegeditVn Free Found!
echo.
)

>nul findstr /c:"2073/10/13:09:08:47" %link% && (
 echo [31m     -[0m[90m Raff V1 Free Found!
echo.
)

>nul findstr /c:"!2078/02/21:14:38:20!" %link% && (
 echo [31m     -[0m[90m ComboPortuga Found!
echo.
)

>nul findstr /c:"!2022/07/21:20:50:38!" %link% && (
 echo [31m     -[0m[90m Raff Painel v3 Found!
echo.
)

>nul findstr /c:"2078/10/06:19:34:48" %link% && (
 echo [31m****   Legit Found!   [31m****
echo.
)

>nul findstr /c:"2104/02/16:16:52:24" %link% && (
 echo [31m     -[0m[90m NhanZed Free Found!
echo.
)

>nul findstr /c:"2054/01/14:05:23:44" %link% && (
 echo [31m     -[0m[90m Bolt Panel Found!
echo.
)
>nul findstr /c:"!2102/03/24:14:57:41!" %link% && (
 echo [31m     -[0m[90m BOLT PANEL MAX Found!
echo.
)

>nul findstr /c:"2039/11/03:22:38:59" %link% && (
 echo [31m     -[0m[90m Jhonet by Khanh Found!
echo.
)

>nul findstr /c:"2013/06/28:14:45:44" %link% && (
 echo [31m     -[0m[90m Panel Matrix Found!
echo.
)

>nul findstr /c:"2086/07/20:15:14:36" %link% && (
 echo [31m     -[0m[90m Panel MAX NOT Found!
echo.
)


>nul findstr /c:"2081/08/03:04:10:52" %link% && (
 echo [31m     -[0m[90m Real Community Reg Found!
echo.
)

>nul findstr /c:"2071/12/19:18:28:26" %link% && (
 echo [31m     -[0m[90m TSM Community v2.0 Found!
echo.
)

>nul findstr /c:"2053/10/18:01:21:45" %link% && (
 echo [31m     -[0m[90m Raff V2 Free Found!
echo.
)

>nul findstr /c:"2072/10/05:16:37:41" %link% && (
 echo [31m     -[0m[90m Legend Not Reg Free Found!
echo.
)

>nul findstr /c:"2039/10/05:05:30:25" %link% && (
 echo [31m     -[0m[90m Sk Reg Free Found!
echo.
)

>nul findstr /c:"2038/11/01:11:11:53" %link% && (
 echo [31m     -[0m[90m Silent Legend Crack By Duy Found!
echo.
)

>nul findstr /c:"2085/07/02:22:13:09" %link% && (
 echo [31m     -[0m[90m Senior Panel Found!
echo.
)

>nul findstr /c:"2022/06/12:07:30:51" %link% && (
 echo [31m     -[0m[90m Panel Max not regedit Free Found!
echo.
)

>nul findstr /c:"2022/06/19:20:23:10" %link% && (
 echo [31m     -[0m[90m Not Regedit Aimbot on/off Found!
echo.
)

>nul findstr /c:"2052/03/24:12:58:29" %link% && (
 echo [31m     -[0m[90m Spirit Bypass Found!
echo.
)

>nul findstr /c:"2073/10/13:09:08:47" %link% && (
 echo [31m     -[0m[90m Bek Bypass Found!
echo.
)

>nul findstr /c:"2022/02/11:16:12:35" %link% && (
 echo [31m     -[0m[90m JhonNet Regedit Found!
echo.
)

>nul findstr /c:"2043/02/28:06:37:24" %link% && (
 echo [31m     -[0m[90m Legit Aim AimBot Free Found!
echo.
)

>nul findstr /c:"2070/10/21:11:21:52" %link% && (
 echo [31m     -[0m[90m XanaxAimbot Free Found!
echo.
)

>nul findstr /c:"2044/03/14:11:06:30" %link% && (
 echo [31m     -[0m[90m ComboXereca Found!
echo.
)

>nul findstr /c:"2051/06/30:00:48:49!0!" %link% && (
 echo [31m     -[0m[90m Aimbot External Found!
echo.
)

>nul findstr /c:"2022/02/08:00:47:10!32ed3e0!" %link% && (
 echo [31m     -[0m[90m JhonNet Regedit Found!
echo.
)

>nul findstr /c:"2101/10/16:16:00:38!0!" %link% && (
 echo [31m     -[0m[90m SS Fucker Found!
echo.
)

>nul findstr /c:"2089/10/05:03:54:34" %link% && (
 echo [31m     -[0m[90m Spirit Regedit Found!
echo.
)

>nul findstr /c:"2022/02/11:16:12:35!15d84b4!" %link% && (
 echo [31m     -[0m[90m JhonNet reg Found!
echo.
)

>nul findstr /c:"2064/10/12:00:11:10!0!" %link% && (
 echo [31m     -[0m[90m Legit Loader Found!
echo.
)

>nul findstr /c:"2059/04/15:22:44:49!0!" %link% && (
 echo [31m     -[0m[90m Blaze Found!
echo.
)

>nul findstr /c:"2045/05/31:22:12:48!52148f!" %link% && (
 echo [31m     -[0m[90m XanaxClient Found!
echo.
)

>nul findstr /c:"2013/06/28:14:45:44" %link% && (
 echo [31m     -[0m[90m NoRecoil Community Z Found!
echo.
)

>nul findstr /c:"2043/10/22:08:32:37!0!" %link% && (
 echo [31m     -[0m[90m PurpleReg found!
echo.
)

>nul findstr /c:"2021/10/17:18:59:56!0!" %link% && (
 echo [31m     -[0m[90m JhonNet regedit found!
echo.
)

>nul findstr /c:"2009/09/12:05:55:41" %link% && (
 echo [31m     -[0m[90m WinRap found! (Usado para esconder programas executados)
echo.
)

>nul findstr /c:"2020/10/27:18:17:33" %link% && (
 echo [31m     -[0m[90m Regedit v1.exe found
echo.
)

>nul findstr /c:"2021/12/06:14:26:36" %link% && (
 echo [31m     -[0m[90m EliteRegedit found
echo.
)

>nul findstr /c:"!2104/09/02:18:16:08!" %link% && (
 echo [31m     -[0m[90m LXXY PANEL found
echo.
)

>nul findstr /c:"2012/07/13:22:47:16" %link% && (
 echo [31m     -[0m[90m CleanUp Royale found (Clear Regedit)
echo.
)

>nul findstr /c:"2016/01/26:08:23:16" %link% && (
 echo [31m     -[0m[90m iDetect Cleaner found!
echo.
)

>nul findstr /c:"2016/01/26:09:24:16" %link% && (
 echo [31m     -[0m[90m iDetect Cleaner found!
echo.
)

>nul findstr /c:"2021/05/27:00:14:17" %link% && (
 echo [31m     -[0m[90m Cero Regedit Found
echo.
)

>nul findstr /c:"2013/06/28:14:45:44" %link% && (
 echo [31m     -[0m[90m zperuanito Found
echo.
)

>nul findstr /c:"2022/01/13:18:57:52" %link% && (
 echo [31m     -[0m[90m JhonNet exclusive Found
echo.
)

>nul findstr /c:"2021/12/06:14:27:16" %link% && (
 echo [31m     -[0m[90m JhonNet premium Found
echo.
)

>nul findstr /c:"2021/05/09:04:34:32" %link% && (
 echo [31m     -[0m[90m FakeLag clumsy Found
echo.
)

>nul findstr /c:"2021/04/13:01:31:19" %link% && (
 echo [31m     -[0m[90m Lunar Academy Bypass Found!
echo.
)

>nul findstr /c:"2018/04/28:15:32:22" %link% && (
 echo [31m     -[0m[90m Remove Strings Found!
echo.
)

>nul findstr /c:"2021/08/11:15:59:06" %link% && (
 echo [31m     -[0m[90m Lag Switch Found!
echo.
)

>nul findstr /c:"2016/08/11:00:19:18" %link% && (
 echo [31m     -[0m[90m Lag Switch Found!
echo.
)

>nul findstr /c:"2021/04/06:14:52:32" %link% && (
 echo [31m     -[0m[90m ProjectX Found!
echo.
)

>nul findstr /c:"2021/01/13:18:57:52" %link% && (
 echo [31m     -[0m[90m JhonNet Exclusive Found!
echo.
)

>nul findstr /c:"2018/07/13:16:44:10" %link% && (
 echo [31m     -[0m[90m String Cleaner Found!
echo.
)

>nul findstr /c:"2040/05/15:04:01:55!0!" %link% && (
 echo [31m     -[0m[90m zPeruanito Found!
echo.
)

>nul findstr /c:"2045/11/29:16:25:34!0!" %link% && (
 echo [31m     -[0m[90m UsersProgam Found!
echo.
)

echo.
echo.
echo.
echo Scan terminado, check the results!
pause > nul
cls
goto :mainauto

::PcaSvc scanner
:scanpcasvc
cls
color 4
mode 70, 40
echo [97m     [[34mBrothers Community Pc Fucker![97m][0m
echo.
echo.
echo [97m     [[37mfound cheats![97m][0m
echo.
echo.
echo.
set link= "%appdata%\dgshfiurty\pcasvc.txt" >nul

>nul findstr /c:"0xe4000" %link% && (
 echo [31m     -[0m[90m Spirit Bypass found!
echo.
)

>nul findstr /c:"0x442000" %link% && (
 echo [31m     -[0m[90m Spirit Regedit found!
echo.
)

>nul findstr /c:"0x61398" %link% && (
 echo [31m     -[0m[90m CheatEngine Found!
echo.
)

>nul findstr /c:"0x1f4000" %link% && (
 echo [31m     -[0m[90m Bek Bypass Found!
echo.
)

>nul findstr /c:"0x62000" %link% && (
 echo [31m     -[0m[90m CheatEngine Found!
echo.
)

>nul findstr /c:"0x42ff000" %link% && (
 echo [31m     -[0m[90m CheatEngine Found!
echo.
)

>nul findstr /c:"0x66B000" %link% && (
 echo [31m     -[0m[90m NoRecoil Community Z Found!
echo.
)

>nul findstr /c:"0x2A00000" %link% && (
 echo [31m     -[0m[90m LegitLoader Found!
echo.
)

>nul findstr /c:"0x749000" %link% && (
 echo [31m     -[0m[90m Painel AimfovNoRecoil Found!
echo.
)

>nul findstr /c:"0x7E000" %link% && (
 echo [31m     -[0m[90m ClearStrings SS Fucker Found!
echo.
)

>nul findstr /c:"0x2170000" %link% && (
 echo [31m     -[0m[90m JhonNet Free Found!
echo.
)

>nul findstr /c:"0x58C000" %link% && (
 echo [31m     -[0m[90m ProjectX Found!
echo.
)

>nul findstr /c:"0x292000" %link% && (
 echo [31m     -[0m[90m Fluxo Regedit Found!
echo.
)

>nul findstr /c:"0x638000" %link% && (
 echo [31m     -[0m[90m NexusVega Found!
echo.
)

>nul findstr /c:"0x29e000" %link% && (
 echo [31m     -[0m[90m REDX COMMUNITY Found!
echo.
)

>nul findstr /c:"0x7E000" %link% && (
 echo [31m     -[0m[90m SS Fucker Found!
echo.
)

echo Scan terminado, check the results!
pause > nul
cls
goto :mainauto

:: Scan DiagTrack
:scandiag
cls
color 4
mode 70, 40
echo [97m     [[34mBrothers Community Pc Fucker![97m][0m
echo.
echo.
echo [97m     [[37mfound cheats![97m][0m
echo.
echo.
echo.
set link= "%appdata%\dgshfiurty\DiagTrack.txt" >nul

>nul findstr /c:"reg DELETE "HKEY_CURRENT_USER\SOFTWARE\7-Zip\FM" /f" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"reg DELETE "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\Shell\Bags" /f" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"reg DELETE" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"reg DELETE "HKEY_CURRENT_USER\SOFTWARE\WinRAR\ArcHistory" /f" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"fsutil usn" %link% && (
 echo [31m     -[0m[90m Possible Clear Strings Found!
echo.
)

>nul findstr /c:"fsutil  usn" %link% && (
 echo [31m     -[0m[90m Possible Clear Strings Found!
echo.
)

>nul findstr /c:"flushdns" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"reg add" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"reg ADD" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"fsutil usn deletejournal /d c:" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"fsutil usn queryjournal c:" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"fsutil usn deletejournal /d e:" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

>nul findstr /c:"fsutil usn queryjournal e:" %link% && (
 echo [31m     -[0m[90m Clear String Found!
echo.
)

echo Scan terminado, check the results!
pause > nul
cls
goto :mainauto

:: Scan Explorer
:scanexplorer
cls
color 4
mode 70, 40
echo [97m     [[34mBrothers Community Pc Fucker![97m][0m
echo.
echo.
echo [97m     [[37mfound cheats![97m][0m
echo.
echo.
echo.
set link= "%appdata%\dgshfiurty\explorer.txt" >nul

>nul findstr /c:"C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.ffh4x.m08b1.ico" %link% && (
 echo [31m     -[0m[90m ffh4x Found!
echo.
)

>nul findstr /c:"C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.joel.ffh4xinject.png" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"Jh.exe" %link% && (
 echo [31m     -[0m[90m JhonNet Regedit found!
echo.
)

>nul findstr /c:"JhonNet" %link% && (
 echo [31m     -[0m[90m JhonNet Regedit found!
echo.
)

>nul findstr /c:"Memory.dll" %link% && (
 echo [31m     -[0m[90m memory dll cheat found!
echo.
)

>nul findstr /c:"PRIVATE LOGIN" %link% && (
 echo [31m     -[0m[90m Legit Loader found!
echo.
)

>nul findstr /c:"temp/cetrainers/extracted/" %link% && (
 echo [31m     -[0m[90m Generic Painel found!
echo.
)

>nul findstr /c:"\app-1.0.9003\Guna.UI2.dll" %link% && (
 echo [31m     -[0m[90m Legit Loader found!
echo.
)

>nul findstr /c:"\app-1.0.9003\DiscordSetup.exe" %link% && (
 echo [31m     -[0m[90m Legit Loader found!
echo.
)

>nul findstr /c:"Please wait while Cheat Engine 7.3 is removed from your computer." %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"Cheat Engine.ink" %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"Program Files\Cheat Engine 7." %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"rogram Files\Cheat Engine 7.\unins000.exe" %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"Cheat Engine 7.3" %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"r updates when Cheat Engine starts." %link% && (
 echo [31m     -[0m[90m Cheat Engine found!
echo.
)

>nul findstr /c:"Bayonetta Z regedit" %link% && (
 echo [31m     -[0m[90m Community Xit Regedit found!
echo.
)

>nul findstr /c:"No_Recoil_BLUESTACKS-COMUNITYZ.exe" %link% && (
 echo [31m     -[0m[90m No Recoil Community Z found!
echo.
)

>nul findstr /c:"No_Recoil_MSIPLAYER-COMUNITYZ.exe" %link% && (
 echo [31m     -[0m[90m No Recoil Community Z found!
echo.
)

>nul findstr /c:"BALA V4.exe" %link% && (
 echo [31m     -[0m[90m BalaRegedit found!
echo.
)

>nul findstr /c:"!2077/04/30:07:42:39!" %link% && (
 echo [31m     -[0m[90m MSI Community Found!
echo.
)

>nul findstr /c:"!2022/07/19:14:45:29!" %link% && (
 echo [31m     -[0m[90m RexTron Panel Found!
echo.
)

>nul findstr /c:"!2056/02/07:12:10:08!" %link% && (
 echo [31m     -[0m[90m PURPLE REGEDIT Found!
echo.
)

>nul findstr /c:"!2068/04/30:19:12:20!" %link% && (
 echo [31m     -[0m[90m NMoixFer{Abc} Found!
echo.
)

>nul findstr /c:"!2056/08/08:01:26:52!" %link% && (
 echo [31m     -[0m[90m AimBot K4A1X Found!
echo.
)

>nul findstr /c:"!2049/01/19:01:23:40!" %link% && (
 echo [31m     -[0m[90m MaybeXk4A1x PANEL Found!
echo.
)

>nul findstr /c:"!2100/12/08:13:56:36!" %link% && (
 echo [31m     -[0m[90m ZERKAY VN Found!
echo.
)

>nul findstr /c:"!2041/03/22:21:44:06!" %link% && (
 echo [31m     -[0m[90m UNMAD x PANEL Found!
echo.
)

>nul findstr /c:"!2074/05/24:21:32:07!" %link% && (
 echo [31m     -[0m[90m NhanZedElite Found!
echo.
)

>nul findstr /c:"BALA V5.exe" %link% && (
 echo [31m     -[0m[90m BalaRegedit found!
echo.
)

>nul findstr /c:"BALA V3.exe" %link% && (
 echo [31m     -[0m[90m BalaRegedit found!
echo.
)

>nul findstr /c:"BALA REGEDITS GRATIS.exe" %link% && (
 echo [31m     -[0m[90m BalaRegedit found!
echo.
)


>nul findstr /c:"HYPE FREE_att.rar" %link% && (
 echo [31m     -[0m[90m HYPE FREE found!
echo.
)

>nul findstr /c:"PAIBELUD.exe" %link% && (
 echo [31m     -[0m[90m PEIBELUD Regedit found!
echo.
)

>nul findstr /c:"SPIRIT REGEDIT.exe" %link% && (
 echo [31m     -[0m[90m Spirit regedit found!
echo.
)

>nul findstr /c:"NEXUS.exe" %link% && (
 echo [31m     -[0m[90m Nexus regedit found!
echo.
)

>nul findstr /c:"NEXUS FREE EMULADOR 1.0.exe" %link% && (
 echo [31m     -[0m[90m Nexus Free found!
echo.
)

>nul findstr /c:"Nexus Prime.exe" %link% && (
 echo [31m     -[0m[90m Nexus prime found!
echo.
)

>nul findstr /c:"NEXUS_REGEDIT_INFINITY_3.1.apk" %link% && (
 echo [31m     -[0m[90m Nexus prime found!
echo.
)

>nul findstr /c:"NEXUS_REGEDIT.apk" %link% && (
 echo [31m     -[0m[90m Nexus prime found!
echo.
)

>nul findstr /c:"MajorFree.exe" %link% && (
 echo [31m     -[0m[90m MajorXIS Free found!
echo.
)

>nul findstr /c:"MAJORXIS FREE" %link% && (
 echo [31m     -[0m[90m MajorXIS Free found!
echo.
)

>nul findstr /c:"C:\ProgramData\BlueStacks_nxt\Engine\Nougat32\AppCache\com.joel.ffh4xinject.ico" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.ffh4x.ico" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"com.ffh4x.ico" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"C:\ProgramData\BlueStacks\Engine\UserData\Gadget\com.joel.ffh4xinject.ico" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"com.joel.ffh4xinject.ico" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"com.joel.ffh4xinject.png" %link% && (
 echo [31m     -[0m[90m ffh4x found!
echo.
)

>nul findstr /c:"XanaxID.apk" %link% && (
 echo [31m     -[0m[90m XanaxID found!
echo.
)

>nul findstr /c:"Clear_Strings_V2_1.bat" %link% && (
 echo [31m     -[0m[90m Clear Strings found!
echo.
)

>nul findstr /c:"Clear_Strings_V2.bat" %link% && (
 echo [31m     -[0m[90m Clear Strings found!
echo.
)

>nul findstr /c:"Clear_Strings.bat" %link% && (
 echo [31m     -[0m[90m Clear Strings found!
echo.
)

>nul findstr /c:"Finish Xanax Anti-SS" %link% && (
 echo [31m     -[0m[90m Clear Strings found!
echo.
)

>nul findstr /c:"Clear_Strings_V2_1.bat" %link% && (
 echo [31m     -[0m[90m Clear Strings found!
echo.
)

>nul findstr /c:"iDetect Lite-obfuscado.bat" %link% && (
 echo [31m     -[0m[90m iDetect Lite Bypass found!
echo.
)

>nul findstr /c:"\iDetect Lite-obfuscado.bat" %link% && (
 echo [31m     -[0m[90m iDetect Lite Bypass found!
echo.
)

>nul findstr /c:"\iDetect Lite.exe" %link% && (
 echo [31m     -[0m[90m iDetect Lite Bypass found!
echo.
)

>nul findstr /c:"iDetect Lite.exe" %link% && (
 echo [31m     -[0m[90m iDetect Lite Bypass found!
echo.
)

>nul findstr /c:"2xPurin_Injector_Emu-Root-Vphone.apk" %link% && (
 echo [31m     -[0m[90m 2xPurin found!
echo.
)

>nul findstr /c:"PURPLE.exe" %link% && (
 echo [31m     -[0m[90m Purple Free Found!
echo.
)

>nul findstr /c:"\Debug\Memory.dll" %link% && (
 echo [31m     -[0m[90m BloodStore Found!
echo.
)

>nul findstr /c:"Description.exe" %link% && (
 echo [31m     -[0m[90m ClearStrings Finish Found!
echo.
)

>nul findstr /c:"Loader.exe" %link% && (
 echo [31m     -[0m[90m UsersProgam Found!
echo.
)

>nul findstr /c:"pepsi.club.exe" %link% && (
 echo [31m     -[0m[90m PepsiClub Found!
echo.
)
echo.
echo.
echo.
echo Scan terminado, check the results!
pause > nul
cls
goto :mainauto

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:event
@echo off
cls
echo          -[List EventVwr]-
echo.
echo.
cls
timeout /t 3 /nobreak > nul
echo --[Deleted Journal]--
echo.
>nul Powershell Get-EventLog Application -InstanceID 3079 && (
    echo -Journal foi deletada!
    set susFound=b
echo.
)
timeout /t 3 /nobreak > nul
echo --[Hora do Sistema]--
echo.
>nul powershell Get-EventLog -LogName Security -InstanceId 4616 && (
    echo -Hora do Sistema foi alterada!
    set susFound=b
echo.
)
timeout /t 3 /nobreak > nul
echo --[Processo Finalizado]--
echo.
>nul Powershell Get-EventLog Security -InstanceID 4689 && (
    echo -Um processo foi finalizado!
    set susFound=b
echo.
)

timeout /t 3 /nobreak > nul
echo --[Processo encerrado]--
echo.
>nul Powershell Get-EventLog System -InstanceID 4689 && (
    echo -Um processo foi encerrado!
    set susFound=b
echo.
)
timeout /t 3 /nobreak > nul
@echo off
cls
color a
echo.
echo.
echo          -[Completed]-
echo.
echo.
echo.
timeout /t 4 /nobreak > nul
cls
pause
goto menu

setlocal
call :setESC

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)

:programass
cls
@echo off
echo Programas para SS!
echo.
echo.
echo.
echo.
echo [ 1 ] Process Hacker
echo [ 2 ] Everything
echo [ 3 ] Executed Prograns List
echo [ 4 ] Last Activity View
echo [ 5 ] User Assist View
echo [ 6 ] Menu
echo.
set input=
set /p input=Select : 
if %input%==1 goto Ph
if %input%==2 goto eve
if %input%==3 goto exe
if %input%==4 goto last
if %input%==5 goto assist
if %input%==6 goto menu

:ph
powershell (new-object System.Net.WebClient).DownloadFile('https://sonik.dl.sourceforge.net/project/processhacker/processhacker2/processhacker-2.39-setup.exe','%appdata%\dgshfiurty\processhacker-2.39-setup.exe') && start %appdata%\dgshfiurty\processhacker-2.39-setup.exe
goto programass

:eve
powershell (new-object System.Net.WebClient).DownloadFile('https://www.voidtools.com/Everything-1.4.1.1005.x86-Setup.exe','%appdata%\dgshfiurty\Everything-1.4.1.1005.x86-Setup.exe') && start %appdata%\dgshfiurty\Everything-1.4.1.1005.x86-Setup.exe
goto programass

:exe
powershell (new-object System.Net.WebClient).DownloadFile('https://www.nirsoft.net/utils/executedprogramslist.zip','%appdata%\dgshfiurty\executedprogramslist.zip') && start %appdata%\dgshfiurty\executedprogramslist.zip
goto programass

:last
powershell (new-object System.Net.WebClient).DownloadFile('https://www.nirsoft.net/utils/lastactivityview.zip','%appdata%\dgshfiurty\lastactivityview.zip') && start %appdata%\dgshfiurty\lastactivityview.zip
goto programass

:assist
powershell (new-object System.Net.WebClient).DownloadFile('https://www.nirsoft.net/utils/userassistview.zip','%appdata%\dgshfiurty\userassistview.zip') && start %appdata%\dgshfiurty\userassistview.zip
goto programass

:deleteduwu
cls
echo finding...
fsutil usn readjournal c: csv | findstr /i /c:.exe | findstr /i /c:0x80000200 >> %appdata%/dgshfiurty/DeletedFiles.txt && start %appdata%/dgshfiurty/DeletedFiles.txt
cls
goto menu