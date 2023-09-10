@echo off
cls
title Lands Of Death: By Dr_Al_
color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo                  LOADING...
echo.
echo.
pinG 1.1.1.1 -n 1 -w 1112 >NUL
set /a weather=0
set /a weathertick=0
set /a wetcool=0
set /a score1=0
set /a score2=0
set /a score3=0
set /a score4=0
set /a score5=0
set /a score6=0
set /a score7=0
set /a score8=0
set /a score9=0
set /a score10=0
set /a score11=0
set /a score12=0
set /a score13=0
set /a score14=0
set /a score15=0
< winpoints.data (
  set /p cheev1=
  set /p cheev2=
  set /p cheev3=
  set /p cheev4=
  set /p cheev5=
  set /p cheev6=
  set /p cheev7=
  set /p cheev8=
  set /p cheev9=
  set /p cheev10=
  set /p cheev11=
  set /p cheev12=
  set /p cheev13=
  set /p cheev14=
  set /p cheev15=
  set /p cheev16=
  set /p cheev17=
  set /p cheev18=
  set /p cheev19=
  set /p cheev20= 
)
set /a allcheats=%random%
set /a splash=0
set /a foundaboss=0
set /a poison=0
set /a syringe=0
set /a usb=0
set /a cable=0
set /a key=0
set /a usedgren=0
set /a ugotcable=0
set /a ugotkey=0
set /a ugotsyr=0
set /a ugotusb=0
set /a cheatwait=0
set /a colour=1
set /a waits=1
set /a car=0
set /a carhp=0
set /a fuel=0
set /a yoyo=0
set /a drivefield=0
cls
color 20
echo.
echo.
echo.
echo               \\\   WELCOME TO LANDS OF DEATH: ZOMBIE APOCALYPSE   ///
echo                                   **By Doctor Al**
echo (v 3.0 OMEGA)
echo.
echo.
echo.
echo.
echo.
echo.
Pause
:askname
cls
echo.
echo What will be your name?
echo.
set /p name=My name will be...
if "%name%" EQU '' goto askname
:mainmenu
set /a weathertick=1
set /a score=0
set /a highfield=0
set /a extrememode=0
set /a syringe=0
set /a usb=0
set /a cable=0
set /a key=0
set /a yoyo=0
cls
if %colour% EQU 1 color 20
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
set /a splash=%random%*50/32767+1
if %splash% EQU 1 echo  === Welcome to your Doom! ===
if %splash% EQU 2 echo  === Also try Fishing Frenzy! ===
if %splash% EQU 3 echo  === Trust the machete! ===
if %splash% EQU 4 echo  === Now with random splashes, just like this one! ===
if %splash% EQU 5 echo  === Remember the B-Boss? ===
if %splash% EQU 6 echo  === Killin' zombies since 1996! ===
if %splash% EQU 7 echo  === No graveyards included! ===
if %splash% EQU 8 echo [{name_subtitle}error:040{type:{missing_splash_text}}~]
if %splash% EQU 9 echo  === Now with 64.33%% more Death! ===
if %splash% EQU 10 echo  === Logical! ===
if %splash% EQU 11 echo  === Mathematical! ===
if %splash% EQU 12 echo  === Created by a Doctor! ===
if %splash% EQU 13 echo  === From Alpha 1.5! ===
if %splash% EQU 14 echo  === Stay away from the haZe! ===
if %splash% EQU 15 echo  === Protect your sanity! ===
if %splash% EQU 16 echo  === May contain nuts! ===
if %splash% EQU 17 echo  === Cheats! ===
if %splash% EQU 18 echo  === Runs on Batch Script! ===
if %splash% EQU 19 echo  === sTUPID cAPS lOCK! ===
if %splash% EQU 20 echo  === Zombies!! ===
if %splash% EQU 21 echo  === Now with random splashes, just like this one! ===
if %splash% EQU 22 echo  === Majestic! ===
if %splash% EQU 23 echo  === Dune buggies! ===
if %splash% EQU 24 echo  === Boss fights! ===
if %splash% EQU 25 echo  === It's a Zombie Apocalypse! ===
if %splash% EQU 26 echo  === Poisonous! ===
if %splash% EQU 27 echo  === Comes with Full Screen mode! ===
if %splash% EQU 28 echo  === 6000+ lines of code! ===
if %splash% EQU 29 echo  === Indeed! ===
if %splash% EQU 30 echo  === This is a splash! ===
if %splash% EQU 31 echo  === Happy Birthday 13/11/13! ===
if %splash% EQU 32 echo  === YOLO! ===
if %splash% EQU 33 echo  === Achievements! ===
if %splash% EQU 34 echo  === Now 1+ years old! ===
if %splash% EQU 35 echo  === From November 2013! ===
if %splash% EQU 36 echo  === Make a wish! ===
if %splash% EQU 37 echo  === Put a candle on that cake! ===
if %splash% EQU 38 echo  === Good luck out there! ===
if %splash% EQU 39 echo  === It's been a while! ===
if %splash% EQU 40 echo  === Give it a shot! ===
if %splash% EQU 41 echo  === Yeah! ===
if %splash% EQU 42 echo  === Be afraid! ===
if %splash% EQU 43 echo  === Press 6 then 4 for a new random splash! ===
if %splash% EQU 44 echo  === Now with an intense storyline! ===
if %splash% EQU 45 echo  === Can you survive? ===
if %splash% EQU 46 echo  === Now with a Tutorial! ===
if %splash% EQU 47 echo  === 3 years of development! ===
if %splash% EQU 48 echo  === Totally didn't copy Minecraft with these splashes! ===
if %splash% EQU 49 echo Dark 9...?
if %splash% EQU 50 echo Siren...?
echo.
echo.
echo           \\\Welcome %name%!///
echo.
echo Press [1] to START NEW GAME
echo.
echo Press [2] to LOAD SAVED GAME
echo.
echo Press [3] to VIEW INSTRUCTIONS
echo.
echo Press [4] to VIEW HIGHSCORES
echo.
echo Press [5] to VIEW ACHIEVEMENTS
echo.
echo Press [6] to VIEW SETTINGS
echo.
echo Press [7] to VIEW CREDITS
echo.
echo Press [8] to CHANGE NAME
echo.
echo Press [9] to QUIT
echo.
CHOICE /c:123456789 /n > nul
if errorlevel 9 goto quit
if errorlevel 8 goto askname
if errorlevel 7 goto credits
if errorlevel 6 goto settings
if errorlevel 5 goto achievements
if errorlevel 4 goto highscores
if errorlevel 3 goto instructions
if errorlevel 2 goto loadgame
if errorlevel 1 goto askmode
:achievements
cls
echo.
echo === ACHIEVEMENTS PAGE 1/3: ===
echo.
echo.
echo --- I'm no hacker ---
echo Use the computer for the first time
if %cheev1% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- A little gift ---
echo Find a supply crate
if %cheev2% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Level up! ---
echo Reach a score of 20
if %cheev3% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Om nom nom! ---
echo Eat 5 or more tins of food at once
if %cheev4% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Fully charged ---
echo Sleep and gain full energy
if %cheev5% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Make it better ---
echo Upgrade something
if %cheev6% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Goliath hunter ---
echo Slay a Giga Zombie
if %cheev7% EQU 1 echo *COMPLETED!*
echo.
echo.
echo Press any key to go to the next page...
pause>nul
cls
echo.
echo === ACHIEVEMENTS PAGE 2/3: ===
echo.
echo.
echo --- Over kill ---
echo Blow up 30 zombies in one hit
if %cheev8% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Anyone here a doctor? ---
echo Get poisoned by a zombie
if %cheev9% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Artifact collector ---
echo Discover a Rare Item
if %cheev10% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Faster transportation ---
echo Obtain a car
if %cheev11% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- One-ton weapon ---
echo Flatten a zombie with a car
if %cheev12% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Umbrella? ---
echo Experience weather for the first time
if %cheev13% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Gate unlocker ---
echo Unlock the gate
if %cheev14% EQU 1 echo *COMPLETED!*
echo.
echo.
echo Press any key to go to the next page...
pause>nul
cls
echo.
echo.
echo === ACHIEVEMENTS PAGE 3/3 ===
echo.
echo --- Maxed out ---
echo Upgrade something to level 5+
if %cheev15% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Conqueror ---
echo Reach a score of 100
if %cheev16% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- Legendary Hero ---
echo Die a noble death
if %cheev17% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- LAAAAARD!! ---
if %cheev18% EQU 0 echo ??????? *Locked Achievement*
if %cheev18% EQU 1 echo Become Lard
if %cheev18% EQU 1 echo *COMPLETED!*
echo.
echo.
echo --- This is Sparta ---
if %cheev19% EQU 0 echo ??????? *Locked Achievement*
if %cheev19% EQU 1 echo Defeat the final boss on hard mode
if %cheev19% EQU 1 echo *COMPLETED!* (You have officially denied madness)
echo.
echo.
echo --- The Hacker ---
if %cheev20% EQU 0 echo ??????? *Locked Achievement*
if %cheev20% EQU 1 echo Discover all the cheats
if %cheev20% EQU 1 echo *COMPLETED!*
echo.
echo (1) Back
echo.
echo (2) Reset Achievements
echo.
choice /c:12 /n> nul
if errorlevel 2 goto resetcheev
if %highfield% EQU 1 goto base
goto mainmenu
:resetcheev
cls
echo.
echo ---ARE YOU SURE YOU WANT TO RESET ACHIEVEMENTS?---
echo.
echo Doing so will remove ALL saved achievements and lose every single achievement record FOREVER.
echo.
echo (1) Confirm deletion of all saved player achievement data
echo.
echo (2) CANCEL
echo.
choice /c:12 /n >nul
if errorlevel 2 goto achievements
if errorlevel 1 goto deletecheev
:deletecheev
(
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
echo 0
) > winpoints.data
set /a cheev1=0
set /a cheev2=0
set /a cheev3=0
set /a cheev4=0
set /a cheev5=0
set /a cheev6=0
set /a cheev7=0
set /a cheev8=0
set /a cheev9=0
set /a cheev10=0
set /a cheev11=0
set /a cheev12=0
set /a cheev13=0
set /a cheev14=0
set /a cheev15=0
set /a cheev16=0
set /a cheev17=0
set /a cheev18=0
set /a cheev19=0
set /a cheev20=0
msg * All saved achievement data has been removed.
goto achievements
:highscores
cls
echo.
echo HIGHSCORES FOR LANDS OF DEATH:
echo.
echo (Oldest 15 player scores)
echo.
< vitalsaves.data (
 set /p nothing=
 set /p score1=
 set /p score2=
 set /p score3=
 set /p score4=
 set /p score5=
 set /p score6=
 set /p score7=
 set /p score8=
 set /p score9=
 set /p score10=
 set /p score11=
 set /p score12=
 set /p score13=
 set /p score14=
 set /p score15=
)
echo 1.  %score1%
echo 2.  %score2%
echo 3.  %score3%
echo 4.  %score4%
echo 5.  %score5%
echo 6.  %score6%
echo 7.  %score7%
echo 8.  %score8%
echo 9.  %score9%
echo 10. %score10%
echo 11. %score11%
echo 12. %score12%
echo 13. %score13%
echo 14. %score14%
echo 15. %score15%
echo.
echo (1) Back
echo.
echo (2) Reset highscores
echo.
choice /c:12 /n> nul
if errorlevel 2 goto resetscore
if %highfield% EQU 1 goto base
goto mainmenu
:resetscore
cls
echo.
echo ---ARE YOU SURE YOU WANT TO RESET HIGHSCORES?---
echo.
echo Doing so will remove ALL saved highscores and lose every single score record FOREVER.
echo.
echo (1) Confirm deletion of all saved player highscore data
echo.
echo (2) CANCEL
echo.
choice /c:12 /n >nul
if errorlevel 2 goto highscores
if errorlevel 1 goto deletescores
:deletescores
(echo.) > vitalsaves.data
set /a score1=0
set /a score2=0
set /a score3=0
set /a score4=0
set /a score5=0
set /a score6=0
set /a score7=0
set /a score8=0
set /a score9=0
set /a score10=0
set /a score11=0
set /a score12=0
set /a score13=0
set /a score14=0
set /a score15=0
msg * All saved highscore data has been removed.
goto highscores
:loadgame
cls
echo.
set /a mmscore=%score%
echo Please select a save file to load...
echo.
< zombieintel.data (
  set /p score=
  set /p tname=
)
echo (1) Game 1
echo     %tname%, Score = %score%
echo.
< zombieintel2.data (
  set /p score=
  set /p tname=
)
echo (2) Game 2
echo     %tname%, Score = %score%
echo.
< zombieintel3.data (
  set /p score=
  set /p tname=
)
echo (3) Game 3
echo     %tname%, Score = %score%
echo.
echo (4) Cancel
set /a score=%mmscore%
choice /c:1234 /n >nul
if errorlevel 4 goto mainmenu
if errorlevel 3 goto loadg3
if errorlevel 2 goto loadg2
if errorlevel 1 goto loadg1
:loadg3
cls
if %colour% EQU 1 color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo                 LOADING GAME...
echo.
echo.
ping 1.1.1.1 -n 1 -w 2000 >NUL
< zombieintel3.data (
  set /p score=
  set /p name=
  set /p key=
  set /p cheatwait=
  set /p waits=
  set /p modenum=
  set /p health=
  set /p hunger=
  set /p tiredness=
  set /p bullets=
  set /p grenades=
  set /p medikit=
  set /p food=
  set /p scrap=
  set /p machlvl=
  set /p gunlvl=
  set /p armlvl=
  set /p grenlvl=
  set /p baselvl=
  set /p shelterhp=
  set /p car=
  set /p fuel=
  set /p carhp=
  set /p cable=
  set /p yoyo=
  set /p usb=
  set /p poison=
  set /p syringe=
  set /p colour=
  set /p weather=
  set /p weathertick=
  set /p wetcool=
)
goto base
:loadg2
cls
if %colour% EQU 1 color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo                 LOADING GAME...
echo.
echo.
ping 1.1.1.1 -n 1 -w 2000 >NUL
< zombieintel2.data (
  set /p score=
  set /p name=
  set /p key=
  set /p cheatwait=
  set /p waits=
  set /p modenum=
  set /p health=
  set /p hunger=
  set /p tiredness=
  set /p bullets=
  set /p grenades=
  set /p medikit=
  set /p food=
  set /p scrap=
  set /p machlvl=
  set /p gunlvl=
  set /p armlvl=
  set /p grenlvl=
  set /p baselvl=
  set /p shelterhp=
  set /p car=
  set /p fuel=
  set /p carhp=
  set /p cable=
  set /p yoyo=
  set /p usb=
  set /p poison=
  set /p syringe=
  set /p colour=
  set /p weather=
  set /p weathertick=
  set /p wetcool=
)
goto base
:loadg1
cls
if %colour% EQU 1 color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo                 LOADING GAME...
echo.
echo.
ping 1.1.1.1 -n 1 -w 2000 >NUL
< zombieintel.data (
  set /p score=
  set /p name=
  set /p key=
  set /p cheatwait=
  set /p waits=
  set /p modenum=
  set /p health=
  set /p hunger=
  set /p tiredness=
  set /p bullets=
  set /p grenades=
  set /p medikit=
  set /p food=
  set /p scrap=
  set /p machlvl=
  set /p gunlvl=
  set /p armlvl=
  set /p grenlvl=
  set /p baselvl=
  set /p shelterhp=
  set /p car=
  set /p fuel=
  set /p carhp=
  set /p cable=
  set /p yoyo=
  set /p usb=
  set /p poison=
  set /p syringe=
  set /p colour=
  set /p weather=
  set /p weathertick=
  set /p wetcool=
)
goto base
:credits
cls
echo.
echo ---CREDITS---
echo.
echo This batch game was created, edited, produced and directed by Doctor Al (aka Dr_Al_).
echo It was started while I was young and tested by my friends at that time.
echo Special thanks to those who encouraged me and gave me positive feedback while it was in
echo alpha, and motivated me to make this game what it is now.
echo.
echo This game was created in November 2013 and has 6000+ lines of codes.
echo It took many, many hours to complete; most of those hours were during my school classes.
echo.
echo THIS GAME IS A PRODUCT OF DOCTOR AL AND IS NOT TO BE DISTRIBUTED WITHOUT HIS PERMISSION.
echo ANY EDITING OF THE SCRIPT OR FAKE VERSIONS RELEASED BY ANY CIVILIAN WILL BE HUNTED DOWN.
echo.
echo.
echo.
echo Dr_Al_ Coding TM 2013-2016 LTD. PTY.
echo.
PAUSE
goto mainmenu
:settings
cls
echo.
echo ---SETTINGS---
echo.
echo (1) Fullscreen mode...
echo.
echo (2) Enable colour (When off, game is black and white)
if %colour% EQU 1 echo     (Currently ON)
if %colour% EQU 0 echo     (Currently OFF)
echo.
echo (3) Toggle instant waits
if %waits% EQU 1 echo     (Currently OFF)
if %waits% EQU 0 echo     (Currently ON)
echo.
echo (4) Go back
CHOICE /c:1234 /n >nul
if errorlevel 4 goto spammeramam
if errorlevel 3 goto waits
if errorlevel 2 goto voices
if errorlevel 1 goto fullscreen
:spammeramam
if %highfield% EQU 1 goto base
goto mainmenu
:fullscreen
cls
echo.
echo HOW TO TOGGLE FULL SCREEN
echo.
echo 1. Right click the title bar on this window. (Where it says Lands Of Death: By Dr_Al_)
echo 2. Select "Properties".
echo 3. Here, you can change the colour, font and window size of command prompt.
echo 4. It is recommended that you select the 12x16 font and make the window size 112 width x 45 height,
echo    however it is perfectly fine if you want to customize these settings for your own comfort.
echo.
PAUSE
goto settings
:voices
if %colour% EQU 1 goto blkwit
if %colour% EQU 0 goto noblkwit
:blkwit
set /a colour=0
goto donecol
:noblkwit
set /a colour=1
:donecol
if %colour% EQU 0 color 0f
msg * Setting has been updated successfully.
goto settings
:waits
if %waits% EQU 0 goto waitsgoup
if %waits% EQU 1 goto waitsgodown
:waitsgoup
set /a waits=1
msg * Setting has been updated successfully.
goto settings
:waitsgodown
set /a waits=0
msg * Setting has been updated successfully.
goto settings
:askmode
cls
echo.
echo Please select a game mode...
echo.
echo (1) Too Easy
echo.
echo (2) Pretty Normal
echo.
echo (3) Very Hard
echo.
echo (4) CANCEL
CHOICE /c:1234 /n > nul
if errorlevel 4 goto mainmenu
if errorlevel 3 goto hardmo
if errorlevel 2 goto normalmo
if errorlevel 1 goto easymo
:hardmo
set /a modenum=3
goto askclass
:normalmo
set /a modenum=2
goto askclass
:easymo
set /a modenum=1
goto askclass
:askclass
cls
echo.
echo Please select a class...
echo.
echo (1) Standard (Just your average kit)
echo.
echo (2) Commando (Ammo. Lots of Ammo)
echo.
echo (3) Medical (Extra medical kits and food)
echo.
echo (4) Builder (Enough scrap to last weeks)
echo.
echo (5) HARDCORE (No supplies, low health)
echo.
CHOICE /c:12345 /n > nul
if errorlevel 5 goto class5
if errorlevel 4 goto class4
if errorlevel 3 goto class3
if errorlevel 2 goto class2
if errorlevel 1 goto class1
:class1
set /a class=standard
set /a bullets=6
set /a grenades=2
set /a scrap=300
set /a shelterhp=1000
set /a health=100
set /a tiredness=20
set /a food=6
set /a hunger=30
set /a medikit=3
set /a score=0
set /a machlvl=2
set /a gunlvl=1
set /a grenlvl=1
set /a armlvl=1
set /a baselvl=1
set /a fuel=3
goto startgame2
:class2
set /a class=commando
set /a bullets=12
set /a grenades=4
set /a scrap=200
set /a shelterhp=1000
set /a health=100
set /a tiredness=20
set /a food=3
set /a hunger=30
set /a medikit=1
set /a score=0
set /a machlvl=1
set /a gunlvl=2
set /a grenlvl=1
set /a armlvl=1
set /a baselvl=1
set /a fuel=3
goto startgame2
:class3
set /a class=medical
set /a bullets=3
set /a grenades=1
set /a scrap=500
set /a shelterhp=1000
set /a health=100
set /a tiredness=20
set /a food=12
set /a hunger=30
set /a medikit=10
set /a score=0
set /a machlvl=1
set /a gunlvl=1
set /a grenlvl=1
set /a armlvl=2
set /a baselvl=1
set /a fuel=3
goto startgame2
:class4
set /a class=builder
set /a bullets=4
set /a grenades=2
set /a scrap=1000
set /a shelterhp=1000
set /a health=100
set /a tiredness=20
set /a food=3
set /a hunger=30
set /a medikit=3
set /a score=0
set /a machlvl=1
set /a gunlvl=1
set /a grenlvl=1
set /a armlvl=1
set /a baselvl=2
set /a fuel=5
goto startgame2
:class5
set /a class=hardcore
set /a bullets=0
set /a grenades=0
set /a scrap=0
set /a shelterhp=500
set /a health=75
set /a tiredness=10
set /a food=0
set /a hunger=15
set /a medikit=0
set /a score=0
set /a machlvl=1
set /a gunlvl=1
set /a grenlvl=1
set /a armlvl=1
set /a baselvl=1
set /a fuel=0
if %modenum% EQU 3 goto braveman
goto startgame2
:quit
cls
if %score% LSS 1 goto nohighscorejustquit
if %modenum% EQU 1 echo %name% scored %score% POINTS using EASY mode on %date%! >>vitalsaves.data
if %modenum% EQU 2 echo %name% scored %score% POINTS using NORMAL mode on %date%! >>vitalsaves.data
if %modenum% EQU 3 echo %name% scored %score% POINTS using HARD mode on %date%! >>vitalsaves.data
msg * Your highscore was saved. To access, go to Highscores, seen at the main menu.
:nohighscorejustquit
exit
:instructions
cls
if %colour% EQU 1 color 20
echo.
echo    Welcome to Lands Of Death!
echo.
echo    ---PROLOGUE---
echo You are %name%.
echo You have woken up in a wasteland and can't remember anything beforehand.
echo Everything is dead and silent, so you decide to build a small shelter.
echo There is an unknown person behind it all. If you kill him, you win.
echo Fortunately, you have a machete, a revolver, some grenades, some supplies, a broken computer and
echo your small shelter. To get more supplies and raise your score, you must explore the wastelands.
echo You can find supply crates containing ammo, medical kits, weapons etc. or you could come across
echo zombie hoards. Be warned, you have limited health, shelter HP, hunger and energy.
echo You must regularly repair your shelter, sleep, eat and survive as long as you can.
echo.
echo Press any key to go to the next page...
PAUSE>nul
cls
echo.
echo   ---HOW TO PLAY---
echo.
echo 1. GENERAL
echo On each screen, you will notice a stats bar. This includes your name,
echo health, hunger, energy and score. You lose hunger by doing numerous things,
echo like repairing, fighting and sleeping. To raise your score, you can kill
echo zombies or find supply crates. Killing bosses will give you are score bonus!
echo Remember, the further you go, the more zombies you meet and damage
echo your base. Also you find more supplies in crates as you travel further.
echo.
echo 2. IN YOUR SHELTER / BASE
echo When you are in your base, you will be able to do numerous things.
echo You can eat, which will restore hunger and use up food,
echo you can sleep, which will restore your energy,
echo you can heal yourself, which will restore health and use medical kits,
echo you can repair your base if it has been damaged, using up scrap,
echo you can upgrade your weapons, armour and base for more accuracy/damage/HP
echo or you can use the broken computer. All of these take up real time to complete.
echo You can always find more supplies from supply crates and zombie death loot.
echo.
echo Press any key to go to the next page...
PAUSE>nul
cls
echo.
echo 3. EXPLORING THE WASTELANDS
echo You can also explore the wastelands, which you will
echo have to travel in kms. Energy is lost by travelling. 1 slot
echo of energy lost is 1km travelled. In the wastelands, you can find supply crates,
echo containing randomised items inside. You will also run into hoards
echo of zombies, and the very rarely occurring Giga Zombies (Mini-Bosses).
echo Another thing you might find when exploring is the dune buggy (car).
echo When you find it, you have a choice of accepting it or declining it.
echo if you accept it, from then on you can drive through the wastelands,
echo travelling 2kms at a time instead of 1. Be warned; your car has limited
echo HP and can be lost when fighting zombies, and uses fuel to travel.
echo As well as the common supplies you can find, like medical kits and bullets,
echo there are a number of Rare Items. You can only find Rare Items by exploring
echo the wastelands, and they have numerous effects.
echo.
echo 4. COMBAT
echo When in battle, you have a list of options;
echo you can try to escape, use your revolver (which will use up bullets),
echo use your machete or use a grenade. The machete has more of
echo a chance to miss than the revolver, and if you miss, a zombie
echo will attack you. If you throw a grenade however, you will kill
echo masses of zombies, but this make grenades very rare. If
echo you happen to be fighting a Boss, however, combat is slightly
echo different. Boss and Mini Boss battles are turn based, meaning even
echo if you damage them they will still use a random attack on you.
echo Bosses have health, just like you, so grenades won't entirely kill
echo them. Remember, when fighting a boss, you can't retreat.
echo.
echo Press any key to go to the next page...
PAUSE>nul
cls
echo.
echo   ---TUTORIAL---
echo.
echo There is a tutorial available when you start a new game.
echo This tutorial will give you some information regarding the basics
echo of the game, including the general feel of gameplay.
echo.
echo If you are new to this game, it is highly recommended that you take this tutorial.
echo.
echo ***EVERYTHING WILL BECOME CLEAR WHEN YOU START PLAYING!***
echo.
echo Try and get the highest score! For everything else, you'll have
echo to work out yourself.
echo P.S. The computer is basically how to enter cheat codes.
echo.
echo You're on your own now, good luck %name%...
echo.
PAUSE
goto mainmenu
:braveman
cls
echo.
echo.
echo No... did you just... what?
echo Did you really... you just... did...
echo.
echo You just chose hard mode? With the Hardcore kit?!!
echo.
echo Well... there's not much I can do. This was your choice, after all.
echo Good luck, I guess. I'll be very surprised if you don't just die instantly.
echo But really, what were you thinking? Honestly? You are either a confident pro, or a crazy lunatic.
echo Just remember, you chose this. You brought this upon yourself.
echo.
echo I'm warning you.
echo Don't blame me for this.
echo.
set /a extrememode=1
pause >nul
goto startgame3
:startgame2
cls
echo.
echo.
echo Would you like to be given a tutorial before you begin playing?
echo.
echo.
echo               (1) YES              (2) NO
echo.
choice /c:12 /n > nul
if errorlevel 2 goto startgame3
if errorlevel 1 goto tutorial1
:tutorial1
cls
if %colour% EQU 1 color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo              ###    ####   ###     ###   
echo              #  #   #      #  #    #  #  
echo              #  #   ##     ###     ###   
echo              #  #   #      #  #    #     
echo              ###    ####   #   #   #     
echo.
echo                  LOADING TUTORIAL...
ping 1.1.1.1 -n 1 -w 1000 >NUL
msg * Welcome to your base! This is just a tutorial, so none of this is real. This is where you can learn about the game and various mechanics.
msg * Let's begin! This is what your base will look like, so choose a number a see what everything does.
:tutorial2
if %colour% EQU 1 color 60
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo                                 ---**BASE**---  (Shelter HP 1000/1000)
echo Current score = 0
echo.
echo You are in your base. What do you want to do?(Press a number)
echo.
echo (1) Go out and explore the wastelands.
echo.
echo (2) System Checkup (View all your items and your status)
echo.
echo (3) Eat (Uses up food)
echo.
echo (4) Heal (Uses up medical kits)
echo.
echo (5) Repair base (Uses up scrap)
echo.
echo (6) Sleep (Recover your energy)
echo.
echo (7) Use the broken computer
echo.
echo (8) Upgrade something (Uses up scrap)
echo.
echo (9) Leave tutorial
echo.
CHOICE /c:123456789 /n > nul
if errorlevel 9 goto TTleave
if errorlevel 8 goto TTupgrade
if errorlevel 7 goto TTcomp
if errorlevel 6 goto TTsleep
if errorlevel 5 goto TTrepair
if errorlevel 4 goto TTheal
if errorlevel 3 goto TTeat
if errorlevel 2 goto TTcheck
if errorlevel 1 goto TTexplore
:TTexplore
cls
if %colour% EQU 1 color 82
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo You are outside.
echo The grey sky is seemingly endless across the vast, barren landscape.
echo.
echo    O
echo   /I\
echo   /\
echo.
echo (1) Start your journey (UNAVAILABLE IN TUTORIAL)
echo.
echo (2) Go back inside
msg * This place is outside of your base, in the wastelands. In the real game, you will be able to explore, travelling 1km at a time.
msg * Travelling costs energy, and you will be able to find items and zombies as you go. There are other things you can find as well. You are able to return to your base at any time.
msg * Rare loot (special items) are something you might find in the wastelands. They're like normal items, except you can only find and use them once.
msg * Be warned! While you are exploring, zombies can damage your base. You can repair your base with scrap.
pause >nul
goto tutorial2
:TTcheck
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo                   **SYSTEM CHECKUP**
echo.
echo Welcome back, %name%.
echo.
echo                         *INVENTORY*
echo Items:
echo 6 bullets
echo 2 grenades 
echo 3 medical kits
echo 6 tins of food
echo 3 fuel containers
echo 300 scrap
echo.
echo Tools:
echo Machete -  Level 1
echo Revolver - Level 1
echo Armour -   Level 1
echo Shelter -  Level 1
echo Grenades - Level 1
echo.
echo                          *STATUS*
echo Shelter HP:   1000/1000
echo Hunger (HUN): 30/30
echo Energy (ENG): 20/20
echo HEALTH (HP):  100/100
echo SCORE (SCR):  0
echo.
msg * This is called the System Checkup. You can view it any time you're in your base or out exploring.
msg * It tells you how many items you have, what your tool levels are and what your status is.
msg * You will notice there is a stats bar at the top. This always tells you your health, hunger, energy and score no matter where you are.
pause >nul
goto tutorial2
:TTrepair
msg * Every time you arrive at your base from the wastelands, zombies will damage your base's HP. The longer you are away, the more damage is dealt.
msg * Let's pretend zombies damage 50 HP from your base. To repair it, type 50 and press enter.
:TTrepair70
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo You are about to start repairing your base. You have 300 scrap and your base is 950/1000.
echo How many HPs would you like to repair? (1 HP repaired = 1 scrap = Fraction of a second)
echo.
set /p nothing=The number of HPs I'd like to repair is... 
if "%nothing%" NEQ "50" goto TTrepair70
set /a repsecs=25
:TTreploop
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo Repairing base...
if %repsecs% EQU 1 echo %repsecs%...
if %repsecs% NEQ 1 echo %repsecs%...
echo.
set /a repsecs=%repsecs%-1
if %repsecs% EQU 0 goto TTrepdone
goto TTreploop
:TTrepdone
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo Repairing has been done! Your shelter is more secure. For now.
echo.
msg * Remember to often check your base HP; if it reaches 0 HP, you lose. Take long trips at your own risk.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto tutorial2
:TTheal
msg * As a gamer, you should be pretty familiar with the mechanics of health.
msg * Let's pretend you've lost 20 health points, so 80/100 is seen at the top of the screen on your stats bar.
msg * Heal yourself up by typing in 2 and pressing enter.
:TTheal70
cls
if %colour% EQU 1 color f4
echo %name%   80/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo You are about to start healing yourself. You have 3 medical kits and your health is 80/100.
echo How many medical kits do you want to use? (10 HP healed = 1 medikit = 5 seconds)
echo.
set /p nothing=The number of medical kits I'd like to use is... 
if "%nothing%" NEQ "2" goto TTheal70
:TTheal2
if %colour% EQU 1 color f4
set /a healtime=10
:TThealloop
cls
echo %name%   **/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo Healing...
if %healtime% EQU 1 echo %healtime% second to go...
if %healtime% NEQ 1 echo %healtime% seconds to go...
echo.
ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a healtime=%healtime%-1
if %healtime% EQU 0 goto TThealdone
goto TThealloop
:TThealdone
msg * You can heal yourself any time when you are in your base or when you are exploring.
if %colour% EQU 1 color f4
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo Healing is complete. You now have a little more life.
echo.
PAUSE
goto tutorial2
:TTeat
msg * This is where you restore hunger points. Hunger points can be lost by sleeping, fighting and exploring.
msg * Let's pretend you've lost 5 hunger points. to get them back, you'll need to eat 5 tins of food. For this tutorial, type in the number 5 and press enter.
:TTeat70
if %colour% EQU 1 color 39
cls
echo %name%   100/100HP   HUN=25/30   ENG=20/20   SCR=0
echo.
echo You are about to start eating. You have 6 tins of food and your hunger is 25/30.
echo How many hunger points do you want to restore? (1 hunger point restored = 1 food tin = 2 seconds)
echo.
set /p nothing=The number of hunger points I'd like to restore is... 
if "%nothing%" NEQ "5" goto TTeat70
set /a eattime=10
:TTeatloop
cls
echo %name%   100/100HP   HUN=**/30   ENG=20/20   SCR=0
echo.
echo Eating...
if %eattime% EQU 1 echo %eattime% second to go...
if %eattime% NEQ 1 echo %eattime% seconds to go...
echo.
ping 1.1.1.1 -n 1 -w 1000 >nul
set /a eattime=%eattime%-1
if %eattime% EQU 0 goto TTeatdone
goto TTeatloop
:TTeatdone
msg * Keep an eye on your hunger. The last thing you want is to starve to death in a zombie apocalypse!
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo Eating is complete. You now have a little longer until you starve to death.
echo.
PAUSE
goto tutorial2
:TTsleep
cls
if %colour% EQU 1 color 0f
echo %name%   100/100HP   HUN=30/30   ENG=15/20   SCR=0
echo.
echo You are in your bed. Press any key to fall fast asleep...
echo.
echo.
echo.
echo  IO
echo  I-----I
msg * This is your bed. After an exploration, you have to sleep to regain your energy. You can't sleep in the wastelands.
msg * Let's pretend that you've been on a 5km trip. This means you've lost 5 energy points, so 15/20 can be seen at the top as your energy level.
msg * When you fall asleep, you slowly regain energy back at the rate of 1 energy point per 3 seconds.
PAUSE>nul
set /a sleepsecs=15
:TTsleeping
cls
echo %name%   100/100HP   HUN=30/30   ENG=**/20   SCR=0
echo.
echo Sleeping and regaining energy...
if %sleepsecs% EQU 1 echo %sleepsecs% second remaining...
if %sleepsecs% NEQ 1 echo %sleepsecs% seconds remaining...
echo.
echo    Zzz
echo  IO
echo  I-----I
ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a sleepsecs=%sleepsecs%-1
if %sleepsecs% EQU 0 goto TTdonesleep
goto TTsleeping
:TTdonesleep
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo You have woken up. Your energy is full.
echo.
echo.
echo           O
echo  I       /I\
echo  I-----I /\
msg * Now you have woken up and gained full energy for exploring. Be careful though; sleeping can make you a bit hungry...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto tutorial2
:TTcomp
cls
if %colour% EQU 1 color 07
echo Input code:
echo.
msg * This is a strange computer you found in the wastelands. It's currently broken, but who knows? Maybe you can fix it...
set /p nothing=
cls
echo.
echo *The screen flickers for a second, then an error message pops up.
echo Shortly afterward, it shuts down. Typing in "%nothing%" doesn't
echo seem to do anything useful...*
echo.
pause >nul
goto tutorial2
:TTupgrade
cls
echo %name%   100/100HP   HUN=30/30   ENG=20/20   SCR=0
echo.
echo What would you like to upgrade? You have 300 scrap.
echo (ALL UPGRADES UNAVAILABLE IN TUTORIAL)
echo.
echo (1) Machete (Currently level 1, costs 100 scrap to upgrade.)
echo.
echo (2) Revolver (Currently level 1, costs 100 scrap to upgrade.)
echo.
echo (3) Grenades (Currently level 1, costs 100 scrap to upgrade.)
echo.
echo (4) Armour (Currently level 1, costs 100 scrap to upgrade.)
echo.
echo (5) Shelter (Currently level 1, costs 100 scrap to upgrade.)
echo.
echo (6) Cancel (Go back to base)
echo.
msg * This is what the upgrade screen looks like. It tells you what level your tools are, how much they cost to upgrade and how much scrap you have.
msg * Upgrading the machete or revolver increases their accuracy and chances of killing a zombie.
msg * Upgrading your armour or shelter reduces the amount of damage zombies can inflict on you or your base.
msg * Upgrading your grenades increases the amount of zombies they are capable of blowing up.
msg * You can upgrade anything as many times as you want, but remember that the cost for scrap will increase each time.
pause >nul
goto tutorial2
:TTleave
cls
if %colour% EQU 1 color 20
echo.
echo.
echo Press any key to finish the tutorial and start the real game...
echo.
pause >nul
goto startgame3
:startgame3
if %colour% EQU 1 color 20
cls
echo.
echo.
echo Are you ready, %name%? You will wake up in the zombie infested world.
echo.
echo Once you are in, there is no turning back. Find the boss! 
echo Good luck %name%...
echo.
echo Press any key to begin the ZOMBIE APOCALYPSE...
PAUSE>nul
cls
if %colour% EQU 1 color 0f
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo         ###    ####    ###    #####   #   #
echo         #  #   #      #   #     #     #   #
echo         #  #   ##     #####     #     #####
echo         #  #   #      #   #     #     #   #
echo         ###    ####   #   #     #     #   #
echo.
echo                    LOADING GAME...
ping 1.1.1.1 -n 1 -w 2000 >NUL
goto systemcheckup
:systemcheckup
if %colour% EQU 1 color 60
if %poison% EQU 1 color 65
if %colour% EQU 0 color 0f
cls
if %cheev20% EQU 1 goto nocheev20
if %health% NEQ 1 goto nocheev20
set /a cheev20=1
msg * ACHIEVEMENT COMPLETE! --- The Hacker --- Discover all the cheats
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- The Hacker ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev20
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo                   **SYSTEM CHECKUP**
echo.
echo Welcome back, %name%.
if %modenum% EQU 1 echo You are playing on easy mode.
if %modenum% EQU 2 echo You are playing on normal mode.
if %modenum% EQU 3 echo You are playing on hard mode.
echo.
echo                         *INVENTORY*
echo Items:
if %bullets% NEQ 1 echo %bullets% bullets
if %bullets% EQU 1 echo 1 last bullet
if %grenades% NEQ 1 echo %grenades% grenades
if %grenades% EQU 1 echo 1 lone grenade
if %medikit% NEQ 1 echo %medikit% medical kits
if %medikit% EQU 1 echo 1 medical kit
if %food% NEQ 1 echo %food% tins of food
if %food% EQU 1 echo 1 final tin of food
if %fuel% NEQ 1 echo %fuel% fuel containers
if %fuel% EQU 1 echo 1 fuel container
echo %scrap% scrap
echo.
echo Special Items:
if %key% EQU 1 echo Rusty key
if %yoyo% EQU 1 goto skipcable
if %cable% EQU 1 echo Dirty piece of cable
:skipcable
if %syringe% EQU 1 echo Small syringe with an unknown liquid inside
if %usb% EQU 1 echo Worn out USB
echo.
echo Tools:
echo Machete -  Level %machlvl%
echo Revolver - Level %gunlvl%
echo Armour -   Level %armlvl%
echo Shelter -  Level %baselvl%
echo Grenades - Level %grenlvl%
echo.
echo                          *STATUS*
echo Shelter HP:   %shelterhp%/1000
echo Hunger (HUN): %hunger%/30
echo Energy (ENG): %tiredness%/20
echo HEALTH (HP):  %health%/100
echo SCORE (SCR):  %score%
echo.
if %health% EQU 1 echo Codes = doctordoctor, gloriousfood, toomuchcaffine, seemslegit, wallsofsteel, iwantakey,
if %health% EQU 1 echo whoneedsammo, mushroomclouds, motherload, specialdelivery, broombroom, iknowwhatimdoing,
if %health% EQU 1 echo epiclevelup, superspeed, suicide, 20kmheadstart, skiptoboss, alisawesome, breakthegame AND %allcheats%
echo Press any key to go to your base...
PAUSE>nul
goto base
:base
if %colour% EQU 1 color 60
if %poison% EQU 1 color 65
if %colour% EQU 0 color 0f
set /a distance=0
if %modenum% EQU 3 set /a unmode=1
if %modenum% EQU 1 set /a unmode=3
if %modenum% EQU 2 set /a unmode=2
if %hunger% LSS 1 goto hdead
set /a twomode=%modenum%*2
set /a threemode=%modenum%*3
cls
if %cheev18% EQU 1 goto nocheev18
if "%name%" NEQ "Lard" goto nocheev18
set /a cheev18=1
msg * ACHIEVEMENT COMPLETE! --- LAAAAARD!! --- Become Lard
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- LAAAAARD!! ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev18
set /a healfield=0
set /a drivefield=0
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo                                 ---**BASE**---  (Shelter HP %shelterhp%/1000)
echo Current score = %score%
echo.
echo You are in your base.
echo.
echo (1) Go out and explore the wastelands.
echo.
echo (2) System Checkup
echo.
echo (3) Eat (Uses up food)
if %hunger% LSS 10 echo ### HUNGER IS LOW ###
echo.
echo (4) Heal (Uses up medical kits)
echo.
echo (5) Repair base (Uses up scrap)
echo.
echo (6) Sleep (Recover your energy)
echo.
echo (7) Use the broken computer
echo.
echo (8) Upgrade something
echo.
echo (9) Options...
echo.
CHOICE /c:123456789 /n > nul
if errorlevel 9 goto rusure
if errorlevel 8 goto upgrade
if errorlevel 7 goto gems
if errorlevel 6 goto sleep
if errorlevel 5 goto repair
if errorlevel 4 goto heal
if errorlevel 3 goto eat
if errorlevel 2 goto systemcheckup
if errorlevel 1 goto wastelands1
:upgrade
set /a machcost=%machlvl%*%modenum%*50
set /a guncost=%gunlvl%*%modenum%*50
set /a grencost=%grenlvl%*%modenum%*50
set /a armcost=%armlvl%*%modenum%*50
set /a basecost=%baselvl%*%modenum%*50
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo What would you like to upgrade? You have %scrap% scrap.
echo.
echo (1) Machete (Currently level %machlvl%, costs %machcost% scrap to upgrade.)
echo.
echo (2) Revolver (Currently level %gunlvl%, costs %guncost% scrap to upgrade.)
echo.
echo (3) Grenades (Currently level %grenlvl%, costs %grencost% scrap to upgrade.)
echo.
echo (4) Armour (Currently level %armlvl%, costs %armcost% scrap to upgrade.)
echo.
echo (5) Shelter (Currently level %baselvl%, costs %basecost% scrap to upgrade.)
echo.
echo (6) Cancel
echo.
CHOICE /c:123456 /n >nul
if errorlevel 6 goto base
if errorlevel 5 goto upbase
if errorlevel 4 goto uparm
if errorlevel 3 goto upgren
if errorlevel 2 goto upgun
if errorlevel 1 goto upmach
:upmach
cls
set /a nextlevel=%machlvl%+1
if %machcost% GTR %scrap% goto noup
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start upgrading your machete from level %machlvl% to level %nextlevel%.
echo Doing so will increase your chance of hitting a zombie using the machete.
echo Begin now?
echo.
echo (1) Start upgrading machete
echo.
echo (2) Cancel
choice /c:12 /n >nul
if errorlevel 2 goto upgrade
if errorlevel 1 goto upmach2
:upmach2
set /a scrap=%scrap%-%machcost%
set /a uptime=%machcost%/50
:machloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading machete...
if %uptime% EQU 1 echo %uptime% second remaining...
if %uptime% NEQ 1 echo %uptime% seconds remaining...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a uptime=%uptime%-1
if %uptime% EQU 0 goto machupdone
goto machloop
:upgun
set /a nextlevel=%gunlvl%+1
cls
if %guncost% GTR %scrap% goto noup
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start upgrading your revolver from level %gunlvl% to level %nextlevel%.
echo Doing so will increase your accuracy using the revolver.
echo Begin now?
echo.
echo (1) Start upgrading revolver
echo.
echo (2) Cancel
choice /c:12 /n >nul
if errorlevel 2 goto upgrade
if errorlevel 1 goto upgun2
:upgun2
set /a scrap=%scrap%-%guncost%
set /a uptime=%guncost%/50
:gunloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading revolver...
if %uptime% EQU 1 echo %uptime% second remaining...
if %uptime% NEQ 1 echo %uptime% seconds remaining...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a uptime=%uptime%-1
if %uptime% EQU 0 goto gunupdone
goto gunloop
:upgren
set /a nextlevel=%grenlvl%+1
cls
if %grencost% GTR %scrap% goto noup
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start upgrading your grenades from level %grenlvl% to level %nextlevel%.
echo Doing so will increase the explosion radius of your grenades.
echo Begin now?
echo.
echo (1) Start upgrading grenades
echo.
echo (2) Cancel
choice /c:12 /n >nul
if errorlevel 2 goto upgrade
if errorlevel 1 goto upgren2
:upgren2
set /a scrap=%scrap%-%grencost%
set /a uptime=%grencost%/50
:grenloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading grenades...
if %uptime% EQU 1 echo %uptime% second remaining...
if %uptime% NEQ 1 echo %uptime% seconds remaining...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a uptime=%uptime%-1
if %uptime% EQU 0 goto grenupdone
goto grenloop
:uparm
set /a nextlevel=%armlvl%+1
cls
if %armcost% GTR %scrap% goto noup
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start upgrading your armour from level %armlvl% to level %nextlevel%.
echo Doing so will reduce the amount of damage zombies lay on you.
echo Begin now?
echo.
echo (1) Start upgrading armour
echo.
echo (2) Cancel
choice /c:12 /n >nul
if errorlevel 2 goto upgrade
if errorlevel 1 goto uparm2
:uparm2
set /a scrap=%scrap%-%armcost%
set /a uptime=%armcost%/50
:armloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading armour...
if %uptime% EQU 1 echo %uptime% second remaining...
if %uptime% NEQ 1 echo %uptime% seconds remaining...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a uptime=%uptime%-1
if %uptime% EQU 0 goto armupdone
goto armloop
:upbase
set /a nextlevel=%baselvl%+1
cls
if %basecost% GTR %scrap% goto noup
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start upgrading your base from level %grenlvl% to level %nextlevel%.
echo Doing so will reduce the amount of damage that zombies deal on it.
echo Begin now?
echo.
echo (1) Start upgrading base
echo.
echo (2) Cancel
choice /c:12 /n >nul
if errorlevel 2 goto upgrade
if errorlevel 1 goto upbase2
:upbase2
set /a scrap=%scrap%-%basecost%
set /a uptime=%basecost%/50
:baseloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading base...
if %uptime% EQU 1 echo %uptime% second remaining...
if %uptime% NEQ 1 echo %uptime% seconds remaining...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a uptime=%uptime%-1
if %uptime% EQU 0 goto baseupdone
goto baseloop
:machupdone
set /a machlvl=%machlvl%+1
cls
if %cheev6% EQU 1 goto nocheev6
set /a cheev6=1
msg * ACHIEVEMENT COMPLETE! --- Make it better --- Upgrade something
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Make it better ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev6
if %cheev15% EQU 1 goto nocheev15
if %machlvl% LSS 5 goto nocheev15
set /a cheev15=1
msg * ACHIEVEMENT COMPLETE! --- Maxed out --- Upgrade something to level 5+
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Maxed out ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev15
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading complete! Your machete is now level %machlvl%.
echo.
PAUSE
goto base
:gunupdone
set /a gunlvl=%gunlvl%+1
cls
if %cheev6% EQU 1 goto nocheev6a
set /a cheev6=1
msg * ACHIEVEMENT COMPLETE! --- Make it better --- Upgrade something
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Make it better ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev6a
if %cheev15% EQU 1 goto nocheev15a
if %gunlvl% LSS 5 goto nocheev15a
set /a cheev15=1
msg * ACHIEVEMENT COMPLETE! --- Maxed out --- Upgrade something to level 5+
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Maxed out ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev15a
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading complete! Your revolver is now level %gunlvl%.
echo.
PAUSE
goto base
:grenupdone
set /a grenlvl=%grenlvl%+1
cls
if %cheev6% EQU 1 goto nocheev6b
set /a cheev6=1
msg * ACHIEVEMENT COMPLETE! --- Make it better --- Upgrade something
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Make it better ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev6b
if %cheev15% EQU 1 goto nocheev15b
if %grenlvl% LSS 5 goto nocheev15b
set /a cheev15=1
msg * ACHIEVEMENT COMPLETE! --- Maxed out --- Upgrade something to level 5+
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Maxed out ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev15b
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading complete! Your grenades are now level %grenlvl%.
echo.
PAUSE
goto base
:armupdone
set /a armlvl=%armlvl%+1
cls
if %cheev6% EQU 1 goto nocheev6c
set /a cheev6=1
msg * ACHIEVEMENT COMPLETE! --- Make it better --- Upgrade something
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Make it better ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev6c
if %cheev15% EQU 1 goto nocheev15c
if %armlvl% LSS 5 goto nocheev15c
set /a cheev15=1
msg * ACHIEVEMENT COMPLETE! --- Maxed out --- Upgrade something to level 5+
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Maxed out ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev15c
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading complete! Your armour is now level %armlvl%.
echo.
PAUSE
goto base
:baseupdone
set /a baselvl=%baselvl%+1
cls
if %cheev6% EQU 1 goto nocheev6d
set /a cheev6=1
msg * ACHIEVEMENT COMPLETE! --- Make it better --- Upgrade something
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Make it better ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev6d
if %cheev15% EQU 1 goto nocheev15d
if %baselvl% LSS 5 goto nocheev15d
set /a cheev15=1
msg * ACHIEVEMENT COMPLETE! --- Maxed out --- Upgrade something to level 5+
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Maxed out ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev15d
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Upgrading complete! Your base is now level %baselvl%.
echo.
PAUSE
goto base
:noup
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You don't have enough scrap to upgrade that!
echo.
echo Sorry...
echo.
PAUSE
goto base
:rusure
set /a highfield=1
cls
if %colour% EQU 1 color 20
echo.
echo ---In Game Options---
echo.
echo.
echo (1) Save game
echo.
echo (2) Quit to Main menu
echo.
echo (3) Settings
echo.
echo (4) Highscores
echo.
echo (5) Achievements
echo.
echo (6) Cancel
echo.
choice /c:123456 /n >nul
if errorlevel 6 goto base
if errorlevel 5 goto achievements
if errorlevel 4 goto highscores
if errorlevel 3 goto settings
if errorlevel 2 goto reelsur
if errorlevel 1 goto savegame
:reelsur
cls
echo.
echo Are you really sure that you want to DELETE ALL progress and return to main menu?
echo Any unsaved progress will be forever lost.
echo.
echo (1) Yeah, delete all my progress so far, unsaved.
echo.
echo (2) No, go back! I want to keep playing this round!
echo.
choice /c:12 /n >nul
if errorlevel 2 goto base
if errorlevel 1 goto mainmenu
:savegame
cls
echo.
set /a mmscore=%score%
echo Please select a save file to overwrite...
echo.
< zombieintel.data (
  set /p score=
  set /p tname=
)
echo (1) Game 1
echo     %tname%, Score = %score%
echo.
< zombieintel2.data (
  set /p score=
  set /p tname=
)
echo (2) Game 2
echo     %tname%, Score = %score%
echo.
< zombieintel3.data (
  set /p score=
  set /p tname=
)
echo (3) Game 3
echo     %tname%, Score = %score%
echo.
echo (4) Cancel
set /a score=%mmscore%
choice /c:1234 /n >nul
if errorlevel 4 goto rusure
if errorlevel 3 goto saveg3
if errorlevel 2 goto saveg2
if errorlevel 1 goto saveg1
:saveg3
if %colour% EQU 1 color 0f
cls
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo              SAVING GAME...
echo.
echo.
(
  echo %score%
  echo %name%
  echo %key%
  echo %cheatwait%
  echo %waits%
  echo %modenum%
  echo %health%
  echo %hunger%
  echo %tiredness%
  echo %bullets%
  echo %grenades%
  echo %medikit%
  echo %food%
  echo %scrap%
  echo %machlvl%
  echo %gunlvl%
  echo %armlvl%
  echo %grenlvl%
  echo %baselvl%
  echo %shelterhp%
  echo %car%
  echo %fuel%
  echo %carhp%
  echo %cable%
  echo %yoyo%
  echo %usb%
  echo %poison%
  echo %syringe%
  echo %colour%
  echo %weather%
  echo %weathertick%
  echo %wetcool%
) > zombieintel3.data
ping 1.1.1.1 -n 1 -w 2000 >NUL
cls
msg * All progress and data has been successfully saved.
echo.
echo Would you like to return to the main menu?
echo.
echo (1) Keep playing this round.
echo.
echo (2) Quit to main menu.
echo.
CHOICE /c:12 /n > nul
if errorlevel 2 goto mainmenu
if errorlevel 1 goto base
:saveg2
if %colour% EQU 1 color 0f
cls
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo              SAVING GAME...
echo.
echo.
(
  echo %score%
  echo %name%
  echo %key%
  echo %cheatwait%
  echo %waits%
  echo %modenum%
  echo %health%
  echo %hunger%
  echo %tiredness%
  echo %bullets%
  echo %grenades%
  echo %medikit%
  echo %food%
  echo %scrap%
  echo %machlvl%
  echo %gunlvl%
  echo %armlvl%
  echo %grenlvl%
  echo %baselvl%
  echo %shelterhp%
  echo %car%
  echo %fuel%
  echo %carhp%
  echo %cable%
  echo %yoyo%
  echo %usb%
  echo %poison%
  echo %syringe%
  echo %colour%
  echo %weather%
  echo %weathertick%
  echo %wetcool%
) > zombieintel2.data
ping 1.1.1.1 -n 1 -w 2000 >NUL
cls
msg * All progress and data has been successfully saved.
echo.
echo Would you like to return to the main menu?
echo.
echo (1) Keep playing this round.
echo.
echo (2) Quit to main menu.
echo.
CHOICE /c:12 /n > nul
if errorlevel 2 goto mainmenu
if errorlevel 1 goto base
:saveg1
if %colour% EQU 1 color 0f
cls
echo.
echo   #       ###    ##   #   ###     ###        ###    ####
echo   #      #   #   # #  #   #  #   #          #   #   #
echo   #      #####   #  # #   #  #    ###       #   #   ####
echo   #      #   #   #   ##   #  #       #      #   #   #
echo   ####   #   #   #    #   ###     ###        ###    #
echo.
echo       ###    ####    ###    #####   #   #
echo       #  #   #      #   #     #     #   #
echo       #  #   ##     #####     #     #####
echo       #  #   #      #   #     #     #   #
echo       ###    ####   #   #     #     #   #
echo.
echo              SAVING GAME...
echo.
echo.
(
  echo %score%
  echo %name%
  echo %key%
  echo %cheatwait%
  echo %waits%
  echo %modenum%
  echo %health%
  echo %hunger%
  echo %tiredness%
  echo %bullets%
  echo %grenades%
  echo %medikit%
  echo %food%
  echo %scrap%
  echo %machlvl%
  echo %gunlvl%
  echo %armlvl%
  echo %grenlvl%
  echo %baselvl%
  echo %shelterhp%
  echo %car%
  echo %fuel%
  echo %carhp%
  echo %cable%
  echo %yoyo%
  echo %usb%
  echo %poison%
  echo %syringe%
  echo %colour%
  echo %weather%
  echo %weathertick%
  echo %wetcool%
) > zombieintel.data
ping 1.1.1.1 -n 1 -w 2000 >NUL
cls
msg * All progress and data has been successfully saved.
echo.
echo Would you like to return to the main menu?
echo.
echo (1) Keep playing this round.
echo.
echo (2) Quit to main menu.
echo.
CHOICE /c:12 /n > nul
if errorlevel 2 goto mainmenu
if errorlevel 1 goto base
:gems
if %colour% EQU 1 color 07
if %yoyo% EQU 1 goto bootup
if %cable% EQU 1 goto freerangeeggs
goto baconator
:bootup
cls
echo.
echo You boot up the computer, and the familiar icons appear on the screen.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto computermenu
:freerangeeggs
set /a yoyo=1
cls
echo.
echo You stare at the piece of cable.
echo Then you stare at the broken computer.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Looking closely, you can see that the hole at the back of the computer has the exact same shape slot
echo as the cable in your hands.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Curiously, you place the cable into the slot, and a humming noise begins to start.
echo The screen flickers to life, and the computer boots up.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Success!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo You have fixed the computer, and 5 icons appear on the screen.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
PAUSE
goto computermenu
:computermenu
cls
echo.
echo (1) Code Input
echo.
echo (2) Internet
echo.
echo (3) Activate USB Port
echo.
echo (4) Weather Guide
echo.
echo (5) Logout
echo.
CHOICE /c:12345 /n > nul
if errorlevel 5 goto base
if errorlevel 4 goto weatherguide
if errorlevel 3 goto useusb
if errorlevel 2 goto webnetcom
if errorlevel 1 goto baconator
:weatherguide
cls
echo WEATHER GUIDE
echo.
echo Windy weather makes you travel slower in the wastelands, however it does not affect energy consumption.
echo.
echo Fog makes it impossible to find supply crates or cars. Instead, you'll bump into danger more often.
echo.
echo Rain decreases the machete and revolver's accuracy, and also decreases the grenade's effectiveness against zombies.
echo.
echo Storms increase the amount of damage zombies inflict on you.
echo.
echo Heat waves make you lose hunger points and additional energy as you travel in the wastelands.
echo.
pause
goto computermenu
:webnetcom
cls
echo.
echo Input desired web address:
echo.
set /p websel=www.
if "%websel%" EQU "" goto base
START www.%websel%
goto computermenu
:useusb
if %usb% EQU 0 goto nousb
cls
echo.
echo You plug the usb into the port.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Instantly, a text file appears on the screen
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo However, the thumbdrive is damaged, and some of the words are unclear:
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
pause
cls
echo.
echo DAY -- ~ -n-ry ~ Albert Bradley Holld:
echo the radiation -as wo--e -han w- thoug-t
echo it ap--ars -ha- the side effects i-cl-de
echo heart dama-e  brain da-age  im--n- sy-tem -amag-
echo and -n some rare -a-es amnesia
echo -t ha- co-e to -y a--reness t-at t-i- -ind of
echo -adia-ion woul- be per-ect as chemical weaponry
echo and u-ed -or p-rpo-es beyond my intentions
echo i- is too late t- er--e the doc-ments;
echo i must create an antid------------###################
pause>nul
cls
echo.
echo DAY -- ~ Entr- ~ Albert Br-d-ey Holld:
echo thin-s -re n-t loo-i-g t-o wel-
echo i jus- h-pe johnstons -la- wi-l wor-
echo ot-erwise i -- not k-ow wh-t wil- save us
echo i -hin- i ha-e found the antidote, -t is
echo o--y a matter of time b-f-re i ca- co-firm it
echo i won-er -bout t-e subject volunt-ers
echo who g-ve the-r ow- -odies up for s-ience
echo i w--der what their life would have been like
echo befor----------------------###################
pause>nul
goto base
:nousb
cls
echo.
echo You look at the empty USB port.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Nothing you have can fit into the input.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo Looks like you'll need to find some sort of thumbdrive...
echo.
PAUSE
goto computermenu
:baconator
cls
echo Input code:
echo.
set /p gemsel=
if "%gemsel%" EQU "hack" set /a health=1
if "%gemsel%" EQU "code" msg * Can you believe that this game has over 6000 lines of code?!
if "%gemsel%" EQU "code" msg * Sometimes I wonder whether it was worth all that work for a batch game.
if "%gemsel%" EQU "code" msg * Many hours at school were wasted because of this.
if "%gemsel%" EQU "code" msg * People made fun of me because of this.
if "%gemsel%" EQU "code" msg * And I think to myself, Was this batch script really all worth it?
if "%gemsel%" EQU "code" msg * And something deep down inside me says, Yes. Yes it was.
if "%gemsel%" EQU "doctordoctor" goto cheat1
if "%gemsel%" EQU "mushroomclouds" goto cheat2
if "%gemsel%" EQU "toomuchcaffine" goto cheat3
if "%gemsel%" EQU "wallsofsteel" goto cheat4
if "%gemsel%" EQU "whoneedsammo" goto cheat5
if "%gemsel%" EQU "specialdelivery" goto cheat6
if "%gemsel%" EQU "skiptoboss" goto cheat7
if "%gemsel%" EQU "alisawesome" goto wingame
if "%gemsel%" EQU "seemslegit" goto cheat9
if "%gemsel%" EQU "suicide" goto quit
if "%gemsel%" EQU "gloriousfood" goto cheat11
if "%gemsel%" EQU "20kmheadstart" goto cheat12
if "%gemsel%" EQU "epiclevelup" goto cheat20
if "%gemsel%" EQU "superspeed" goto cheat55
if "%gemsel%" EQU "iwantakey" goto cheat37
if "%gemsel%" EQU "broombroom" goto findcarreel
if "%gemsel%" EQU "motherload" goto cheat98
if "%gemsel%" EQU "iknowwhatimdoing" goto cheat42
if "%gemsel%" EQU "breakthegame" goto cheat404
if "%gemsel%" EQU "%allcheats%" goto cheat1000
cls
if %cheev1% EQU 1 goto nocheev1
set /a cheev1=1
msg * ACHIEVEMENT COMPLETE! --- I'm no hacker --- Use the computer for the first time
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- I'm no hacker ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev1
echo.
echo *The screen flickers for a second, then an error message pops up.
echo Shortly afterward, it shuts down. Typing in "%gemsel%" doesn't
echo seem to do anything useful...*
echo.
echo.
PAUSE
goto base
:cheat1
set /a health=1000
goto cheat0
:cheat2
set /a grenades=1000
goto cheat0
:cheat3
set /a tiredness=1000
goto cheat0
:cheat4
set /a shelterhp=10000
goto cheat0
:cheat5
set /a bullets=1000
goto cheat0
:cheat6
goto findsupply
:cheat7
goto bossbattle
:cheat9
set /a score=%score%+1000000
goto cheat0
:cheat11
set /a hunger=300
goto cheat0
:cheat12
goto findcastle
goto cheat0
:cheat37
set /a key=1
goto cheat0
:cheat55
set /a cheatwait=1
goto cheat0
:cheat20
set /a machlvl=1000
set /a gunlvl=1000
set /a armlvl=1000
set /a baselvl=1000
set /a grenlvl=1000
goto cheat0
:cheat98
set /a scrap=100000
set /a fuel=1000
set /a food=1000
set /a medikit=1000
goto cheat0
:cheat42
cls
echo So you think you know what you're doing?
echo.
set /p a=
%a%
pause>nul
goto cheat0
:cheat404
cls
echo Choose a number between 0 and 32767 to BREAK THE GAME!
echo (type random to get a random number)
echo.
set /p a=
if %a% EQU random set /a random=%random%
if %a% EQU random goto cheat0
set /a random=%a%
goto cheat0
:cheat1000
set /a score=999999999
set /a health=999999999
set /a hunger=999999999
set /a tiredness=999999999
set /a shelterhp=999999999
set /a grenades=999999999
set /a bullets=999999999
set /a scrap=999999999
set /a fuel=999999999
set /a food=999999999
set /a medikit=999999999
set /a machlvl=999999999
set /a gunlvl=999999999
set /a armlvl=999999999
set /a baselvl=999999999
set /a grenlvl=999999999
set /a cheatwait=1
set /a key=1
set /a syringe=1
set /a cable=1
set /a usb=1
set /a car=1
set /a carhp=999999999
set /a modenum=999999999
:cheat0
cls
goto base
:eat
if %hunger% GEQ 30 goto canteat
if %food% LSS 1 goto canteat
if %colour% EQU 1 color 39
if %poison% EQU 1 color 35
if %colour% EQU 0 color 0f
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
if %food% NEQ 1 echo You are about to start eating. You have %food% tins of food and your hunger is %hunger%/30.
if %food% EQU 1 echo You are about to start eating. You have only 1 tin of food left and your hunger is %hunger%/30.
echo How many hunger points do you want to restore? (1 hunger point restored = 1 food tin = 2 seconds)
echo.
set /a eatmuch=30-%hunger%
set /p eatcost=The number of hunger points I'd like to restore is... 
if "%eatcost%" EQU "" goto eat
if "%eatcost%" GTR "0" goto eat2
goto eat2
:canteat
if %colour% EQU 1 color 39
if %poison% EQU 1 color 35
if %colour% EQU 0 color 0f
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Oh no! It looks like you can't eat right now.
echo.
if %food% LSS 1 echo It's because you don't have any tins of food left!
if %food% LSS 1 goto wehavereasoneat
if %hunger% GTR 29 echo It's because you are already on full hunger points!
if %hunger% GTR 29 goto wehavereasoneat
if "%eatcost%" GTR "%food%" echo It's because you typed in a number too big!
if "%eatcost%" GTR "%food%" echo Try typing in '1'.
if "%eatcost%" GTR "%food%" goto wehavereasoneat
if %eatcost% GTR %eatmuch% echo It's because the number you typed was too big!
if %eatcost% GTR %eatmuch% goto wehavereasoneat
if %eatcost% LSS 1 echo It's because you typed in a number less than 1!
if %eatcost% LSS 1 goto wehavereasoneat
echo A weird bug-glitch must have occurred... Try typing in '1'.
:wehavereasoneat
echo.
echo Sorry for any inconvenience!
echo.
PAUSE
if %healfield% EQU 1 goto findnothingitemless
goto base
:eat2
if %eatcost% GTR 30 goto canteat
if %eatcost% GTR %food% goto canteat
if %eatcost% LSS 1 goto canteat
if %eatcost% GTR %eatmuch% goto canteat
set /a food=%food%-%eatcost%
set /a eattime=%eatcost%*2
:eatloop
cls
echo %name%   %health%/100HP   HUN=**/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Eating...
if %eattime% EQU 1 echo %eattime% second to go...
if %eattime% NEQ 1 echo %eattime% seconds to go...
echo.
if %poison% EQU 1 echo ### The poison slowing you down ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a eattime=%eattime%-1
if %eattime% EQU 0 goto eatdone
if %eattime% LSS 0 goto canteat
goto eatloop
:eatdone
set /a hunger=%hunger%+%eatcost%
cls
if %cheev4% EQU 1 goto nocheev4
if %eatcost% LSS 5 goto nocheev4
set /a cheev4=1
msg * ACHIEVEMENT COMPLETE! --- Om nom nom! --- Eat 5 or more tins of food at once
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Om nom nom! ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev4
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Eating is complete. You now have a little longer until you starve to death.
echo.
if %weathertick% GTR 1 set /a weathertick=%weathertick%-1
PAUSE
if %healfield% EQU 1 goto findnothingitemless
goto base
:maycure
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo What method of healing would you like to perform?
echo.
echo (1) Heal as normal (Uses medical kits)
echo.
echo (2) Cure any current poisons
echo.
choice /c:12 /n > nul
if errorlevel 2 goto curepoi
if errorlevel 1 goto healreel
:curepoi
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You gaze down at the syringe you've kept with you.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo You know how badly poisoned you are, and this small tool could be your life saver.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo It's worth a try. You tense up as you insert the needle into your skin,
echo pressing down the plunger. You can feel the liquid entering your blood stream and already
echo you start to feel better.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo However it will take half a minute for the cure to eliminate the poison.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
set /a cursecs=30
:cureloop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Curing...
if %cursecs% EQU 1 echo %cursecs% second remaining...
if %cursecs% NEQ 1 echo %cursecs% seconds remaining...
echo.
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a cursecs=%cursecs%-1
if %cursecs% EQU 0 goto curdone
goto cureloop
:curdone
set /a poison=0
set /a syringe=0
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo After a wave of nausea, you feel fine and refreshed. That syringe certainly did the job!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo It's empty and useless now, so you flick it away, wondering what had been inside it before.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo You get up, knowing you have a lot of things ahead of you, and start exploring once again.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto findnothingitemless
:heal
if %colour% EQU 1 color f4
if %poison% EQU 1 color f5
if %colour% EQU 0 color 0f
set /a poisoncure=%poison%+%syringe%
if %poisoncure% EQU 2 goto maycure
:healreel
if %medikit% EQU 0 goto cantheal
if %health% GEQ 91 goto cantheal
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
if %medikit% NEQ 1 echo You are about to start healing yourself. You have %medikit% medical kits and your health is %health%/100.
if %medikit% EQU 1 echo You are about to start healing yourself. You have only 1 medical kit left and your health is %health%/100.
echo How many medical kits do you want to use? (10 HP healed = 1 medikit = 5 seconds)
echo.
set /a healmuch=100-%health%
set /p healcost=The number of medical kits I'd like to use is... 
if "%healcost%" EQU "" goto heal
if %healcost% GTR %medikit% goto cantheal
if "%healcost%" GTR "0" goto heal2
:heal2
if %healcost% LSS 1 goto cantheal
if %healcost% GTR %healmuch% goto cantheal
if %colour% EQU 1 color f4
if %poison% EQU 1 color f5
if %colour% EQU 0 color 0f
set /a boogies=%healcost%*10
set /a healhealth=%boogies%+%health%
if %healhealth% GTR 100 goto cantheal
set /a medikit=%medikit%-%healcost%
set /a healtime=%healcost%*5
:healloop
cls
echo %name%   **/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Healing...
if %healtime% EQU 1 echo %healtime% second to go...
if %healtime% NEQ 1 echo %healtime% seconds to go...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a healtime=%healtime%-1
set /a healpoints=%healpoints%-1
set /a health=%health%+2
if %healtime% EQU 0 goto healdone
if %healtime% LSS 0 goto cantheal
goto healloop
:healdone
if %colour% EQU 1 color f4
if %poison% EQU 1 color f5
if %colour% EQU 0 color 0f
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Healing is complete. You now have a little more life.
echo.
if %weathertick% GTR 1 set /a weathertick=%weathertick%-1
PAUSE
if %healfield% EQU 1 goto findnothingitemless
goto base
:cantheal
if %colour% EQU 1 color f4
if %poison% EQU 1 color f5
if %colour% EQU 0 color 0f
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Oh no! It looks like you can't heal yourself right now.
echo.
if %medikit% LSS 1 echo It's because you don't have any kits left!
if %medikit% LSS 1 goto wehavereasonheal
if %health% GTR 90 echo It's because your health is too high to be healed!
if %health% GTR 90 goto wehavereasonheal
if "%healcost%" GTR "%medikit%" echo It's because you typed in a number too big!
if "%healcost%" GTR "%medikit%" echo Try typing in '1'.
if "%healcost%" GTR "%medikit%" goto wehavereasonheal
if %healcost% GTR %healmuch% echo It's because you typed in a number bigger than you needed healed!
if %healcost% GTR %healmuch% goto wehavereasonheal
if %healcost% LSS 1 echo It's because you typed in a number less than 1!
if %healcost% LSS 1 goto wehavereasonheal
echo A weird bug-glitch must have occurred... Try typing in '1'.
:wehavereasonheal
echo.
echo Sorry for any inconvenience!
echo.
PAUSE
if %healfield% EQU 1 goto findnothingitemless
goto base
:sleep
if %tiredness% GTR 19 goto nosleep
cls
if %colour% EQU 1 color 0f
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are in your bed. Press any key to fall fast asleep...
echo.
echo.
echo.
echo  IO
echo  I-----I
PAUSE>nul
set /a sleepsecs=20-%tiredness%
set /a sleepsecs=%sleepsecs%*3
:sleeping
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=**/20   SCR=%score%
echo.
echo Sleeping and regaining energy...
if %sleepsecs% EQU 1 echo %sleepsecs% second remaining...
if %sleepsecs% NEQ 1 echo %sleepsecs% seconds remaining...
echo.
echo    Zzz
echo  IO
echo  I-----I
if %poison% EQU 1 echo ### The poison is painful, you are having a rough night ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
if %weathertick% GTR 1 set /a weathertick=%weathertick%-1
set /a sleepsecs=%sleepsecs%-1
if %sleepsecs% EQU 0 goto donesleep
goto sleeping
:nosleep
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't sleep because your energy is full!
echo Try going to sleep when you get tired next time...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Press any key to return to your base...
PAUSE>nul
goto base
:donesleep
set /a hunger=%hunger%-%modenum%
set /a tiredness=20
cls
if %cheev5% EQU 1 goto nocheev5
set /a cheev5=1
msg * ACHIEVEMENT COMPLETE! --- Fully charged --- Sleep and gain full energy
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Fully charged ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev5
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You have woken up. Your energy is full.
echo.
echo.
echo           O
echo  I       /I\
echo  I-----I /\
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto base
:repair
if %scrap% LSS 1 goto cantrep
if %shelterhp% EQU 1000 goto cantrep
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start repairing your base. You have %scrap% scrap and your base is %shelterhp%/1000.
echo How many HPs would you like to repair? (1 HP repaired = 1 scrap = Fraction of a second)
echo.
set /p repaircost=The number of HPs I'd like to repair is... 
set /a reptoomuch=1000-%shelterhp%
if "%repaircost%" EQU "" goto repair
if "%repaircost%" GTR "0" goto repair2
goto repair2
:cantrep
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Oh no! It looks like you can't repair your base right now...
echo.
if %scrap% LSS 1 echo It's because you don't have any scrap left!
if %scrap% LSS 1 goto wehavereasonrep
if %shelterhp% GTR 999 echo It's because your base is already on full health!
if %shelterhp% GTR 999 goto wehavereasonrep
if "%repaircost%" GTR "%scrap%" echo It's because you typed in a number too big!
if "%repaircost%" GTR "%scrap%" echo Try typing in '1'.
if "%repaircost%" GTR "%scrap%" goto wehavereasonrep
if %repaircost% GTR %reptoomuch% echo It's because the number you typed was too big!
if %repaircost% GTR %reptoomuch% goto wehavereasonrep
if %repaircost% LSS 1 echo It's because you typed in a number less than 1!
if %repaircost% LSS 1 goto wehavereasonrep
echo A weird bug-glitch must have occurred... Next time, try typing in '1'.
:wehavereasonrep
echo.
echo Sorry for any inconvenience!
echo.
PAUSE
goto base
:repair2
if %repaircost% LSS 1 goto cantrep
if %repaircost% GTR %reptoomuch% goto cantrep
if %repaircost% GTR %scrap% goto cantrep
set /a scrap=%scrap%-%repaircost%
set /a repsecs=%repaircost%
:reploop
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Repairing base...
if %repsecs% EQU 1 echo %repsecs%...
if %repsecs% NEQ 1 echo %repsecs%...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 10 >nul
set /a repsecs=%repsecs%-1
set /a shelterhp=%shelterhp%+1
if %repsecs% EQU 0 goto repdone
if %repsecs% LSS 0 goto cantrep
goto reploop
:repdone
cls
if %hunger% LSS 6 goto pineapple
set /a hunger=%hunger%-1
:pineapple
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Repairing has been done! Your shelter is more secure. For now.
echo.
PAUSE
goto base
:wastelands1
if %tiredness% LSS 1 goto tootired
set /a healfield=1
set /a discore=0
set /a unscore=%score%/10
if %colour% EQU 1 color 82
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
cls
if %car% EQU 1 goto wastelandscar
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are outside.
if %weather% EQU 0 echo The grey sky is seemingly endless across the vast, barren landscape.
if %weather% EQU 1 echo A great breeze sweeps across the landscape, bringing a cold chill with it.
if %weather% EQU 2 echo The landscape is covered with a blanket of thick fog, dark and ominous.
if %weather% EQU 3 echo Rain is pouring down in big, loud raindrops over the vast landscape.
if %weather% EQU 4 echo Thunderous roars can be heard as flashes of lightning strike the landscape.
if %weather% EQU 5 echo The hot sun beats down on the dry landscape with a strange haze.
if %score% EQU 0 goto nolandscapedescription
if %weathertick% EQU 1 echo However, the weather seems to be clearing up.
:nolandscapedescription
echo.
echo    O
echo   /I\
echo   /\
echo.
echo (1) Start your journey
echo.
echo (2) Go back inside
choice /c:12 /n >nul
if errorlevel 2 goto base
if errorlevel 1 goto wastelands2
:wastelandscar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are outside.
if %weather% EQU 0 echo The grey sky is seemingly endless across the vast, barren landscape.
if %weather% EQU 1 echo A great breeze sweeps across the landscape, bringing a cold chill with it.
if %weather% EQU 2 echo The landscape is covered with a blanket of thick fog, dark and ominous.
if %weather% EQU 3 echo Rain is pouring down in big, loud raindrops over the vast landscape.
if %weather% EQU 4 echo Thunderous roars can be heard as flashes of lightning strike the landscape.
if %weather% EQU 5 echo The hot sun beats down on the dry landscape with a strange haze.
if %score% EQU 0 goto nolandscapedescription2
if %weathertick% EQU 1 echo However, the weather seems to be clearing up.
:nolandscapedescription2
echo         _____
echo    O    I I  \
echo   /I\   I----I
echo   /\    0    0
echo.
echo (1) Drive in your car this trip (Fuel containers = %fuel%)
echo.
echo (2) Walk on foot this trip.
echo.
echo (3) Go back inside.
CHOICE /c:123 /n > nul
if errorlevel 3 goto base
if errorlevel 2 goto wastelands2
if errorlevel 1 goto travelcar
:travelcar
set /a drivefield=1
if %distance% LSS 1 goto mightgoba
goto caron
:mightgoba
if %fuel% LSS 1 goto wastelandscar
:caron
if %fuel% LSS 1 goto abandoncar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo. 
echo Exploring the wastelands...
echo _______
echo   I  O \
echo   I  I=0\
echo __I__\\__I
echo 0       0
if %weather% EQU 1 echo ### The wind is slowing you down ###
if %poison% EQU 1 echo ### The poison is slowing you down ###
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >nul
if %weather% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
if %distance% GTR 19 goto findcastle
if %tiredness% LSS 1 goto tootired
set /a distance=%distance%+2
set /a tiredness=%tiredness%-1
set /a fuel=%fuel%-1
if %poison% EQU 1 set /a tiredness=%tiredness%-1
if %weather% EQU 5 set /a tiredness=%tiredness%-1
if %weather% EQU 5 set /a hunger=%hunger%-1
:asdfqwertycar
set /a place=%random%*9/32767+1
if %place% EQU 9 goto findgigazombie
if %place% EQU 8 goto findcar
if %place% EQU 7 goto findnothing
if %place% EQU 6 goto findzombies
if %place% EQU 5 goto findzombies
if %place% EQU 4 goto findzombies
if %place% EQU 3 goto findnothing
if %place% EQU 2 goto findnothing
if %place% EQU 1 goto findsupply
goto asdfqwertycar
:wastelands2
set /a drivefield=0
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo. 
echo Exploring the wastelands...
echo.
echo    --O
echo    -/I\
echo   --/\
if %weather% EQU 1 echo ### The wind is slowing you down ###
if %poison% EQU 1 echo ### The poison is slowing you down ###
if %distance% GTR 20 echo Good job! You're now free to explore the world for as long as you wish.
if %weather% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >nul
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >nul
set /a distance=%distance%+1
if %distance% EQU 20 goto findcastle
set /a tiredness=%tiredness%-1
if %poison% EQU 1 set /a tiredness=%tiredness%-1
if %weather% EQU 5 set /a tiredness=%tiredness%-1
if %weather% EQU 5 set /a hunger=%hunger%-1
if %tiredness% LSS 1 goto tootired
:asdfqwerty
set /a place=%random%*9/32767+1
if %place% EQU 9 goto findgigazombie
if %place% EQU 8 goto findcar
if %place% EQU 7 goto findnothing
if %place% EQU 6 goto findzombies
if %place% EQU 5 goto findzombies
if %place% EQU 4 goto findzombies
if %place% EQU 3 goto findnothing
if %place% EQU 2 goto findnothing
if %place% EQU 1 goto findsupply
goto asdfqwerty
:findgigazombie
if %foundaboss% NEQ 0 goto asdfqwerty
if %distance% LSS 6 goto asdfqwerty
set /a likaboss=%random%*%unmode%/32767+1
if %likaboss% NEQ 1 goto asdfqwerty
set /a foundaboss=6
cls
if %colour% EQU 1 color c0
if %poison% EQU 1 color c5
if %colour% EQU 0 color 0f
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Suddenly, the air around you seems dark and cold.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo You stop, dead in your tracks. You can sense something bad up ahead.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Giant stomping footsteps are heard, getting louder and louder.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo You equip your machete and revolver as you experience a massive, ground-trembling scream.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Then a huge, mutated monster comes into view. A giant zombie!!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo You have no option! you must fight!
echo.
PAUSE
set /a gzhealth=50
goto fightgigazombie
:fightgigazombie
cls
if %gzhealth% LSS 1 goto gzwinfight
if %health% LSS 1 goto gdead
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo              %name%       VS.       Giga Zombie %gzhealth%/50HP
echo.
echo                                         ###
echo                                         ###
echo                                          I
echo              !                         //@@\\
echo              O                        // @@ \\
echo             /I\                      /  //\\  \
echo             /\                         //  \\
echo.
echo  What shall you do? (Press a number)
echo.
echo (1) Use machete (Level %machlvl%)
echo.
if %bullets% NEQ 1 echo (2) Use revolver (Level %gunlvl%, %bullets% bullets left)
if %bullets% EQU 1 echo (2) Use revolver (Level %gunlvl%, 1 bullet left)
echo.
echo (3) Use a grenade (Level %grenlvl%, %grenades% left)
echo.
echo  *Can't escape*
echo.
CHOICE /c:123 /n > nul
if errorlevel 3 goto gzgren
if errorlevel 2 goto gzgun
if errorlevel 1 goto gzsword
:gzgren
cls
if %grenades% LSS 1 goto gznogren
set /a grendam=%random%*7/32767+15
set /a grendam=%grendam%+%grenlvl%+%grenlvl%+%grenlvl%
if %grendam% GTR 24 set /a grendam=24
set /a gzhealth=%gzhealth%-%grendam%
set /a grenades=%grenades%-1
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You toss a grenade directly at the giant...    _
echo                                                @
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo           **BANG!**
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo.
echo The explosion damaged the giga zombie by %grendam%HP!!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto gzturn
:gznogren
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't use your grenade because you don't have any left!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
PAUSE
goto fightgigazombie
:gzgun
cls
if %bullets% LSS 1 goto gznogun
set /a gunadam=%random%*7/32767+%gunlvl%+2
set /a gzhealth=%gzhealth%-%gunadam%
set /a bullets=%bullets%-1
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You aim your revolver directly at the giant...    
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo           *BANG!*- - - - - - - - - - ==
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo.
echo The bullet damaged the giga zombie by %gunadam%HP!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto gzturn
:gznogun
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't use your revolver because you don't have any bullets left!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
PAUSE
goto fightgigazombie
:gzsword
cls
set /a sordam=%random%*5/32767+%machlvl%
set /a gzhealth=%gzhealth%-%sordam%
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You swing your machete directly at the giant's leg...  --//
echo                                                        -/
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo It damaged the giga zombie by %sordam%HP!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto gzturn
:gzturn
cls
if %gzhealth% LSS 1 goto gzwinfight
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo              %name%       VS.       Giga Zombie %gzhealth%/50HP
echo.
echo                                         ###
echo                                    ...  ###
echo                                          I
echo                                        //II\\
echo              O                        // II \\
echo             /I\                      /  //\\  \
echo             /\                         //  \\
echo.
echo The Giga Zombie is about to attack...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
set /a gzattack=%random%*6/32767+1
if %gzattack% LSS 2 goto gzpunch
if %gzattack% EQU 2 goto gzscream
if %gzattack% EQU 3 goto gzpunch
if %gzattack% EQU 4 goto gzkick
if %gzattack% EQU 5 goto gzkick
if %gzattack% GTR 5 goto gzpunch
goto gzturn
:gzpunch
cls
set /a dam=%random%*10/32767+3+%modenum%-%armlvl%
if %dam% LSS 1 set /a dam=1
set /a health=%health%-%dam%
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo The monster swing's its arm back, and lunges forward for a lethal blow.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo           *POW!*
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo It damaged you by %dam%HP!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto fightgigazombie
:gzkick
cls
set /a dam=%random%*16/32767+7+%modenum%-%armlvl%
if %dam% LSS 1 set /a dam=1
set /a health=%health%-%dam%
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo The zombie brings its leg round, and kicks you with great force.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo           *POW!*
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo It damaged you by %dam%HP!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto fightgigazombie
:gzscream
cls
set /a hel=%random%*8/32767+%modenum%+3
set /a gzhealth=%gzhealth%+%hel%
if %gzhealth% GTR 50 set /a gzhealth=50
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo The Giga Zombie stands back, and then lets out a terrifying scream.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo It healed it by %hel%HP! However, you are stunned from the action, and you can't move.
echo Giga zombie gets another turn!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto gzturn
:gzwinfight
if %colour% EQU 1 color 75
cls
if %cheev7% EQU 1 goto nocheev7
set /a cheev7=1
msg * ACHIEVEMENT COMPLETE! --- Goliath hunter --- Slay a Giga Zombie
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Goliath hunter ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev7
set /a score=%score%+10
set /a discore=%discore%+10
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo    **You won the battle!**
echo Your current health is %health%/100 and your score is %score%.
echo.
echo   O/                      ===\\  ##
echo  /I                 ___ =========##
echo  /\                 ___/_ ===//  ##
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
PAUSE
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo As you search through the body, you find some valuable loot!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo You have found:
echo.
set /a findfood=%random%*11/32767/%modenum%
if %findfood% LSS 1 set /a findfood=0
set /a findscrap=%random%*500/32767/%modenum%
if %findscrap% LSS 1 set /a findscrap=0
set /a findmedikit=%random%*5/32767
set /a findbullets=%random%*25/32767/%modenum%
if %findbullets% LSS 1 set /a findbullets=0
set /a findgrenade=%random%*3/32767
set /a findfuel=%random%*5/32767
if %findfood% GTR 1 echo %findfood% tins of food.
if %findscrap% GTR 1 echo %findscrap% scrap.
if %findmedikit% GTR 1 echo %findmedikit% medical kits.
if %findbullets% GTR 1 echo %findbullets% bullets.
if %findgrenade% GTR 1 echo %findgrenade% grenades.
if %findfuel% GTR 1 echo %findfuel% fuel containers.
if %findfood% EQU 1 echo 1 tin of food.
if %findscrap% EQU 1 echo 1 scrap.
if %findmedikit% EQU 1 echo 1 medical kit.
if %findbullets% EQU 1 echo 1 bullet.
if %findgrenade% EQU 1 echo 1 grenade.
if %findfuel% EQU 1 echo 1 fuel container.
set /a bullets=%bullets%+%findbullets%
set /a grenades=%grenades%+%findgrenade%
set /a scrap=%scrap%+%findscrap%
set /a medikit=%medikit%+%findmedikit%
set /a food=%food%+%findfood%
set /a fuel=%fuel%+%findfuel%
echo.
set /a hunger=%hunger%-%modenum%
PAUSE
goto findnothing
:findcar
if %weather% EQU 2 goto asdfqwerty
set /a willufindcar=%random%*2/32767
if %willufindcar% NEQ 1 goto asdfqwerty
:findcarreel
if %car% EQU 1 goto asdfqwerty
if %fuel% LSS 2 goto asdfqwerty
if %colour% EQU 1 color 82
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
set /a carcost=%modenum%*100
if %scrap% LSS %carcost% goto asdfqwerty
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo As you continue trudging through the wastelands, you notice something in the distance.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo You approach it with caution, but as you get closer it turns out to be some sort of vehicle.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo After some quick examining, you realise that you have come across a dune buggy!
echo It's still a bit rusty, but you reckon that if you used 2 fuel containers and %carcost% scrap,
echo it could be your ride!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
PAUSE
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Do you choose to use 2 of your fuel containers and %carcost% scrap to power up this buggy?
echo.
echo (1) Yes! Spend 2 fuel and %carcost% scrap for this buggy!
echo.
echo (2) No, I'll keep going and ignore this opportunity
echo.
CHOICE /c:12 /n > nul
if errorlevel 2 goto findnothing
if errorlevel 1 goto getcar
:getcar
cls
set /a car=1
set /a fuel=%fuel%-2
set /a scrap=%scrap%-%carcost%
set /a carhp=10
if %cheev11% EQU 1 goto nocheev11
set /a cheev11=1
msg * ACHIEVEMENT COMPLETE! --- Faster transportation --- Obtain a car
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Faster Transportation ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev11
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You have successfully obtained a dune buggy at the cost of %carcost% scrap and 2 fuel containers.
echo It will be instantly teleported to your base.
echo.
echo You now have an option when travelling to use your car, which will use up 1 fuel and 1 energy, but travel 2kms.
echo Be warned! Your vehicle only has 10 HP, so be careful when battling zombies in it.
echo And one last thing: you don't have to keep refuelling your car!
echo Fuel will automatically be taken from your inventory and straight into the car. Your welcome.
echo.
PAUSE
goto findnothing
:findsupply
if %weather% EQU 2 goto asdfqwerty
if %colour% EQU 1 color e3
if %poison% EQU 1 color e5
if %colour% EQU 0 color 0f
cls
set /a twomode=%modenum%*2
if %cheev2% EQU 1 goto nocheev2
set /a cheev2=1
msg * ACHIEVEMENT COMPLETE! --- A little gift --- Find a supply crate
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- A little gift ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev2
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo  --**YOU HAVE FOUND A SUPPLY CRATE!!**--
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to open it...
PAUSE>nul
set /a findfood=%random%*15/32767/%modenum%
if %modenum% EQU 3 set /a findfood=%findfood%+1
set /a findscrap=%random%*500/32767/%modenum%
if %findscrap% LSS 1 set /a findscrap=0
set /a findmedikit=%random%*5/32767
set /a findbullets=%random%*30/32767/%modenum%
set /a findgrenade=%random%*2/32767
set /a findfuel=%random%*8/32767
set /a lilbonus=%distance%/2
set /a bigbonus=%distance%*5
set /a goodbonus=%random%*2/32767
if %goodbonus% EQU 1 set /a findbullets=%findbullets%+%distance%
set /a goodbonus=%random%*2/32767
if %goodbonus% EQU 1 set /a findfood=%findfood%+%distance%
set /a goodbonus=%random%*2/32767
if %goodbonus% EQU 1 set /a findscrap=%findscrap%+%bigbonus%
set /a goodbonus=%random%*2/32767
if %goodbonus% EQU 1 set /a findmedikit=%findmedikit%+%lilbonus%
set /a goodbonus=%random%*2/32767
if %goodbonus% EQU 1 set /a findfuel=%findfuel%+%distance%
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo YOU HAVE FOUND THE FOLLOWING:
if %findfood% GTR 1 echo %findfood% tins of food.
if %findscrap% GTR 1 echo %findscrap% scrap.
if %findmedikit% GTR 1 echo %findmedikit% medical kits.
if %findbullets% GTR 1 echo %findbullets% bullets.
if %findgrenade% GTR 1 echo %findgrenade% grenades.
if %findfuel% GTR 1 echo %findfuel% fuel containers.
if %findfood% EQU 1 echo 1 tin of food.
if %findscrap% EQU 1 echo 1 scrap.
if %findmedikit% EQU 1 echo 1 medical kit.
if %findbullets% EQU 1 echo 1 bullet.
if %findgrenade% EQU 1 echo 1 grenade.
if %findfuel% EQU 1 echo 1 fuel container.
echo.
echo   O
echo  /I-$
echo  /\
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Press any key to collect the items...
PAUSE>nul
set /a bullets=%bullets%+%findbullets%
set /a grenades=%grenades%+%findgrenade%
set /a scrap=%scrap%+%findscrap%
set /a medikit=%medikit%+%findmedikit%
set /a food=%food%+%findfood%
set /a fuel=%fuel%+%findfuel%
set /a score=%score%+%modenum%
set /a discore=%discore%+%modenum%
set /a unscore=%score%/10
set /a superk=%random%*%modenum%/32767+1
if %superk% EQU 1 goto lvlupcrate
goto donecrate
:lvlupcrate
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo What's this? There is an extra item in the crate!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a findlvl=%random%*4/32767+1
if %findlvl% EQU 1 set /a machlvl=%machlvl%+1
if %findlvl% EQU 1 echo You found a blade sharpener! It leveled up your machete to level %machlvl%!
if %findlvl% EQU 2 set /a gunlvl=%gunlvl%+1
if %findlvl% EQU 2 echo You found an improved gun! It leveled up your revolver to level %gunlvl%!
if %findlvl% EQU 3 set /a grenlvl=%grenlvl%+1
if %findlvl% EQU 3 echo You found some explosive devices! It leveled up your grenades to level %grenlvl%!
if %findlvl% EQU 4 set /a armlvl=%armlvl%+1
if %findlvl% EQU 4 echo You found an improved set of armour! It leveled up your armour to level %armlvl%!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Press any key to accept this new level...
PAUSE>nul
goto donecrate
:donecrate
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo The items have successfully been added into your inventory!
echo.
echo   O/
echo  /I
echo   /\
echo.
PAUSE
:findnothing
set /a ugotcable=0
set /a ugotkey=0
set /a ugotsyr=0
set /a ugotusb=0
if %health% LSS 1 goto pdead
if %drivefield% EQU 1 goto carfindnothing
:wetstart
if %wetcool% GTR 0 set /a wetcool=%wetcool%-1
if %wetcool% GTR 0 set /a weather=0
if %wetcool% GTR 0 goto wetdone
if %weathertick% LSS 1 goto weatherwill
if %weathertick% GTR 0 set /a weathertick=%weathertick%-1
if %weathertick% EQU 0 set /a wetcool=7
if %wetcool% GTR 0 set /a weather=0
if %weathertick% GTR 0 goto wetdone
if %wetcool% GTR 0 goto wetdone
:weatherwill
set /a weatherchance=%random%*10/32767+1
if %weatherchance% EQU 1 set /a weather=0
if %weatherchance% EQU 2 set /a weather=0
if %weatherchance% EQU 3 set /a weather=0
if %weatherchance% EQU 4 set /a weather=0
if %weatherchance% EQU 5 set /a weather=0
if %weatherchance% EQU 6 set /a weather=1
if %weatherchance% EQU 7 set /a weather=2
if %weatherchance% EQU 8 set /a weather=3
if %weatherchance% EQU 9 set /a weather=4
if %weatherchance% EQU 10 set /a weather=5
if %weather% GTR 0 set /a weathertick=5
:wetdone
if %distance% LSS 5 goto findnothingitemless
if %cable% EQU 0 goto maybec
goto nonoc
:maybec
set /a epicca=%random%*20/32767
if %epicca% EQU 3 set /a ugotcable=1
if %ugotcable% EQU 1 goto findnothingitemless
:nonoc
if %key% EQU 0 goto maybek
goto nonok
:maybek
set /a epick=%random%*40/32767+1
if %epick% EQU 1 set /a ugotkey=1
if %ugotkey% EQU 1 goto findnothingitemless
:nonok
if %syringe% EQU 0 goto maybes
goto nonos
:maybes
set /a epics=%random%*30/32767+1
if %poison% EQU 1 set /a epics=%random%*7/32767+1
if %epics% EQU 1 set /a ugotsyr=1
if %ugotsyr% EQU 1 goto findnothingitemless
:nonos
if %usb% EQU 0 goto maybeu
goto nonou
:maybeu
set /a epicu=%random%*30/32767
if %epicu% EQU 3 set /a ugotusb=1
:nonou
if %ugotusb% EQU 1 goto findnothingitemless
if %poison% EQU 1 set /a health=%health%-1
:findnothingitemless
if %drivefield% EQU 1 goto carfindnothingitemless
if %colour% EQU 1 color 82
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
if %wetcool% GTR 0 set /a weather=0
cls
if %hunger% LSS 1 goto hdead
if %cheev13% EQU 1 goto nocheev13
if %weather% EQU 0 goto nocheev13
set /a cheev13=1
msg * ACHIEVEMENT COMPLETE! --- Umbrella? --- Experience weather for the first time
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Umbrella? ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev13
if %cheev3% EQU 1 goto nocheev3
if %score% LSS 20 goto nocheev3
set /a cheev3=1
msg * ACHIEVEMENT COMPLETE! --- Level up! --- Reach a score of 20
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Level up! ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev3
if %cheev16% EQU 1 goto nocheev16
if %score% LSS 100 goto nocheev16
set /a cheev16=1
msg * ACHIEVEMENT COMPLETE! --- Conqueror --- Reach a score of 100
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Conqueror ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev16
if %cheev10% EQU 1 goto nocheev10
if %ugotcable% EQU 1 goto cheevchecker
if %ugotkey% EQU 1 goto cheevchecker
if %ugotsyr% EQU 1 goto cheevchecker
if %ugotusb% EQU 1 goto cheevchecker
goto nocheev10
:cheevchecker
set /a cheev10=1
msg * ACHIEVEMENT COMPLETE! --- Artifact collector --- Discover a Rare Item
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Artifact collector ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev10
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
if %distance% EQU 1 echo You are 1km away from your base.
if %distance% NEQ 1 echo You are %distance%kms away from your base.
echo Your energy is %tiredness%/20. In this trip, you have scored %discore% points.
if %ugotcable% EQU 1 echo You find a dirty piece of cable on the ground.
if %ugotcable% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotcable% EQU 1 set /a cable=1
if %ugotkey% EQU 1 echo You find a rusty old key on the ground.
if %ugotkey% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotkey% EQU 1 set /a key=1
if %ugotsyr% EQU 1 echo You find a small syringe on the ground.
if %ugotsyr% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotsyr% EQU 1 set /a syringe=1
if %ugotusb% EQU 1 echo You find a worn-out usb on the ground.
if %ugotusb% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotusb% EQU 1 set /a usb=1
if %poison% EQU 1 echo.
if %poison% EQU 1 echo ###* You shiver from the effects of poison, -1 HP *###
if %poison% EQU 1 echo.
if %weathertick% EQU 5 msg * The weather is changing! You will receive a negative buff until the weather clears.
if %weather% EQU 1 echo.
if %weather% EQU 1 echo ###* The wind is strong, you shiver in the breeze *###
if %weather% EQU 1 echo.
if %weather% EQU 2 echo.
if %weather% EQU 2 echo ###* The fog is heavy, mist is blocking your view *###
if %weather% EQU 2 echo.
if %weather% EQU 3 echo.
if %weather% EQU 3 echo ###* The rain is bucketing, you are cold and wet *###
if %weather% EQU 3 echo.
if %weather% EQU 4 echo.
if %weather% EQU 4 echo ###* The storm is raging, you are terrified *###
if %weather% EQU 4 echo.
if %weather% EQU 5 echo.
if %weather% EQU 5 echo ###* The heat is exhausting, you are drenched in sweat *###
if %weather% EQU 5 echo.
if %foundaboss% NEQ 0 set /a foundaboss=%foundaboss%-1
echo     O
echo    /I\
echo    /\
echo.
echo Press 1 to keep going.
echo.
echo Press 2 to return to your base.
echo.
echo Press 3 to eat some food.
if %hunger% LSS 10 echo ### HUNGER IS LOW ###
echo.
echo Press 4 to heal yourself.
echo.
echo Press 5 to browse through your inventory.
echo.
CHOICE /c:12345 /n > nul
if errorlevel 5 goto inv
if errorlevel 4 goto heal
if errorlevel 3 goto eat
if errorlevel 2 goto destroybase
if errorlevel 1 goto wastelands2
:carfindnothing
if %drivefield% EQU 0 goto findnothing
if %health% LSS 1 goto pdead
:wetstartcar
if %wetcool% GTR 0 set /a wetcool=%wetcool%-1
if %wetcool% GTR 0 set /a weather=0
if %wetcool% GTR 0 goto wetdonecar
if %weathertick% LSS 1 goto weatherwillcar
if %weathertick% GTR 0 set /a weathertick=%weathertick%-1
if %weathertick% EQU 0 set /a wetcool=7
if %wetcool% GTR 0 set /a weather=0
if %weathertick% GTR 0 goto wetdonecar
if %wetcool% GTR 0 goto wetdonecar
:weatherwillcar
set /a weatherchance=%random%*10/32767+1
if %weatherchance% EQU 1 set /a weather=0
if %weatherchance% EQU 2 set /a weather=0
if %weatherchance% EQU 3 set /a weather=0
if %weatherchance% EQU 4 set /a weather=0
if %weatherchance% EQU 5 set /a weather=0
if %weatherchance% EQU 6 set /a weather=1
if %weatherchance% EQU 7 set /a weather=2
if %weatherchance% EQU 8 set /a weather=3
if %weatherchance% EQU 9 set /a weather=4
if %weatherchance% EQU 10 set /a weather=5
if %weather% GTR 0 set /a weathertick=5
:wetdonecar
if %distance% LSS 5 goto carfindnothingitemless
set /a ugotcable=0
if %cable% EQU 0 goto maybeccar
goto nonoccar
:maybeccar
set /a epicca=%random%*20/32767+1
if %epicca% EQU 1 set /a ugotcable=1
if %ugotcable% EQU 1 goto carfindnothingitemless
:nonoccar
set /a ugotkey=0
if %key% EQU 0 goto maybekcar
goto nonokcar
:maybekcar
set /a epick=%random%*40/32767+1
if %epick% EQU 1 set /a ugotkey=1
if %ugotkey% EQU 1 goto carfindnothingitemless
:nonokcar
set /a ugotsyr=0
if %syringe% EQU 0 goto maybescar
goto nonoscar
:maybescar
set /a epics=%random%*30/32767+1
if %poison% EQU 1 set /a epics=%random%*7/32767+1
if %epics% EQU 1 set /a ugotsyr=1
if %ugotsyr% EQU 1 goto carfindnothingitemless
:nonoscar
set /a ugotusb=0
if %usb% EQU 0 goto maybeucar
goto nonoucar
:maybeucar
set /a epicu=%random%*30/32767
if %epicu% EQU 3 set /a ugotusb=1
if %ugotusb% EQU 1 goto carfindnothingitemless
:nonoucar
if %poison% EQU 1 set /a health=%health%-1
:carfindnothingitemless
if %drivefield% EQU 0 goto findnothingitemless
if %colour% EQU 1 color 82
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
if %wetcool% GTR 0 set /a weather=0
cls
if %hunger% LSS 1 goto hdead
if %cheev13% EQU 1 goto nocheev13a
if %weather% EQU 0 goto nocheev13a
set /a cheev13=1
msg * ACHIEVEMENT COMPLETE! --- Umbrella? --- Experience weather for the first time
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Umbrella? ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev13a
if %cheev3% EQU 1 goto nocheev3a
if %score% LSS 20 goto nocheev3a
set /a cheev3=1
msg * ACHIEVEMENT COMPLETE! --- Level up! --- Reach a score of 20
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Level up! ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev3a
if %cheev16% EQU 1 goto nocheev16a
if %score% LSS 100 goto nocheev16a
set /a cheev16=1
msg * ACHIEVEMENT COMPLETE! --- Conqueror --- Reach a score of 100
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Conqueror ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev16a
if %cheev10% EQU 1 goto nocheev10a
if %ugotcable% EQU 1 goto cheevcheckera
if %ugotkey% EQU 1 goto cheevcheckera
if %ugotsyr% EQU 1 goto cheevcheckera
if %ugotusb% EQU 1 goto cheevcheckera
goto nocheev10a
:cheevcheckera
set /a cheev10=1
msg * ACHIEVEMENT COMPLETE! --- Artifact collector --- Discover a Rare Item
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Artifact collector ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev10a
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo CAR=%carhp%/10HP
echo.
echo You are %distance%kms away from your base.
echo Your energy is %tiredness%/20. In this trip, you have scored %discore% points.
if %ugotkey% EQU 1 echo You find a rusty old key on the ground.
if %ugotkey% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotkey% EQU 1 set /a key=1
if %ugotcable% EQU 1 echo You find a dirty piece of cable on the ground.
if %ugotcable% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotcable% EQU 1 set /a cable=1
if %ugotsyr% EQU 1 echo You find a small syringe on the ground.
if %ugotsyr% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotsyr% EQU 1 set /a syringe=1
if %ugotusb% EQU 1 echo You find a worn-out usb on the ground.
if %ugotusb% EQU 1 echo It looks pointless, but you keep it anyway. ***ITEM COLLECTED***
if %ugotusb% EQU 1 set /a usb=1
if %poison% EQU 1 echo.
if %poison% EQU 1 echo ###* You shiver from the effects of poison, -1 HP *###
if %poison% EQU 1 echo.
if %weathertick% EQU 5 msg * The weather is changing! You will receive a negative buff until the weather clears.
if %weather% EQU 1 echo.
if %weather% EQU 1 echo ###* The wind is strong, you shiver in the breeze *###
if %weather% EQU 1 echo.
if %weather% EQU 2 echo.
if %weather% EQU 2 echo ###* The fog is heavy, mist is blocking your view *###
if %weather% EQU 2 echo.
if %weather% EQU 3 echo.
if %weather% EQU 3 echo ###* The rain is bucketing, you are cold and wet *###
if %weather% EQU 3 echo.
if %weather% EQU 4 echo.
if %weather% EQU 4 echo ###* The storm is raging, you are terrified *###
if %weather% EQU 4 echo.
if %weather% EQU 5 echo.
if %weather% EQU 5 echo ###* The heat is exhausting, you are drenched in sweat *###
if %weather% EQU 5 echo.
echo.
if %foundaboss% NEQ 0 set /a foundaboss=%foundaboss%-1
echo.
echo Press 1 to keep going (You have %fuel% fuel container(s) left).
echo.
echo Press 2 to return to your base.
echo.
echo Press 3 to eat some food.
if %hunger% LSS 10 echo ### HUNGER IS LOW ###
echo.
echo Press 4 to heal yourself.
echo.
echo Press 5 to repair your car.
echo.
echo Press 6 to have a system checkup.
echo.
CHOICE /c:123456 /n > nul
if errorlevel 6 goto inv
if errorlevel 5 goto repaircar
if errorlevel 4 goto heal
if errorlevel 3 goto eat
if errorlevel 2 goto destroybase
if errorlevel 1 goto travelcar
:inv
cls
if %colour% EQU 1 color 60
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo                   **SYSTEM CHECKUP**
echo.
if %modenum% EQU 1 echo You are playing on easy mode.
if %modenum% EQU 2 echo You are playing on normal mode.
if %modenum% EQU 3 echo You are playing on hard mode.
echo.
echo                         *INVENTORY*
echo Items:
if %bullets% NEQ 1 echo %bullets% bullets
if %bullets% EQU 1 echo 1 last bullet
if %grenades% NEQ 1 echo %grenades% grenades
if %grenades% EQU 1 echo 1 lone grenade
if %medikit% NEQ 1 echo %medikit% medical kits
if %medikit% EQU 1 echo 1 medical kit
if %food% NEQ 1 echo %food% tins of food
if %food% EQU 1 echo 1 final tin of food
if %fuel% NEQ 1 echo %fuel% fuel containers
if %fuel% EQU 1 echo 1 fuel container
echo %scrap% scrap
echo.
echo Special Items:
if %key% EQU 1 echo Rusty key
if %yoyo% EQU 1 goto skipcable2
if %cable% EQU 1 echo Dirty piece of cable
:skipcable2
if %syringe% EQU 1 echo Small syringe with an unknown liquid inside
if %usb% EQU 1 echo Worn out USB
echo.
echo Tools:
echo Machete -  Level %machlvl%
echo Revolver - Level %gunlvl%
echo Armour -   Level %armlvl%
echo Shelter -  Level %baselvl%
echo Grenades - Level %grenlvl%
echo.
echo                          *STATUS*
echo Shelter HP:   %shelterhp%/1000
echo Hunger (HUN): %hunger%/30
echo Energy (ENG): %tiredness%/20
echo HEALTH (HP):  %health%/100
echo SCORE (SCR):  %score%
echo.
PAUSE
goto findnothingitemless
:repaircar
cls
if %scrap% LSS 50 goto cantrepcar
if %colour% EQU 1 color 80
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
if %carhp% GTR 9 goto cantrepcar
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You are about to start repairing your car. You have %scrap% scrap and your car is %carhp%/10HP.
echo How many HPs would you like to repair? (1 HP repaired = 50 scrap)
echo.
set /p repaircost=The number of HPs I'd like to repair is... 
set /a reptoomuch=10-%carhp%
if "%repaircost%" EQU "" goto repaircar
if "%repaircost%" EQU "0" goto cantrepcar
if "%repaircost%" LEQ "%scrap%" goto repair2car
:cantrepcar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Oh no! It looks like you can't repair your car right now...
echo.
if %scrap% LSS 50 echo It's because you don't have enough scrap!
if %scrap% LSS 50 goto wehavereasonrepcar
if %scrap% LSS 1 echo It's because you don't have any scrap left!
if %scrap% LSS 1 goto wehavereasonrepcar
if %carhp% GTR 9 echo It's because your car is already on full health!
if %carhp% GTR 9 goto wehavereasonrepcar
if "%repaircost%" GTR "%scrap%" echo It's because you typed in a number too big!
if "%repaircost%" GTR "%scrap%" echo Try typing in '1'.
if "%repaircost%" GTR "%scrap%" goto wehavereasonrepcar
if %repaircost% GTR %reptoomuch% echo It's because the number you typed was too big!
if %repaircost% GTR %reptoomuch% goto wehavereasonrepcar
if %repaircost% LSS 1 echo It's because you typed in a number less than 1!
if %repaircost% LSS 1 goto wehavereasonrepcar
echo A weird bug-glitch must have occurred... Next time, try typing in '1'.
:wehavereasonrepcar
echo.
echo Sorry for any inconvenience!
echo.
PAUSE
goto carfindnothingitemless
:repair2car
if %repaircost% GTR %reptoomuch% goto cantrepcar
set /a eatserbunny=%repaircost%*50
set /a scrap=%scrap%-%eatserbunny%
set /a repsecs=%eatserbunny%/10
:reploopcar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Repairing car...
echo %repsecs% seconds to go...
echo.
if %poison% EQU 1 echo ### The poison is making you work slower ###
if %cheatwait% EQU 0 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poison% EQU 1 ping 1.1.1.1 -n 1 -w 500 >nul
set /a repsecs=%repsecs%-1
if %repsecs% EQU 0 goto repdonecar
if %repsecs% LSS 0 goto cantrepcar
goto reploopcar
:repdonecar
set /a carhp=%carhp%+%repaircost%
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Repairing has been done! Your car is more secure. For now.
echo.
PAUSE
goto carfindnothingitemless
:abandoncar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Unfortunately, you have run out of fuel!
echo.
echo You have an option:
echo.
echo (1) Abandon your buggy and lose it forever, but keep travelling on foot.
echo.
echo OR
echo.
echo (2) Go back to your base and save your buggy.
echo.
CHOICE /c:12 /n > nul
if errorlevel 2 goto destroybase
if errorlevel 1 goto losecar
:losecar
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You step out of your dune buggy, and keep walking forward.
echo You'll never see that same buggy again.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
PAUSE
set /a car=0
set /a carhp=0
set /a drivefield=0
goto findnothing
:destroybase
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Travelling back to base...
echo.
echo   O --
echo  /I\ -
echo  /\ --
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
set /a lammapoo=%distance%*30
set /a fisherman=%baselvl%*10
set /a housebroke=%random%*%lammapoo%/32767+1
set /a houseresist=%random%*%fisherman%/32767+1
set /a housebroke=%housebroke%-%houseresist%
set /a lolumustbeprettybravetolookthisfarintothecode=%modenum%+4
set /a randommiss=%random%*%lolumustbeprettybravetolookthisfarintothecode%/32767+1
if %randommiss% EQU 2 set /a housebroke=0
:1234321
if %housebroke% GTR 600 goto zxcv
if %housebroke% LSS 1 goto uiop
set /a shelterhp=%shelterhp%-%housebroke%
if %shelterhp% LSS 1 goto basedead
goto 999
:uiop
set /a housebroke=0
goto 999
:zxcv
set /a housebroke=600
goto 1234321
:999
cls
if %colour% EQU 1 color 60
if %poison% EQU 1 color 65
if %colour% EQU 0 color 0f
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Welcome back, %name%.
if %housebroke% EQU 0 echo You were lucky; no zombies damaged your shelter while you were away.
if %housebroke% NEQ 0 echo While you were away, zombies damaged some of your base (%housebroke%HP).
echo Your base HP is now %shelterhp%.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to go inside your base...
PAUSE>nul
goto base
:findzombies
set /a distanzz=%distance%*%modenum%
set /a unscore=%score%/10
if %unscore% GTR 7 set /a unscore=7
set /a zombies=%random%*%distanzz%/32767+2+%unscore%
set /a orgzom=%zombies%
cls
if %colour% EQU 1 color 4f
if %poison% EQU 1 color 45
if %colour% EQU 0 color 0f
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo --**YOU HAVE RUN INTO A HOARD OF %zombies% ZOMBIES!!**--
echo     #      #
echo    -I\    -I-
echo     /\     /\
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo Press any key to fight!
PAUSE>nul
:fightzombies
cls
if %zombies% LSS 1 goto winfight
if %health% LSS 1 goto zdead
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo                 %name%       VS.       %zombies% Zombies!
echo.
if %weather% EQU 3 echo.
if %weather% EQU 3 echo ###* The rain is making you weaker *###
if %weather% EQU 3 echo.
if %weather% EQU 4 echo.
if %weather% EQU 4 echo ###* The storm is making the zombies stronger *###
if %weather% EQU 4 echo.
echo.
echo What shall you do? (Press a number)
echo.
echo (1) Use machete (Level %machlvl%)
echo.
if %bullets% NEQ 1 echo (2) Use revolver (Level %gunlvl%, %bullets% bullets left)
if %bullets% EQU 1 echo (2) Use revolver (Level %gunlvl%, 1 bullet left)
echo.
echo (3) Use a grenade (Level %grenlvl%, %grenades% left)
echo.
echo (4) Run!!
echo.
if %drivefield% EQU 1 echo (5) RAM 'EM!! (Car HP = %carhp%/10)
CHOICE /c:12345 /n > nul
  if errorlevel 5 goto usecar
  if errorlevel 4 goto retreat
  if errorlevel 3 goto usegrenade  
  if errorlevel 2 goto usegun
  if errorlevel 1 goto usesword
:usecar
if %drivefield% NEQ 1 goto fightzombies
set /a carattack=%random%*4/32767+1
if %carattack% EQU 1 goto carhit
if %carattack% EQU 2 goto carmiss
if %carattack% EQU 3 goto carmiss
if %carattack% EQU 4 goto carusefuel
goto carmiss
:carhit
set /a carblowupzombies=%random%*5/32767+2
if %carblowupzombies% GTR %zombies% set /a carblowupzombies=%zombies%
cls
if %cheev12% EQU 1 goto nocheev12
set /a cheev12=1
msg * ACHIEVEMENT COMPLETE! --- One-ton weapon --- Flatten a zombie with a car
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- One-ton weapon ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev12
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You accelerate over the zombies...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo.
echo WHAM!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
echo You completely flattened %carblowupzombies% zombies!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
set /a zombies=%zombies%-%carblowupzombies%
set /a zloop=%zombies%
if %zloop% LSS 1 goto hotdogscar
set /a score=%score%+%carblowupzombies%
set /a discore=%discore%+%carblowupzombies%
goto mustardcar
:hotdogscar
set /a zloop=%zloop%+%carblowupzombies%
set /a score=%score%+%zloop%
set /a discore=%discore%+%zloop%
:mustardcar
if %zombies% LSS 1 goto winfight
goto fightzombies
:carmiss
set /a carblowupzombies=%random%*5/32767+2
if %carblowupzombies% GTR %zombies% set /a carblowupzombies=%zombies%
set /a carhp=%carhp%-1
cls
if %cheev12% EQU 1 goto nocheev12a
set /a cheev12=1
msg * ACHIEVEMENT COMPLETE! --- One-ton weapon --- Flatten a zombie with a car
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- One-ton weapon ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev12a
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You accelerate over the zombies...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo.
echo WHAM!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
echo You completely flattened %carblowupzombies% zombies!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo However, in the ram your car lost 1HP!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
set /a zombies=%zombies%-%carblowupzombies%
set /a zloop=%zombies%
if %zloop% LSS 1 goto hotdogscar2
set /a score=%score%+%carblowupzombies%
set /a discore=%discore%+%carblowupzombies%
goto mustardcar2
:hotdogscar2
set /a zloop=%zloop%+%carblowupzombies%
set /a score=%score%+%zloop%
set /a discore=%discore%+%zloop%
:mustardcar2
if %carhp% LSS 1 goto cardie
if %zombies% LSS 1 goto winfight
goto fightzombies
:carusefuel
if %fuel% LSS 1 goto usecar
set /a carblowupzombies=%random%*5/32767+2
if %carblowupzombies% GTR %zombies% set /a carblowupzombies=%zombies%
set /a fuel=%fuel%-1
cls
if %cheev12% EQU 1 goto nocheev12b
set /a cheev12=1
msg * ACHIEVEMENT COMPLETE! --- One-ton weapon --- Flatten a zombie with a car
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- One-ton weapon ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev12b
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You accelerate over the zombies...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo.
echo WHAM!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
echo You completely flattened %carblowupzombies% zombies!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo However, in the process you lost a fuel container!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
set /a zombies=%zombies%-%carblowupzombies%
set /a zloop=%zombies%
if %zloop% LSS 1 goto grape
set /a score=%score%+%carblowupzombies%
set /a discore=%discore%+%carblowupzombies%
goto lemon
:grape
set /a zloop=%zloop%+%carblowupzombies%
set /a score=%score%+%zloop%
set /a discore=%discore%+%zloop%
:lemon
if %zombies% LSS 1 goto winfight
goto fightzombies
:retreat
cls
set /a willugetaway=%random%*%twomode%/32767+1
if %willugetaway% EQU 1 goto gotaway
if %willugetaway% EQU 2 goto cantescape
if %willugetaway% EQU 3 goto gotaway
if %willugetaway% EQU 4 goto cantescape
if %willugetaway% EQU 5 goto cantescape
if %willugetaway% EQU 6 goto cantescape
:gotaway
if %colour% EQU 1 color 82
if %poison% EQU 1 color 85
if %colour% EQU 0 color 0f
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo                   \O/ -
echo Got away safely!   I --
echo                   /\--
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
echo Press any key to return to your journey...
PAUSE>nul
goto findnothing
:cantescape
set /a zombiedamage=%random%*%zombies%/32767+%modenum%/%armlvl%
if %weather% EQU 4 set /a zombiedamage=%zombiedamage%*2
set /a carz=%random%
if %zombiedamage% LSS 1 set /a zombiedamage=1
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't escape! 
echo In your struggle to retreat, a zombie hit you and you lost %zombiedamage%HP!
echo.
set /a health=%health%-%zombiedamage%
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
if %health% LSS 1 goto zdead
if %poison% EQU 0 set /a poisonity=%unmode%*20+1
if %poison% EQU 0 set /a poichance=%random%*%poisonity%/32767+1
if %distance% LSS 5 set /a poichance=0
if %zombiedamage% LSS 4 set /a poichance=0
if %poichance% EQU 1 echo However, the zombie follows up with a BITE attack!
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poichance% EQU 1 echo You have been poisoned, and will slowly lose HP until an antidote is found!
if %poichance% EQU 1 set /a poison=1
if %cheev9% EQU 1 goto nocheev9
if %poichance% NEQ 1 goto nocheev9
set /a cheev9=1
msg * ACHIEVEMENT COMPLETE! --- Anyone here a doctor? --- Get poisoned by a zombie
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Anyone here a doctor? ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev9
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
set /a poichance=0
echo Press any key to fight back!
PAUSE>nul
goto fightzombies
:usesword
cls
set /a machplusone=%machlvl%+1
set /a machplusone=%machplusone%*2
if %hunger% EQU 30 set /a machplusone=%machplusone%+1
set /a willuhithim=%random%*%machplusone%/32767+1
if %weather% EQU 3 set /a willuhithim=%random%*4/32767
if %willuhithim% LSS 4 goto swordmiss
if %willuhithim% GTR 3 goto swordhit
:swordmiss
set /a zombiedamage=%random%*%zombies%/32767*%modenum%/%armlvl%+1
if %weather% EQU 4 set /a zombiedamage=%zombiedamage%*2
if %zombiedamage% LSS 1 goto swordmiss
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo                                           ---//
echo You swing your machete at the zombies...   -/
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo Miss! Instead, the zombies hit you and you lose %zombiedamage%HP!
echo.
set /a health=%health%-%zombiedamage%
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
if %health% LSS 1 goto zdead
if %poison% EQU 0 set /a poisonity=%unmode%*19+1
if %poison% EQU 0 set /a poichance=%random%*%poisonity/32767+1
if %distance% LSS 5 set /a poichance=0
if %zombiedamage% LSS 4 set /a poichance=0
if %poichance% EQU 1 echo However, the zombie follows up with a BITE attack!
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poichance% EQU 1 echo You have been poisoned, and will slowly lose HP until an antidote is found!
if %poichance% EQU 1 set /a poison=1
if %cheev9% EQU 1 goto nocheev9a
if %poichance% NEQ 1 goto nocheev9a
set /a cheev9=1
msg * ACHIEVEMENT COMPLETE! --- Anyone here a doctor? --- Get poisoned by a zombie
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Anyone here a doctor? ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev9a
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a poichance=0
echo Press any key to fight back!
PAUSE>nul
goto fightzombies
:swordhit
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo                                           ---//
echo You swing your machete at the zombies...   -/
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
set /a killfeedback=%random%*3/32767+1
if %killfeedback% EQU 1 echo Zombie down! You sliced a zombie's head clean off!
if %killfeedback% EQU 2 echo Zombie down! You stab a zombie in the chest, and it collapses, dead.
if %killfeedback% EQU 3 echo Zombie down! You slash a zombie to the ground, killing it.
echo.
set /a zombies=%zombies%-1
set /a score=%score%+1
set /a discore=%discore%+1
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle!
PAUSE>nul
set /a zomlootc=%random%*4/32767+1
if %zomlootc% EQU 1 goto zomloot
goto fightzombies
:usegrenade
if %grenades% LSS 1 goto nogren
set /a grenadam=%grenlvl%*20
if %weather% EQU 3 set /a grenadam=%grenadam%/2
cls
set /a grenades=%grenades%-1
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo                                         _
echo You throw a grenade at the zombies...   @
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo      *BANG!!!*
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 700 >NUL
echo A huge explosion sends the zombies flying!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a zombies=%zombies%-%grenadam%
set /a zloop=%zombies%
if %zloop% LSS 1 goto hotdogs
set /a score=%score%+%grenadam%
set /a discore=%discore%+%grenadam%
goto mustard
:hotdogs
set /a zloop=%zloop%+%grenadam%
set /a score=%score%+%zloop%
set /a discore=%discore%+%zloop%
:mustard
if %cheev8% EQU 1 goto nocheev8
if %grenadam% LSS 30 goto nocheev8
if %zloop% LSS 30 goto nocheev8
set /a cheev8=1
msg * ACHIEVEMENT COMPLETE! --- Over Kill --- Blow up 30 zombies in one hit
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Over kill ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev8
pause
if %zombies% LSS 1 goto winfight
goto fightzombies
:usegun
set /a crazycheese=%gunlvl%+3
if %bullets% LSS 1 goto nogun
cls
if %hunger% EQU 30 set /a crazycheese=%crazycheese%+1
set /a willushoothim=%random%*%crazycheese%/32767+1
if %weather% EQU 3 set /a willushoothim=%random%*3/32767
if %willushoothim% EQU 1 goto gunmiss
if %willushoothim% GTR 1 goto gunhit
goto usegun
:gunhit
set /a bullets=%bullets%-1
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo BANG!
echo    -------------==
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
if %modenum% EQU 3 set /a unmode=1
if %modenum% EQU 2 set /a unmode=2
if %modenum% EQU 1 set /a unmode=3
set /a critv=%unmode%*4-%gunlvl%
if %critv% LSS 1 set /a critv=1
set /a critc=%random%*%critv%/32767+1
if %critc% EQU 1 set /a crits=1
if %critc% NEQ 1 set /a crits=0
if %zombies% LSS 2 set /a crits=0
if %crits% EQU 0 set /a killfeedback=%random%*3/32767+1
if %crits% NEQ 0 goto mlgnoscopeswag
if %killfeedback% EQU 1 echo Zombie down! The zombie you shoot collapses in front of you.
if %killfeedback% EQU 2 echo Zombie down! You shoot a zombie in the head, throwing it backwards!
if %killfeedback% EQU 3 echo Zombie down! The zombie you shot stumbles and trips over, dead.
:mlgnoscopeswag
if %crits% EQU 1 echo Double kill! You shot TWO zombies with ONE bullet!!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
set /a score=%score%+1
if %crits% EQU 1 set /a score=%score%+1
set /a discore=%discore%+1
if %crits% EQU 1 set /a discore=%discore%+1
set /a zombies=%zombies%-1
if %crits% EQU 1 set /a zombies=%zombies%-1
set /a zomlootc=%random%*4/32767+1
if %zomlootc% EQU 1 goto zomloot
if %zombies% EQU 0 goto winfight
goto fightzombies
:gunmiss
set /a bullets=%bullets%-1
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo BANG!
echo    -------------==
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
:gunmissed2
set /a zombiedamage=%random%*%zombies%/32767*%modenum%/%armlvl%+1
if %weather% EQU 4 set /a zombiedamage=%zombiedamage%*2
if %zombiedamage% LSS 1 goto gunmissed2
echo You missed! 
echo While you tried to reload your revolver, a zombie attacked you and you lost %zombiedamage%HP!
echo.
set /a health=%health%-%zombiedamage%
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %health% LSS 1 goto zdead
if %poison% EQU 0 set /a poisonity=%unmode%*19+1
if %poison% EQU 0 set /a poichance=%random%*%poisonity/32767+1
if %distance% LSS 5 set /a poichance=0
if %zombiedamage% LSS 4 set /a poichance=0
if %poichance% EQU 1 echo However, the zombie follows up with a BITE attack!
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %poichance% EQU 1 echo You have been poisoned, and will slowly lose HP until an antidote is found!
if %poichance% EQU 1 set /a poison=1
if %cheev9% EQU 1 goto nocheev9b
if %poichance% NEQ 1 goto nocheev9b
set /a cheev9=1
msg * ACHIEVEMENT COMPLETE! --- Anyone here a doctor? --- Get poisoned by a zombie
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Anyone here a doctor? ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev9b
if %poichance% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
set /a poichance=0
echo Press any key to fight back!
PAUSE>nul
goto fightzombies
:nogren
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't use a grenade because you don't have any left!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto fightzombies
:nogun
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't use your revolver because you have no bullets left!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto fightzombies
:zomloot
cls
set /a zomloot=%random%*11/32767+1
set /a alphabettimachete=0
if %zomloot% EQU 9 set /a alphabettimachete=%random%*2/32767
if %alphabettimachete% EQU 1 goto zomloot
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo The zombie you just killed dropped some loot!
echo.
if %zomloot% EQU 1 echo It dropped a medical kit!
if %zomloot% EQU 2 echo It dropped a medical kit!
if %zomloot% EQU 3 echo It dropped 2 tins of food!
if %zomloot% EQU 4 echo It dropped 2 tins of food!
if %zomloot% EQU 5 echo It dropped 3 bullets!
if %zomloot% EQU 6 echo It dropped 3 bullets!
if %zomloot% EQU 7 echo It dropped 75 scrap!
if %zomloot% EQU 8 echo It dropped 75 scrap!
if %zomloot% EQU 9 echo It dropped a grenade!
if %zomloot% EQU 10 echo It dropped 2 fuel containers!
if %zomloot% EQU 11 echo It dropped 2 fuel containers!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to salvage the items and continue!
PAUSE>nul
if %zomloot% EQU 1 goto got1
if %zomloot% EQU 2 goto got1
if %zomloot% EQU 3 goto got2
if %zomloot% EQU 4 goto got2
if %zomloot% EQU 5 goto got3
if %zomloot% EQU 6 goto got3
if %zomloot% EQU 7 goto got4
if %zomloot% EQU 8 goto got4
if %zomloot% EQU 9 goto got5
if %zomloot% EQU 10 goto got7
if %zomloot% EQU 11 goto got7
:got1
set /a medikit=%medikit%+1
goto got6
:got2
set /a food=%food%+2
goto got6
:got3
set /a bullets=%bullets%+3
goto got6
:got4
set /a scrap=%scrap%+75
goto got6
:got5
set /a grenades=%grenades%+1
goto got6
:got7
set /a fuel=%fuel%+2
goto got6
:got6
if %zombies% GTR 0 goto fightzombies
:winfight
if %colour% EQU 1 color 75
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo    **You won the battle!**
echo Your current health is %health%/100 and your score is %score%.
echo.
echo   O/
echo  /I               _ \       __ _
echo  /\              -_/--#     __\==#
echo.
set /a hunger=%hunger%-1
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
PAUSE
goto findnothing
:cardie
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo Your car has been beaten up badly by the zombies.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo But now it is wrecked, completely destroyed.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo You jump out the vehicle. You will have to make do without it.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Press any key to continue the battle...
PAUSE>nul
set /a car=0
set /a carhp=0
set /a drivefield=0
goto fightzombies
:basedead
cls
if %colour% EQU 1 color 0f
if %cheev17% EQU 1 goto nocheev17
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17
echo.
echo As you arrive to the ruins of your shelter, you realise the zombies 
echo must have destroyed it completely. All your supplies have been wrecked,
echo and you doubt that you can make another base. You then wander aimlessly
echo through the wastelands, the lands of death, where eventually you meet
echo your untimely end. This is the end, %name%. You die.
ping 1.1.1.1 -n 1 -w 2000 >NUL
echo (Suggested code=wallsofsteel)
echo.
echo THE END.                    ***YOUR SCORE WAS %score%***
PAUSE>nul
goto quit
:pdead
cls
if %colour% EQU 1 color 0f
if %cheev17% EQU 1 goto nocheev17a
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17a
echo.
echo You can feel the poison in your blood. You are badly ill and you start becoming faint.
echo Your head is spinning, and you eventually collapse on the ground, motionless.
echo It was almost an ironic death, really. The one successful antidote against the radiation
echo died because they lacked a different kind of antidote. This is the end, %name%. You die.
ping 1.1.1.1 -n 1 -w 2000 >NUL
echo (Suggested code=doctordoctor)
echo.
echo THE END.                    ***YOUR SCORE WAS %score%***
PAUSE>nul
goto quit
:zdead
cls
if %colour% EQU 1 color 0f
if %cheev17% EQU 1 goto nocheev17b
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17b
echo.
echo While you tried to fight of the hoard of zombies, they were too strong and
echo you were too weak. You collapse on the ground where the zombies
echo swarm around you and eat your flesh. Little did you know that you caused those
echo same zombies that ate you to die a few days later. This is the end, %name%. You die.
ping 1.1.1.1 -n 1 -w 2000 >NUL
echo (Suggested code=whoneedsammo)
echo.
echo THE END.                    ***YOUR SCORE WAS %score%***
PAUSE>nul
goto quit
:gdead
cls
if %colour% EQU 1 color 0f
if %cheev17% EQU 1 goto nocheev17c
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17c
echo.
echo It was a tough brawl with the giant monster, but as it tackles you off your feet,
echo you know it has won. You are lying there, looking up at the grey, empty sky.
echo Will anyone ever see the clear blue sky again? That is your last thought as the huge
echo zombie begins feasting on your flesh. This is the end, %name%. You die.
ping 1.1.1.1 -n 1 -w 2000 >NUL
echo (Suggested code=mushroomclouds)
echo.
echo THE END.                    ***YOUR SCORE WAS %score%***
PAUSE>nul
goto quit
:hdead
cls
if %colour% EQU 1 color 0f
if %cheev17% EQU 1 goto nocheev17d
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17d
echo.
echo You are just so hungry, weak and exhausted that you can bear it no longer.
echo You collapse on the ground, unable to move and starve to death.
echo Months later, a team of explorers would be shocked at your appearance:
echo a lifeless skeleton, lying on the ground. This is the end, %name%. You die.
ping 1.1.1.1 -n 1 -w 2000 >NUL
echo (Suggested code=gloriousfood)
echo.
echo THE END.                    ***YOUR SCORE WAS %score%***
PAUSE>nul
goto quit
:tootired
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You can't explore any further! You're just too tired to carry on. You must sleep.
echo (Suggested code = toomuchcaffine)
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo                                             @Zzz
echo Press any key to go back to your base...   /I\
echo                                            /\
PAUSE>nul
if %distance% GTR 0 goto destroybase
goto base
:findcastle
if %key% EQU 1 goto reallyfindcastle
cls
echo %name%   %health%/100HP   HUN=%hunger%/30   ENG=%tiredness%/20   SCR=%score%
echo.
echo You come across an old rusty gate, connected to a barb wire fence.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo The fence is tall goes as far as you can see; the only way across is through the gate.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo However, you don't have a key, so this is as far as you can go.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo You are very tired anyway, so you decide to wander back.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto destroybase
:reallyfindcastle
cls
if %colour% EQU 1 color 8a
echo %name% %health%/100HP 
echo.
echo As you explore the wastelands, you feel like you are a very long way away
echo from anything. You have, after all, travelled 20km.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo You come across a rusty gate with a long and tall fence along it.
echo You can't find any other way around it, so you decide to use the 
echo strange key you found to open the gate.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
if %cheev14% EQU 1 goto nocheev14
set /a cheev14=1
msg * ACHIEVEMENT COMPLETE! --- Gate unlocker --- Unlock the gate
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Gate unlocker ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev14
echo.
echo Success! The gate opens with a screech. You walk through, doubting
echo that there'll be anything useful.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo But as you wander further, you can see a sort of building 
echo coming into view. It's some sort of bunker, and you can
echo feel your instincts telling you to go inside.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
PAUSE
cls
echo.
echo --- WARNING ---
echo.
echo You are about to enter the final boss battle.
echo This is the end of the game, and if you go in there is no turning back.
echo Are you sure you're ready, or do you want to wander back to your base to gain better gear?
echo.
echo [1] GO FORTH TO THE BATTLE
echo.
echo [2] WALK BACK TO BASE
echo.
choice /c:12 /n > nul
if errorlevel 2 goto destroybase
:prepboss
cls
if %colour% EQU 1 color 0b
echo %name% %health%/100HP 
echo.
echo You enter the bunker, and you can see someone walk forward.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo He is tall and wears a tattered labcoat. Looking at his face, you can see he's
echo old and weary. He walks with a limp, and he slightly shivers with each breath he takes.
echo There are bags under his gaping eyes, staring directly at you.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 6000 >NUL
echo.
echo "Why greetings, %name%." You are puzzled. How does he know your name?
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Something deep inside you tells you that this man is responsible for the wastelands.
echo You don't feel sympathetic for him and, after all you've been through,
echo you're prepared to fight him if you have to.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo Press a number to respond:
echo (1) Who are you and how do you know my name?
echo (2) Are you the one responsible for this apocalypse?
choice /c:12 /n > nul
if errorlevel 2 goto bc-12
if errorlevel 1 goto bc-11
:bc-11
echo.
echo %name%: "Who are you and how do you know my name?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo The man smiles a twisted smile, softly chuckling.
echo.
echo Johnston: "I am Wilfred L. Johnston, scientist and biological expert.
echo I have known you for a long time. I've been watching you survive out there.
echo Hehe... It's so nice to finally meet you."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo (1) Tell me more!
echo (2) What is this place?
choice /c:12 /n > nul
if errorlevel 2 goto bc-22
if errorlevel 1 goto bc-21
:bc-12
echo.
echo %name%: "Are you the one responsible for this apocalypse?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo The man smiles a twisted smile, softly chuckling.
echo.
echo *unkown*: "Let me introduce myself.
echo I am Wilfred L. Johnston. Scientist and biological expert."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "But I wouldn't use the word 'apocalypse' to describe this... incident."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston lets out a sharp chuckle; not in joy, but in insanity.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo (1) What do you mean?
echo (2) Keep talking.
choice /c:12 /n > nul
if errorlevel 2 goto bc-32
if errorlevel 1 goto bc-31
:bc-21
echo.
echo %name%: "Tell me more!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston abruptly laughs, then shakes his head and continues talking.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "You know, you remind me of the type of people who keep asking questions.
echo They don't stop asking, they just want to know everything in the world, no matter
echo how personal they get towards others. Heh... those are the people I just... HATE."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 6000 >NUL
echo Johnston lets out a sharp chuckle; not in joy, but in insanity.
echo.
echo (1) How about a bullet through your head? Now start talking.
echo (2) At least tell me how you've been watching me!
choice /c:12 /n > nul
if errorlevel 2 goto bc-42
if errorlevel 1 goto bc-41
:bc-22
echo.
echo %name%: "What is this place?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston: "This is my bunker and research lab. Heh... I used it to
echo survive the explosions from my bombs."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston lets out a sharp chuckle; not in joy, but in insanity.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo (1) Bombs?
echo (2) Research lab?
choice /c:12 /n > nul
if errorlevel 2 goto bc-52
if errorlevel 1 goto bc-51
:bc-31
echo.
echo %name%: "What do you mean?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston: "Let me explain. I had a plan to bomb this landscape to exterminate a rising threat.
echo Unfortunately, the radiation caused by my bombs had a nasty side effect,
echo which turned Them... zombie-like. I must say you have impressed me, surviving this long.
echo After all, you were hopelessly caught in the middle of it all."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 10000 >NUL
echo.
echo (1) What do you mean by 'rising threat'?
echo (2) You mean... you turned humans into zombies?
choice /c:12 /n > nul
if errorlevel 2 goto bc-62
if errorlevel 1 goto bc-61
:bc-32
echo.
echo %name%: "Keep talking."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston: "I had a plan to bomb this landscape to exterminate a rising threat.
echo Unfortunately, the radiation caused by my bombs had a nasty side effect,
echo which turned Them... zombie-like. I must say you have impressed me, surviving this long.
echo After all, you were hopelessly caught in the middle of it all."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 10000 >NUL
echo.
echo (1) What's this 'rising threat' you speak of?
echo (2) You bombed innocent people? You're a mad man!
choice /c:12 /n > nul
if errorlevel 2 goto bc-72
if errorlevel 1 goto bc-71
:bc-41
echo.
echo %name%: "How about a bullet through your head? Now start talking."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "Hah... a bullet... through my head..."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston's eyes widen as he notices your weapons.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "You're here to kill me..."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo %name%: "Only if you don't give me answers."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
if %colour% EQU 1 color 0e
echo Johnston smiles as he descends further into insanity.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "Ha! Go on! Kill me!! I've been waiting for this!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo As Johnston shouts, you realise any chance of reasoning with him has gone.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
if %colour% EQU 1 color 0c
echo Johnston: "I'll kill you first!! It's time for you to die!!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-42
echo.
echo %name%: "At least tell me how you've been watching me!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
if %colour% EQU 1 color 0e
echo As Johnston stares blankly, his face expression suddenly changes.
echo He now looks stern and hateful.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "I've told you too much already. None of this is your business.
echo You don't have the right to ask these sort of questions, nor I have the right
echo to answer them. Now that I think of it, you shouldn't even be here! You might as
echo well go back outside to where you came from."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 8000 >NUL
echo %name%: "You're crazy! For all I know you could be a mad scientist who
echo nuked everyone out of existence! So start talking and give me answers!!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo Johnston: "You don't know what you're talking about! You shouldn't even be alive!
echo You already fulfilled your life's purpose! You might as well be dead!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
if %colour% EQU 1 color 0c
echo Johnston pauses and stares at you with his eyes.
echo You see the fury and madness inside them. Then he screams.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "...I'LL KILL YOU MYSELF!!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-51
echo.
echo %name%: "Bombs?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo Johnston's face changes expression. He now looks stern and hateful.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %colour% EQU 1 color 0e
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo %name%: "You mean, you nuked everything into a wasteland?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "Shut up! You have no idea. You don't know what I've been through.
echo You don't know what we've all been through. I had no choice.
echo I didn't mean to kill anyone. I never meant to kill anyone!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 7000 >NUL
echo.
echo %name%: "But... you killed people! You nuked real people! You're a monster!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
if %colour% EQU 1 color 0c
echo Johnston: "Just shut up! SHUT UP!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston hides his face in his trembling hands. He then looks back up,
echo drenched in sweat and his eyes filled deep with madness.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "You've already served your life's purpose! You might as well be dead!
echo I'LL KILL YOU!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-52
echo.
echo %name%: "Research lab?"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Johnston: "That's right."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo %name%: "What were you researching about?"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston suddenly gazes into the distance, as if remembering something dreadful.
echo His eyes light up with enlightenment as he turns to you.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo Johnston: "An antidote..."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
echo %name%: "What?"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Johnston speaks with a new clarity, and urgency, in his voice.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "I was tracking you, %name%. There's a tracking device embedded into your skin.
echo Your movement across the landscape indicated that you were alive and well.
echo You survived the bombs."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 7000 >NUL
echo %name%: "But what about the zombies? Do you have anything to do with them?"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Before he can respond, Johnston abruptly cries out in some kind of pain,
echo collapsing to the floor.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Johnston: "My sanity won't last long... I can feel the radiation..."
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Johnston screams as he grips onto his skull, shaking all over.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo After a few long seconds what seemed to be Johnston having a seizure,
echo he looks up at you, covered in sweat and filled with a deep madness.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Johnston: "YOU MADE ME KILL THEM! YOU MADE ME!!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston runs towards you, armed.
echo.
pause
goto bossbattle
:bc-61
echo.
echo %name%: "What do you mean by 'rising threat'?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
if %colour% EQU 1 color 0e
echo Johnston's face changes expression. He now looks stern and hateful.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston: "You know what? I've told you too much already. None of this is your business.
echo I don't need to say anything to you. Now that I think of it, you shouldn't even be here!
echo You might as well go back outside to where you came from."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 8000 >NUL
echo.
echo %name%: "I'm never going back out there! I need answers! I'll fight you if I have to!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "You don't know what you're dealing with! I know you more than you know yourself!
echo You're supposed to be dead, and I can finish you off myself!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo %name%: "You're crazy! For all I know you could be a mad scientist who
echo nuked everyone out of existence! So start talking and give me answers!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "Just shut up! SHUT UP!!"
if %colour% EQU 1 color 0c
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston hides his face in his trembling hands. He then looks back up,
echo drenched in sweat and his eyes filled deep with madness.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "You've already served your life's purpose! You might as well be dead!
echo I'LL KILL YOU!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-62
echo.
echo %name%: "You mean... you turned humans into zombies?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo There is a long pause, filled with an eerie silence.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo %name%: "You... You're a monster!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston suddenly snaps into focus, hateful and mad.
echo.
if %colour% EQU 1 color 0e
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "Shut up! You have no idea. You don't know what I've been through.
echo You don't know what we've all been through. I never meant to kill anyone!!
echo I tried to do what was better for the world! For MY world!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo %name%: "For the better?! You're crazy!! This world is an apocalypse!
echo You don't know what I'VE been through, surviving at the brink of death for days!
echo I've killed countless zombies, those mad and mindless murderers. You're no different; I'll kill you too."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
if %colour% EQU 1 color 0c
echo Johnston: "Just shut up! SHUT UP!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston hides his face in his trembling hands. He then looks back up,
echo drenched in sweat and his eyes filled deep with madness.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "You... You're not even supposed to be alive!
echo You've already served your life's purpose! You might as well be dead!
echo I'LL KILL YOU!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-71
echo.
echo %name%: "What's this 'rising threat' you speak of?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston pauses, then his face changes expression. He now looks stern and hateful.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
if %colour% EQU 1 color 0e
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
echo Johnston: "You know what? I've told you too much already. None of this is your concern.
echo I don't need to say anything to you. Now that I think of it, you shouldn't even be here!
echo You might as well go back outside to where you came from."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 8000 >NUL
echo.
echo %name%: "I'm never going back out there! I need answers! I'll fight you if I have to!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "Stop! You don't know anything! You're supposed to be dead!
echo There's no reason for you to still be alive!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo %name%: "You're crazy! You're a mad scientist who nuked everything out of existence! You're like
echo a cold, lifeless zombie. I've killed plenty of them, and I'm not afraid to kill you too!"
echo.
echo Johnston: "Just shut up! SHUT UP!!"
if %colour% EQU 1 color 0c
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston hides his face in his trembling hands. He then looks back up,
echo drenched in sweat and his eyes filled deep with madness.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "You've already served your life's purpose! You might as well be dead!
echo I'LL KILL YOU!"
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston begins to walk towards you, armed.
echo.
pause
goto bossbattle
:bc-72
echo.
echo %name%: "You bombed innocent people? You're a mad man!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "No..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1500 >NUL
echo.
echo %name%: "You said so yourself! You bombed civilians and turned
echo them into zombies! Zombies that have been trying to kill me for weeks now!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "Stop!"
if %colour% EQU 1 color 0e
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo %name%: "And to think that I've killed so many zombified
echo civilians... what have you done?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "Just shut up!"
if %colour% EQU 1 color 0c
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo You pull out your gun, pointing it directly at Johnston.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo %name%: "You're crazy! This is all your fault!!
echo You created this apocalypse! This wasteland! This land of... of..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo Johnston: "SHUT UP!!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
if %colour% EQU 1 color 0b
echo.
echo The sudden noise of Johnston shouting startles you and you accidentally
echo pull the trigger of your gun, still pointed at him.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo Only after you realise what you've done, you notice that Johnston is
echo silently curled up on the floor, his hands covering his face.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo You quietly approach him and kneel down beside him.
echo As Johnston looks up, you see there are tears in his eyes.
echo Blood seeps out of his fresh wound.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo.
echo Johnston: "I never killed anyone."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo You can only listen intently as Johnston speaks with a new clarity in his voice.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston: "There was a civilian evacuation before the bombs."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo %name%: "But what about..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo Johnston: "The zombies weren't humans, they were something far worse."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Silence fills the bunker.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "As leader of my group, I had to stay behind to make sure the plan succeeded."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "But I did not expect to pick up your tracker's signal, showing you alive and healthy."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo.
echo Johnston: "One failure, one success."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
echo You remain silent, taking it all in, trying to comprehend it.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo.
echo Johnston goes limp as he draws his final breath.
echo His eyes stare blankly up at the ceiling.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 6000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
set /a score=%score%+50
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo.
pause>nul
cls
if %colour% EQU 1 color f0
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo You find yourself alone in the bunker.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Your score was %score%.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Thanks for playing.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
if %modenum% EQU 1 echo %name% scored %score% POINTS using EASY mode on %date%! >>vitalsaves.data
if %modenum% EQU 2 echo %name% scored %score% POINTS using NORMAL mode on %date%! >>vitalsaves.data
if %modenum% EQU 3 echo %name% scored %score% POINTS using HARD mode on %date%! >>vitalsaves.data
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
exit
:bossbattle
cls
if %colour% EQU 1 color ce
echo.
echo BOSS BATTLE COMMENCE
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
PAUSE
if %modenum% EQU 1 set /a unmode=3
if %modenum% EQU 2 set /a unmode=2
if %modenum% EQU 3 set /a unmode=1
set /a bosshealth=100
:bossfight
if %bosshealth% LSS 1 goto wingame
if %health% LSS 1 goto losegame
cls
if %colour% EQU 1 color ce
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                             O     
echo    /I\                                                           /I\     
echo    /\                                                             /\     
echo.
echo.
echo Choose action:
echo.
if %bullets% NEQ 1 echo (1) Machete           (2) Revolver (%bullets% bullets left)
if %bullets% EQU 1 echo (1) Machete           (2) Revolver (1 last bullet left!)
if %medikit% NEQ 1 echo (3) Grenade (%grenades% left)   (4) Health boost (%medikit% medical kits left)
if %medikit% EQU 1 echo (3) Grenade (%grenades% left)   (4) Health boost (1 final kit left!)
echo.
choice /c:1234 /n > nul
if errorlevel 4 goto bgems
if errorlevel 3 goto bgren
if errorlevel 2 goto bgun
if errorlevel 1 goto bsword
:bgems
cls
if %medikit% LSS 1 goto thatsnotmedicine
set /a medikit=%medikit%-1
set /a gemheal=%random%*10/32767+1
set /a health=%health%+%gemheal%
if %health% GTR 100 goto bgems2
goto bgems3
:bgems2
set /a health=100
:bgems3
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O *                                                           O     
echo   */I\ *                                                         /I\     
echo    /\                                                             /\     
echo.
echo.
echo.
echo You have recovered health! %gemheal%HP have been restored!
if %gemheal% GTR 8 echo It's critical!
if %gemheal% LSS 4 echo That's lame...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:thatsnotmedicine
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O ...                                                         O   
echo    /I\                                                           /I\  
echo    /\                                                             /\ 
echo.
echo.
echo.
echo You can't heal yourself because you don't have any medical kits left!
echo Try something else...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto bossfight
:bgren
cls
set /a usedgren=%usedgren%+1
if %usedgren% EQU 4 goto siezedgren
if %grenades% EQU 0 goto bnogren
set /a grenades=%grenades%-1
set /a grendam=16+%grenlvl%
if %grendam% GTR 22 set /a grendam=22
set /a bosshealth=%bosshealth%-%grendam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O    //-------------------------------------------------\\ *##O#*     
echo    /I- //                                                    *\\#\I/#*
echo    /\                                                          *##/\#*   
echo.
echo.
echo.
echo You throw a grenade! It inflicts %grendam%HP damage!
echo It's critical!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:siezedgren
if %grenades% LSS 1 goto bnogren
set /a grenades=0
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo    !!?
echo     O                                                          _  O     
echo    /I-                                                         @ -I\     
echo    /\                                                             /\     
echo.
echo.
echo.
echo As you toss the grenade into the air, Johnston deflects it and siezes all your grenades!
if %modenum% EQU 3 echo WHAT KIND OF SORCERY IS THIS?!!!?!??!
echo Try something else...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto bossfight
:bnogren
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                             O   
echo    /I-                                                           /I\  
echo    /\                                                             /\ 
echo.
echo.
echo.
echo You can't use a grenade because you don't have any left!
echo Try something else...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo.
PAUSE
goto bossfight
:bgun
cls
if %bullets% EQU 0 goto bnogun
set /a bullets=%bullets%-1
set /a gunchance=%random%*3/32767+1
if %gunchance% EQU 1 goto bgunmiss
if %gunchance% EQU 2 goto bgunhit
if %gunchance% EQU 3 goto bgunhit
:bgunhit
set /a halflvl=%gunlvl%/2
set /a gundam=%random%*7/32767+%halflvl%+3
set /a bosshealth=%bosshealth%-%gundam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                             O     
echo    /I-  --------------------------------------------------------=\I/     
echo    /\                                                             /\     
echo.
echo.
echo.
echo You shoot your revolver! It inflicts %gundam%HP damage!
if %gundam% GTR 11 echo It's critical!
if %gundam% LSS 6 echo That's lame...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:bgunmiss
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                                  
echo    /I-   -------------------------------------------------------= ___
echo    /\                                                            //O\\     
echo.
echo.
echo.
echo You shoot your revolver but miss!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:bnogun
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                             O     
echo    /I-                                                           /I\     
echo    /\                                                             /\     
echo.
echo.
echo.
echo You can't use your revolver because you don't have any bullets left!
echo Try something else...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
PAUSE
goto bossfight
:bsword
cls
set /a swordchance=%random%*2/32767+1
if %swordchance% EQU 2 goto bswordmiss
set /a halflvl=%machlvl%/2
set /a sworddam=%random%*7/32767+%halflvl%+1
set /a bosshealth=%bosshealth%-%sworddam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo                                                            O   //  O   
echo                                                           /I- /   \I/   
echo                                                           /\      /\ 
echo.
echo.
echo.
echo You swing your machete! It inflicts %sworddam%HP damage!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:bswordmiss
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo                                                       O   //           O     
echo                                                      /I- /             \I\     
echo                                                      /\                /\     
echo.
echo.
echo.
echo You swing your machete at Johnston but he dodges it!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossturn
:bossturn
if %bosshealth% LSS 1 goto wingame
cls
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo                                                                  ...
echo     O                                                             O
echo    /I\                                                           /I\     
echo    /\                                                             /\     
echo.
echo.
echo.
echo Johnston is preparing to attack...
echo.
echo.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
set /a bossc=%random%*9/32767+1
if %bossc% EQU 1 goto witch
if %bossc% EQU 2 goto breath
if %bossc% EQU 3 goto breath
if %bossc% EQU 4 goto breath
if %bossc% EQU 5 goto hacks
if %bossc% EQU 6 goto hacks
if %bossc% EQU 7 goto hacks
if %bossc% EQU 8 goto splash
if %bossc% EQU 9 goto splash
goto bossturn
:breath
cls
set /a bredam=%random%*5/32767+1+%modenum%
set /a halflvl=%armlvl%/2
set /a bredam=%bredam%-%halflvl%
if %bredam% LSS 1 set /a bredam=1
set /a health=%health%-%bredam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O   O 
echo    \I/ -I\   
echo    /\   /\                
echo.
echo.
echo.
echo Johnston punches you! It inflicts %bredam%HP damage!
if %bredam% LSS 3 echo That's lame...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossfight
:hacks
cls
set /a hadam=%random%*7/32767+4
set /a hadam=%hadam%+%modenum%
set /a halflvl=%armlvl%/2
set /a hadam=%hadam%-%halflvl%
if %hadam% LSS 1 set /a hadam=1
set /a health=%health%-%hadam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O##                                                           O     
echo    \I/###########################################################-I\     
echo    /\##                                                           /\     
echo.
echo.
echo.
echo Johnston fires a chemical beam! It inflicts %hadam%HP damage!
if %hadam% GTR 9 echo It's critical!
if %hadam% LSS 3 echo That's lame...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossfight
:splash
cls
set /a healdam=%random%*7/32767+2
set /a healdam=%healdam%+%modenum%
set /a bosshealth=%bosshealth%+%healdam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo.
echo     O                                                            *O *    
echo    /I\                                                           /I\*     
echo    /\                                                           * /\     
echo.
echo.
echo.
echo Johnston recovers some health! It heals %healdam%HP!
if %healdam% GTR 8 echo It's critical!
if %healdam% LSS 4 echo That's lame...
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossfight
:witch
cls
set /a witdam=%random%*10/32767+12+%modenum%+%modenum%
set /a witdam=%witdam%-%armlvl%
if %witdam% LSS 1 set /a witdam=1
set /a health=%health%-%witdam%
echo %name% %health%/100HP                                     Johnston %bosshealth%/100HP
echo  *  ###
echo   *#O* #                                                          O     
echo  #*\I/#*=------------------------------------------------------- -I\     
echo  ##/\*# *                                                        /\     
echo.
echo.
echo.
echo Johnston shoots an explosive capsule! It inflicts %witdam%HP damage!
if %witdam% GTR 19 echo It's critical!
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo Press any key to continue the battle...
echo.
PAUSE>nul
goto bossfight
:losegame
if %colour% EQU 1 color 0f
cls
echo.
echo You collapse on the ground, weak and defeated.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Johnston catches his breath, but something makes him stop.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "I... I remember now..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "I never killed... anyone..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Clutching your bloodied wounds, you lift your head to look at Johnston. He's in tears.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
echo Johnston turns to you, and you see the sanity, shame and regret in his eyes.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "This is all my fault."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo The world around you begins to fade.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 1000 >NUL
echo And with one final breath, you die. This is the end, %name%.
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 4000 >NUL
if %cheev17% EQU 1 goto nocheev17e
set /a cheev17=1
msg * ACHIEVEMENT COMPLETE! --- Legendary Hero --- Die a noble death
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- Legendary Hero ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev17e
echo THE END                    ***YOUR SCORE WAS %score%***
echo.
echo Suggested code = skiptoboss OR 20kmheadstart
PAUSE>nul
goto quit
:wingame
if %extrememode% EQU 1 msg * Holy crap! Did you seriously just win on Hard mode, having selected the Hardcore kit, ON YOUR FIRST GO??!!!
if %extrememode% EQU 1 msg * I don't know what to say. I can't believe this. No, I seriously cannot. You must have cheated. You must have. That's the only way you could have gotten here. Unless...
if %extrememode% EQU 1 msg * Unless you're legit. In that case, you are truly the greatest gamer out there. I tip my hat to you. You won. You beat the ultimate challenge. You're the eternal LOD champion.
if %extrememode% EQU 1 msg * Now go turn off this computer. Go outside. Smell the fresh air. Enjoy your life. Doctor Al told you to.
if %colour% EQU 1 color f0
set /a score=%score%+50
cls
echo.
echo Johnston falls on the ground, weak and defeated.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo %name%: "Any last words, Johnston, before I make you pay for what
echo you have done?!"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "The antidote..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo %name%: "What?"
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "You were... a subject, %name%. Test subject. We... were testing...
echo formulas of antidotes... against... radiation. You were... only successful subject."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 5000 >NUL
echo %name%: "Me? I..."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Johnston: "I'm... I'm so sorry. This... all my fault."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo He points towards a table containing a large vial, full of blue liquid.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo With one last breath and all his remaining strength, he says a name:
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 3000 >NUL
echo Johnston: "Albert Bradley Holld."
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 2000 >NUL
echo Then he dies, never to be seen alive again.
PAUSE>NUL
cls
if %cheev19% EQU 1 goto nocheev19
if %modenum% NEQ 3 goto nocheev19
set /a cheev19=1
msg * ACHIEVEMENT COMPLETE! --- This is Sparta --- Defeat the final boss on hard mode
echo.
echo ### ACHIEVMENT COMPLETE! ###
echo --- This is Sparta ---
echo.
(
echo %cheev1%
echo %cheev2%
echo %cheev3%
echo %cheev4%
echo %cheev5%
echo %cheev6%
echo %cheev7%
echo %cheev8%
echo %cheev9%
echo %cheev10%
echo %cheev11%
echo %cheev12%
echo %cheev13%
echo %cheev14%
echo %cheev15%
echo %cheev16%
echo %cheev17%
echo %cheev18%
echo %cheev19%
echo %cheev20%
) > winpoints.data
:nocheev19
echo.
echo ***VICTORY!!!***
echo.
echo YOUR SCORE WAS %score%!!
echo.
echo.
echo.
echo Press any key to roll the credits!
Pause>nul
cls
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
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo             LANDS OF DEATH
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Director......Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Producer......Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Editor........Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Doctor........Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Scriptmaker...Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Ok, let's just say
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           pretty much everything
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           was by........Dr_Al_
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo               STARRING
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           %name%......You
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Zombies........Code
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           W. Johnston....Code
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo            SPECIAL THANKS TO...
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Jake
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Josh
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Tom (Both Toms)
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Matthew
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Chad
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Quin
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           Cian
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           And somehow Angus
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo           No zombies or people were harmed during the making of this game.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo Thanks for playing, see you next time!
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
if %waits% EQU 1 ping 1.1.1.1 -n 1 -w 500 >NUL
echo.
echo.
echo Hello there! Thanks so much for playing my game, I hope you enjoyed it!
echo Check out my youtube channel if you want and have a snazzy day!
echo Really, thanks for making it this far. You must be extremely dedicated.
echo I find it very encouraging, knowing that someone cares
echo about my game enough to beat the final boss.
echo Thank you so much.
echo.
echo From, the one and only, "Doctor Al" Al.
echo.
echo P.S. If you want some suggested codes, type 'hack' in the computer
echo and go to system checkup :)
echo.
PAUSE>nul
goto quit












"He will wipe every tear from their eyes. There will be no more death or mourning or crying or pain, for the old order of things has passed away." Revelation 21:4