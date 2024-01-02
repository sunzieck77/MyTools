@echo off

:Home
cls
color 5F
echo. 
echo "            /$$      /$$ /$$$$$$$$ /$$        /$$$$$$   /$$$$$$  /$$      /$$ /$$$$$$$$
echo "           | $$  /$ | $$| $$_____/| $$       /$$__  $$ /$$__  $$| $$$    /$$$| $$_____/
echo "           | $$ /$$$| $$| $$      | $$      | $$  \__/| $$  \ $$| $$$$  /$$$$| $$      
echo "           | $$/$$ $$ $$| $$$$$   | $$      | $$      | $$  | $$| $$ $$/$$ $$| $$$$$   
echo "           | $$$$_  $$$$| $$__/   | $$      | $$      | $$  | $$| $$  $$$| $$| $$__/   
echo "           | $$$/ \  $$$| $$      | $$      | $$    $$| $$  | $$| $$\  $ | $$| $$      
echo "           | $$/   \  $$| $$$$$$$$| $$$$$$$$|  $$$$$$/|  $$$$$$/| $$ \/  | $$| $$$$$$$$
echo "           |__/     \__/|________/|________/ \______/  \______/ |__/     |__/|________/
echo. 
echo             =======================================
echo             Hello! Pieck What would you like to do?
echo             =======================================
echo             ---------------------------------------
echo             [1] Start KKU Login
echo             ---------------------------------------
echo             ---------------------------------------
echo             [2] Get Key Facebook
echo             ---------------------------------------
echo             ---------------------------------------
echo             [3] Get Theme for Facebook Dark mode
echo             ---------------------------------------
echo.

set /p choice=::::::::::::Select your choice:
if %choice%==1 goto kkulogin
if %choice%==2 goto getKey
if %choice%==3 goto Menu

:else 
echo.
color E0
echo Please select your choice and press [Enter]
pause
cls 
goto :Home


:kkulogin
start https://login.kku.ac.th/
exit

:getKey
cls
color B0
echo.
echo.
echo          =================
echo               COPIED 
echo          =================
echo          GET KET COMPLETED
echo.
pause

set "textToCopy=§"
echo $text = '%textToCopy%' > temp.ps1
echo Add-Type -AssemblyName System.Windows.Forms >> temp.ps1
echo [System.Windows.Forms.Clipboard]::SetText($text) >> temp.ps1
powershell -ExecutionPolicy Bypass -File temp.ps1
del temp.ps1

exit

:Menu
color 60
cls
echo.   
echo.    
echo.    
echo.    
echo.             ______      _____ ______ ____   ____   ____  _  __ ______
echo "           |  ____/\   / ____|  ____|  _ \ / __ \ / __ \| |/ /|___  /
echo "           | |__ /  \ | |    | |__  | |_) | |  | | |  | | ' /    / / 
echo "           |  __/ Custom theme for dark mode facebook website   / /  
echo "           | | / ____ \ |____| |__Version 1.2__| | |__| | . \  / /__ 
echo "           |_|/_/    \_\_____|______|____/ \____/ \____/|_|\_\/_____| 
echo.                                                                                                                                                                                                                  
echo.
echo ===============================================================================
echo - This theme is private and if you want to get it please enter your info below
echo - if you can't remember your username and password, please input [1] and [Enter]
echo ===============================================================================
set /p User=Username:
if %User%==watcharaphon goto :PW	
if %User%==1 goto :changePW

:else 
color c
echo User account not found.
pause
cls 
goto :Menu

:changePW
echo             =======================================
echo                   What is your favorite pet?
echo             =======================================
echo             ---------------------------------------
echo             [1] Dog
echo             ---------------------------------------
echo             ---------------------------------------
echo             [2] Cat
echo             ---------------------------------------
echo             ---------------------------------------
echo             [3] Fox
echo             ---------------------------------------
echo.

set /p answer=::::::::::::Select your answer:
if %answer%==2 echo [ watcharaphon : 12345xx ] && pause && goto Menu
:else 
echo.
color 0C
echo Wrong answer try again
pause
cls 
goto :Menu


:PW
cls
color 9F
echo.   
echo.    
echo.    
echo.    
echo.             ______      _____ ______ ____   ____   ____  _  __ ______
echo "           |  ____/\   / ____|  ____|  _ \ / __ \ / __ \| |/ /|___  /
echo "           | |__ /  \ | |    | |__  | |_) | |  | | |  | | ' /    / / 
echo "           |  __/ Custom theme for dark mode facebook website   / /  
echo "           | | / ____ \ |___|New update comming soon!_| | . \  / /__ 
echo "           |_|/_/    \_\_____|______|____/ \____/ \____/|_|\_\/_____| 
echo.                                                                                                                                                                                                                  
echo.
echo ===============================================================================
echo - This theme is private and if you want to get it please enter your info below
echo - if you can't remember your username and password, please input [1] and [Enter]
echo =============================================================================== 

echo Username:%User%
set /p Pass=Your Password:
if %Pass%==12345xx goto :Hi
if %Pass%==1 goto :changePW

:else
color c
echo Incorrect Password.
pause
cls
goto :PW

:Hi
cls
color A0
echo.
echo.
echo.
echo "            /$$      /$$ /$$$$$$$$ /$$        /$$$$$$   /$$$$$$  /$$      /$$ /$$$$$$$$
echo "           | $$  /$ | $$| $$_____/| $$       /$$__  $$ /$$__  $$| $$$    /$$$| $$_____/
echo "           | $$ /$$$| $$| $$      | $$      | $$  \__/| $$  \ $$| $$$$  /$$$$| $$      
echo "           | $$/$$ $$ $$| $$$$$   | $$      | $$      | $$  | $$| $$ $$/$$ $$| $$$$$   
echo "           | $$$$_  $$$$| $$__/   | $$      | $$      | $$  | $$| $$  $$$| $$| $$__/   
echo "           | $$$/ \  $$$| $$      | $$      | $$    $$| $$  | $$| $$\  $ | $$| $$      
echo "           | $$/   \  $$| $$$$$$$$| $$$$$$$$|  $$$$$$/|  $$$$$$/| $$ \/  | $$| $$$$$$$$
echo "           |__/     \__/|________/|________/ \______/  \______/ |__/     |__/|________/
echo "                                                                            
echo             ==========================================
echo              The download location is on your Desktop
echo             ==========================================
echo.
echo. 
                                                                  
setlocal

mkdir "Desktop\FACEBOOKZ"

curl https://download1648.mediafire.com/3ay3uiw20m2gn2SIu10OtaAbUSjWPvK_kxLVlu5rVylw0i_Sy_ZPA_abdgAHGGwWoj2TH9UtVffPkGqoHn4XEClHUcVvrMli1Ij5fkCiZcsmqwSqpxlaASB-9hRBr0-cG809w7zfpytVTzs7eyxkkNDxeqmRUs7myH6wfiYLk5Xw/2liqpj21rcvddac/FACEBOOKZ.zip -o "Desktop\FACEBOOKZ\FACEBOOKZ.zip"
Call :UnZipFile "Desktop\FACEBOOKZ\" "Desktop\FACEBOOKZ\FACEBOOKZ.zip"
del "Desktop\FACEBOOKZ\FACEBOOKZ.zip"

:UnZipFile <ExtractTo> <newzipfile>
set vbs="%temp%\_.vbs"
if exist %vbs% del /f /q %vbs%
>%vbs%  echo Set fso = CreateObject("Scripting.FileSystemObject")
>>%vbs% echo If NOT fso.FolderExists(%1) Then
>>%vbs% echo fso.CreateFolder(%1)
>>%vbs% echo End If
>>%vbs% echo set objShell = CreateObject("Shell.Application")
>>%vbs% echo set FilesInZip=objShell.NameSpace(%2).items
>>%vbs% echo objShell.NameSpace(%1).CopyHere(FilesInZip)
>>%vbs% echo Set fso = Nothing
>>%vbs% echo Set objShell = Nothing
cscript //nologo %vbs%
if exist %vbs% del /f /q %vbs%
