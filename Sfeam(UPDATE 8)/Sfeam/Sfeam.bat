@echo off
title Sfeam
color a

if exist ../sourch/programs/0/a.sav goto slaoq
if not exist ../sourch/programs/0/a.sav goto menulogin

:slaoq
if not exist ../sourch/programs/0/a.sav goto menulogin
< ../sourch/programs/0/b.sav (
set /p namepass=
set /p pass=
)
cls
echo account loaded.
pause
goto conta

:menulogin
cls
echo.
cls
echo 1)login
echo 2)create accont
echo.
set /p input=Enter:
if %input%==1 goto login
if %input%==2 goto contamn

:contamn
cls
echo.
echo what your name?:
echo.
set /p namepass=:
echo.

goto passconta

:passconta
cls
echo create password:
echo.
set /p pass=:
cls
echo.
echo confirm password:
echo.
set /p passconfirme=:

if %passconfirme%==%pass% (
	goto final
) else (
	goto senhaerro
)

:final
(
echo %namepass%
echo %pass%
) > ../sourch/programs/0/b.sav
cls
echo.
echo account create!
pause >nul
goto menulogin

:login 
if not exist ../sourch/programs/0/b.sav goto loginerro
< ../sourch/programs/0/b.sav (
set /p namepass=
set /p pass=
)
cls
echo write your name:
echo.
set /p input=:

if %input%==%namepass% (
	goto pass
) else (
	goto loginnameerro
)

:pass
cls
echo.
echo write your password:
echo.
set /p input=Enter:

if %input%==%pass% (
	goto uw
) else (
	goto loginpasserro
)

:uw
cls
echo.
echo Do you want every time you log into sfeam to log into your Apps Lock account? (Y/N)
echo.
echo.
set /p input=:
if %input% == y goto simn
if %input% == Y goto simn
if %input% == n goto conta
if %input% == N goto conta

:simn
(
echo .
) > ../sourch/programs/0/a.sav
cls
echo ok.
echo.
pause
goto conta

:loginerro
cls 
echo.
echo you not have a Apps Lock account, you want create one? (N/Y)	
echo.
set /p input=Enter:

if %input%==y goto contamn
if %input%==Y goto contamn
if %input%==n goto menulogin
if %input%==N goto menulogin
goto loginerro

:loginnameerro
cls
echo name error!!!
echo.
pause >nul
goto login

:loginpasserro
cls
echo password error!!!
echo.
pause >nul
goto pass

:senhaerro
cls
echo.
echo the password what you write now
echo not be correct, you want create new password??? (Y/N)
echo.
set /p input=:

if %input%==y goto passconta
if %input%==Y goto passconta
if %input%==n goto menulogin
if %input%==N goto menulogin


:conta
cls
echo Sfeam
echo ---------
echo.
echo 1)create accont
echo 2)Sign up
echo 3)Exit
echo.
set /p input=Enter:

if %input% == 1 goto ibm
if %input% == 2 goto loadacc
if %input% == 3 exit /b
goto conta

:ibm
cls
if not exist ../bin/search/mods/InfinityBux.sav goto createacc
if exist ../bin/search/mods/InfinityBux goto createaccwithmod

:createaccwithmod
cls
set Bux=99999999999999999
set jooj1=0
set jooj2=0
set jooj3=0
set premium=0
set con1=0
set con2=0
set con3=0
set con4=0

echo What's your name?
echo.
set /p nameSfeam=Enter:

goto menuSfeam


:createacc
cls
set Bux=0
set jooj1=0
set jooj2=0
set jooj3=0
set premium=0
set con1=0
set con2=0
set con3=0
set con4=0

echo What's your name?
echo.
set /p nameSfeam=Enter:

goto menuSfeam

:menuSfeam
cls
title Sfeam
color a
echo.
echo BUX %bux%                       name %nameSfeam%
echo.
echo 1)jogos
echo 2)save accont
echo 3)change name
echo 4)accont premium
echo 5)conquistas
echo 6)Mistery Gift
echo 7)exit
echo.
set /p input=:
if %input% == 5 goto quest
if %input% == 1 goto jooj
if %input% == 2 goto saveacc
if %input% == 7 exit /b
if %input% == 3 goto changename
if %input% == 4 goto accontpre
if %input% == 6 goto nseimn
goto menuSfeam

:nseimn
cls
echo YOU WON ONE GAME: batchcraft
echo.
echo 1)play
echo 2)back
echo.
set /p i=:
if %i% == 1 goto affgh
if %i% == 2 goto menuSfeam
goto nseimn

:affgh
start j.bat
cls
echo.
echo 1)back
echo.
set /p i=:
if %i% == 1 goto menuSfeam
goto affgh

:quest
cls
echo.
echo The sfeam have 4 quest.
echo.
echo primeira conquista: jogar o Maker. Com essa conquista voce ira ganhar 5 BUX (*O*)
echo.
echo segunda conquista: abrir a calculadora do Maker. Com essa conquista voce ira ganhar 5 BUX (*O*)
echo.
echo terceira conquista: fazer a sua primeira historia no Maker. Com essa conquista voce ira ganhar 15 BUX (*O*)
echo.
echo quarta conquista: fazer seu primeiro quiz no Maker. Com essa conquista voce ira ganhar 15 BUX 	(*O*)
echo.
pause
goto menuSfeam

:accontpre
cls
if %premium% == 1 goto premiumok
echo the premium account gives you free access to maker 2, you can change your name
echo.
echo cost 60 bux
echo.
echo 1)buy
echo 2)back
set /p input=:
if %input% == 2 goto menuSfeam
if %bux% LSS 60 goto nobux
if %input% == 1 set /a bux= %bux% - 60
if %input% == 1 set /a premium= %premium% + 1
if %input% == 1 goto menuSfeam
goto accontpre

:premiumok
cls
echo you already have a premium account so you can't buy !!!
echo.
pause
goto menuSfeam

:changename
if %premium% == 0 goto nopremium 
cls
echo what will your new name be
echo.
echo.
set /p nameSfeam=:
if %nameSfeam% ==  goto changename
goto menuSfeam

:nopremium 
cls
echo you don't have a premium account
echo.
pause 
goto menuSfeam

:saveacc
cls
echo.
echo you want save in game 1, game 2 or game 3?
echo.
echo 1)game 1
echo 2)game 2
echo 3)game 3
echo 4)back
echo.
set /p i=:
if %i% == 1 goto saveacc111
if %i% == 2 goto saveacc222
if %i% == 3 goto saveacc333
if %i% == 4 goto menuSfeam
goto saveacc

:saveacc111
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %con1%
echo %con2%
echo %con3%
echo %con4%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave1.sav
cls
echo accont Saved in game 1
pause
goto menuSfeam

:saveacc222
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %con1%
echo %con2%
echo %con3%
echo %con4%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave2.sav
cls
echo accont Saved in game 2
pause
goto menuSfeam

:saveacc333
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %con1%
echo %con2%
echo %con3%
echo %con4%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave3.sav
cls
echo accont Saved in game 3
pause
goto menuSfeam

:loadacc
cls
echo.
echo you want load in game 1, game 2 or game 3.
echo.
echo 1)game 1
echo 2)game 2
echo 3)game 3
echo 4)back
echo.
set /p i=:
if %i% == 1 goto loadacc111
if %i% == 2 goto loadacc222
if %i% == 3 goto loadacc333
if %i% == 4 goto conta
goto loadacc

:loadacc111
if not exist ../bin/search/saves/accontSfeamSave1.sav goto noloadacc
< ../bin/search/saves/accontSfeamSave1.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p con1=
set /p con2=
set /p con3=
set /p con4=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo accont loaded in game 1!
pause 
goto menuSfeam

:loadacc222
if not exist ../bin/search/saves/accontSfeamSave2.sav goto noloadacc
< ../bin/search/saves/accontSfeamSave2.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p con1=
set /p con2=
set /p con3=
set /p con4=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo accont loaded in game 2!
pause 
goto menuSfeam

:loadacc333
if not exist ../bin/search/saves/accontSfeamSave3.sav goto noloadacc
< ../bin/search/saves/accontSfeamSave3.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p con1=
set /p con2=
set /p con3=
set /p con4=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo accont loaded in game 3!
pause 
goto menuSfeam

:noloadacc
cls
echo. 
echo you don't have a saved account!!!
echo.
pause
goto conta

:jooj
cls
echo.
echo BUX %bux%
echo.
echo 1)maker
echo 2)maker 2
echo 3)Lend RPG
echo 4)?????????
echo 5)Lands Of Death
echo 6)RunGuys 
echo 7)back
echo.
set /p input=:
if %input% == 7 goto menuSfeam
if %input% == 6 goto RG
if %input% == 1 goto makerforfree
if %input% == 2 goto buymaker2
if %input% == 3 goto buyLend
if %input% == 4 goto mistery
if %input% == 5 goto buylod
goto jooj

:RG
cls
echo RunGuys now is totally free *DEMO*
echo You open the browser and go to menu - project - open local 
echo and choose in the sfeam folder
echo.
echo (1) open site
echo (2) back
echo.
set /p input=:
if %input% == 1 start https://editor.construct.net/
if %input% == 2 goto jooj
goto RG

:buylod
if %jooj3% == 1 goto Lodplay
cls
echo to have this game you need to have 70 bux !!!
echo.
echo 1)buy
echo 2)back
echo.
set /p input=:
if %input% == 2 goto jooj
if %bux% LSS 70 goto nobux
if %input% == 1 set /a bux= %bux% - 70
if %input% == 1 set /a jooj3 = 1
goto buylod

:Lodplay
cls
echo you own the game Lands Of Death !!!
echo.
echo 1)play
echo 2)back
echo.
set /p input=:
if %input% == 1 goto lod
if %input% == 2 goto jooj
goto Lendplay

:Lod
cls
start a.cmd
echo.
echo 1)back
echo.
set /p i=:
if %i% == 1 goto jooj
goto Lod


:mistery
cls
echo                                              ENTER
echo                                       THE PASSWORD:
echo.
echo                                          PASSWORD TIP: R  T M
echo.
echo.
set /p input=:
if %input% == Rhythm goto rg
if %input% == RHYTHM goto rg	
if %input% == rhythm goto rg
goto mistery

:rg
cls 
echo YOU ACERT DE PASSWORD
echo.
echo you won the rhythm game.
echo.
echo 1)play
echo 2)back
echo.
set /p input=:
if %input% == 2 goto menuSfeam
if %input% == 1 goto warnn
goto rg

:warnn
cls
echo.
echo WARN!!!
echo this will open a page in your browser, do you want to proceed?
echo.
echo 1)yes
echo 2)no
set /p input=:
if %input% == 1 goto rhythmgame
if %input% == 2 goto menuSfeam
goto warnn

:rhythmgame
cls
echo now it will open a page in your browser
echo.
start ../bin/games/rhythm-game-master/index.html
echo 1) back
echo.
set /p input=:
if %input% == 1 goto menuSfeam
goto rhythmgame

:buyLend
if %jooj2% == 1 goto Lendplay
cls
echo to have this game you need to have 50 bux !!!
echo.
echo 1)buy
echo 2)back
echo.
set /p input=:
if %input% == 2 goto jooj
if %bux% LSS 50 goto nobux
if %input% == 1 set /a bux= %bux% - 50
if %input% == 1 set /a jooj2 = 1
goto buyLend

:Lendplay
cls
echo you own the game Lend RPG !!!
echo.
echo 1)play
echo 2)back
echo.
set /p input=:
if %input% == 1 goto Lend
if %input% == 2 goto jooj
goto Lendplay

:Lend
title Lend RPG
color 0a
@echo off
:menu
cls
echo Lend RPG
echo ---------
echo.
echo 1)Start new
echo 2)Load
echo 3)Exit
echo.
set /p input=Enter:

if %input% == 1 goto cbs
if %input% == 2 goto load
if %input% == 3 goto menuSfeam
goto menu

:cbs
cls
if not exist ../bin/search/mods/LRInfinityMoney.sav goto start
if exist ../bin/search/mods/LRInfinityMoney goto startwithmod

:startwithmod
set level=1
set health=100
set money=9999999999999999999999
set exp=0
set expmax=100
set str=10
set def=0
set wep=0
set wepdis=None
set arm=0
set armdis=None
set hpots=2
set MH=100
cls
echo What's your name?
echo.
set /p name=Enter:

goto main

:start
set level=1
set health=100
set money=50
set exp=0
set expmax=100
set str=10
set def=0
set wep=0
set wepdis=None
set arm=0
set armdis=None
set hpots=2
set MH=100
cls
echo What's your name?
echo.
set /p name=Enter:

goto main

:main
if %exp% GEQ %expmax% goto levelup
if %money% LSS 0 set money=0
if %wep% == 1 set wepdis=Dagger
if %wep% == 2 set wepdis=Sword
if %wep% == 3 set wepdis=2h Sword
if %wep% == 1 set str=13
if %wep% == 2 set str=16
if %wep% == 3 set str=19
if %arm% == 1 set armdis=Leather
if %arm% == 2 set armdis=Iron
if %arm% == 3 set armdis=Steel
if %arm% == 1 set def=2
if %arm% == 2 set def=3
if %arm% == 3 set def=5
if %health% GEQ 100 set /a health= %MH%

cls
echo Lend RPG
echo ------------------------------------------
echo %name%  Lvl:%level%   Money:$%money%
echo Hp:%health%/%MH%
echo Xp:%exp%/%expmax%
echo Weapon:%wepdis%    Armour:%armdis%
echo ------------------------------------------
echo 1)Fight
echo 2)Shop
echo 3)Save
echo 4)Hospital
echo 5)Exit
echo.
set /p input=Enter:

if %input% == 1 goto fight1
if %input% == 2 goto shop1
if %input% == 3 goto save
if %input% == 5 goto menuSfeam
if %input% == 4 goto Hospital
goto main


:load
cls
echo.
echo you want load in game 1, game 2 or game 3?
echo.
echo 1)game 1
echo 2)game 2
echo 3)game 3
echo.
set /p i=:
if %i% == 1 goto load111
if %i% == 2 goto load222
if %1% == 3 goto load333
goto load

:load111
if not exist ../bin/search/saves/accontSfeamSave1.sav goto loaderror
< ../bin/search/saves/accontSfeamSave1.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo Game loaded in game 1!
pause 
goto main

:load222
if not exist ../bin/search/saves/accontSfeamSave2.sav goto loaderror
< ../bin/search/saves/accontSfeamSave2.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo Game loaded in game 2!
pause 
goto main

:load333
if not exist ../bin/search/saves/accontSfeamSave3.sav goto loaderror
< ../bin/search/saves/accontSfeamSave3.sav (
set /p nameSfeam=
set /p bux=
set /p jooj1=
set /p jooj2=
set /p jooj3=
set /p premium=
set /p name=
set /p level=
set /p health=
set /p money=
set /p exp=
set /p expmax=
set /p str=
set /p def=
set /p wep=
set /p wepdis=
set /p arm=
set /p armdis=
set /p hpots=
set /p MH=
)
cls
echo Game loaded in game 3!
pause 
goto main


:loaderror
cls
echo No save file found...
pause >nul
goto menu

:fight1
set enhealth=70

:fight
if %health% GTR $=%MH% set health=100
if %health% LSS 1 goto lose
cls
echo BATCH RPG - FIGHT
echo -------------------------
echo %name%
echo Hp:%health%/%MH%
echo Weapon:%wepdis%  Armour:%armdis%
echo --------------------------
echo Enemy
echo Hp:%enhealth%/70
echo.
echo 1)Attack
echo 2)Drink Potion
echo 3)Flee
echo.
set /p input=Enter:

if %input% == 1 goto attack
if %input% == 2 goto potion
if %input% == 3 goto flee
goto fight

:attack
set num=%random:~-2%
if %num% GTR %str% goto attack
if %num% LSS 0 goto attack
if %num% == 00 set num=0
if %num% == 01 set num=1
if %num% == 02 set num=2
if %num% == 03 set num=3
if %num% == 04 set num=4
if %num% == 05 set num=5
if %num% == 06 set num=6
if %num% == 07 set num=7
if %num% == 08 set num=0
if %num% == 09 set num=7
cls
echo You take %num% health from
echo the enemy.
pause >nul
set /a enhealth= %enhealth% - %num%
set /a exp= %exp% + %num% * 2
goto enattack

:enattack
if %enhealth% LSS 1 goto win
set num=%random:~-1%
if %num% GTR 7 goto enattack
if %num% LSS 0 goto enattack
set /a num= %num% - %def%
if %num% LSS 0 set num=0
cls
echo The enemy takes %num% health
echo from you.
pause >nul
set /a health= %health% - %num%
goto fight

:win
set num=%random:~-2%
if %num% GTR 35 goto win
if %num% LSS 15 goto win
cls
echo Congratulations, you killed
echo the enemy!
echo.
echo You found $%num%
pause >nul
set /a money= %money% + %num%
goto main

:lose
cls
echo Oh no, you died!
echo.
echo - $40
pause >nul
set /a money= %money% - 40
set /a health= %MH%
set wep=0
set arm=0
goto main

:potion
cls
echo 1)Drink Potion
echo 2)Back
echo.
set /p input=Enter:

if %input% == 2 goto fight
if %hpots% LSS 1 set goto nopots
if %input% == 1 set health=%health%
if %input% == 1 set /a hpots= %hpots% - 1
if %input% == 1 set /a health= %health% + 35
if %input% == 1 goto fight
goto potion

:nopots
cls
echo You have no potions left!
pause >nul
goto fight

:flee
cls
echo You run away!
echo.
echo -$30
pause >nul
set /a money= %money% - 30
goto main

:shop1
cls
echo BATCH RPG - SHOP
echo ----------------------------
echo %name%
echo Money:$%money%
echo ----------------------------
echo [a)Weapons]b)Armour]c)Potions]
echo.
echo 1)Dagger    $30     Lvl: 1
echo 2)Sword     $70     Lvl: 3
echo 3)2h Sword  $150    Lvl: 6
echo 4)Back
echo.
set /p input=Enter:

if %input% == 4 goto main
if %input% == b goto shop2
if %input% == c goto shop3
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money= %money% - 30
if %input% == 1 set wep=1
if %input% == 1 goto main
if %level% LSS 3 goto nolev
if %money% LSS 70 goto nofunds
if %input% == 2 set /a money= %money% - 70
if %input% == 2 set wep=2
if %input% == 2 goto main
if %level% LSS 6 goto nolev
if %money% LSS 150 goto nofunds
if %input% == 3 set /a money= %money% - 150
if %input% == 3 set wep=3
if %input% == 3 goto main
goto shop

:shop2
cls
echo BATCH RPG - SHOP
echo ----------------------------
echo %name%
echo Money:$%money%
echo ----------------------------
echo [a)Weapons[b)Armour]c)Potions]
echo.
echo 1)Leather   $50     Lvl: 1
echo 2)Iron      $90     Lvl: 3
echo 3)Steel     $200    Lvl: 6
echo 4)Back
echo.
set /p input=Enter:

if %input% == 4 goto main
if %input% == b goto shop2
if %input% == c goto shop3
if %money% LSS 50 goto nofunds
if %input% == 1 set /a money= %money% - 50
if %input% == 1 set arm=1
if %input% == 1 goto main
if %level% LSS 3 goto nolev
if %money% LSS 90 goto nofunds
if %input% == 2 set /a money= %money% - 90
if %input% == 2 set arm=2
if %input% == 2 goto main
if %level% LSS 6 goto nolev
if %money% LSS 200 goto nofunds
if %input% == 3 set /a money= %money% - 200
if %input% == 3 set arm=3
if %input% == 3 goto main
goto shop2

:shop3
cls
echo BATCH RPG - SHOP
echo ----------------------------
echo %name%
echo Money:$%money%
echo ----------------------------
echo [a)Weapons[b)Armour[c)Potions]
echo.
echo 1)Health Potion    $30
echo 2)Level Potion     $1000
echo 3)Back
echo.
echo.
set /p input=Enter:

if %input% == 3 goto main
if %input% == a goto shop1
if %input% == b goto shop2
if %money% LSS 30 goto nofunds
if %input% == 1 set /a money= %money% - 30
if %input% == 1 set hpots= %hpots% + 1
if %input% == 1 goto main
if %money% LSS 1000 goto nofunds
if %input% == 2 set /a money= %money% - 1000
if %input% == 2 goto levelup
goto shop3

:nofunds
cls
echo You don't have enough money
echo to purchase this item.
pause >nul
goto main

:nolev
cls
echo Your level isn't high enough
echo to purchase this item.
pause >nul
goto main

:save
cls
echo.
echo you want save in game 1, game 2 or game 3?
echo.
echo 1)game 1
echo 2)game 2
echo 3)game 3
echo 4)back
echo.
set /p i=:
if %i% == 1 goto save111
if %i% == 2 goto save222
if %i% == 3 goto save333
if %i% == 4 goto main
goto save

:save111
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave1.sav
cls
echo Game Saved in game 1
pause
goto main

:save222
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave2.sav
cls
echo Game Saved in game 2
pause
goto main

:save333
(
echo %nameSfeam%
echo %bux%
echo %jooj1%
echo %jooj2%
echo %jooj3%
echo %premium%
echo %name%
echo %level%
echo %health%
echo %money%
echo %exp%
echo %expmax%
echo %str%
echo %def%
echo %wep%
echo %wepdis%
echo %arm%
echo %armdis%
echo %hpots%
echo %MH%
) > ../bin/search/saves/accontSfeamSave3.sav
cls
echo Game Saved in game 3
pause
goto main

:exit
cls
echo All unsaved progress will be
echo lost, are you sure? (Y/N)
set /p input=

if %input% == y exit
if %input% == n goto main
goto exit
pause >nul
exit

:levelup
set /a level= %level% + 1
set exp=0
set /a expmax= %expmax% * 150 / 100
cls
echo Congratulations!
echo You are now level %level%!
echo.
pause >nul
goto main

:Hospital
cls
echo want to recover your life? Y/N
echo.
echo cost 10
echo.
set /p input=:
if %input% == n goto main
if %money% LSS 10 goto nofunds
if %health% == %MH% goto noll
if %input% == y set /a money= %money% - 10
if %input% == y set /a health= %health% + 100
if %input% == y goto main
goto Hospital

:noll
cls
echo.
echo you're 100, so you can't recover, press 1 to go back to the menu.
echo.
set /p input=:
if %input% == 1 goto main
goto noll

:buymaker2
cls
if %premium% == 1 goto maker2play
if %jooj1% == 1 goto maker2play
echo this game is premium
echo.
echo 1)buy premium
echo 2)back
echo.
set /p input=:
if %input% == 2 goto jooj
if %bux% LSS 60 Goto nobux
if %input% == 1 goto accontpre
if %premium% == 1 goto maker2play
goto buymaker2

:maker2play
cls
echo you own the game maker 2 !!!
echo.
echo 1)play
echo 2)back
set /p input=:
if %input% == 2 goto jooj
if %input% == 1 goto maker2ll
goto maker2play

:maker2ll
cls
@echo off 
:menuMaker
title Maker
color fc
cls Historia Maker
echo.
echo 1)Historia Maker
echo 2)Quiz Maker
echo 3)enigma Maker
echo 4)calculadora
echo 5)sair
echo.
set /p Maker=:
if %Maker%==1 goto HM
if %Maker%==2 goto QuizMaker
if %Maker%==3 goto enigmaMaker
if %Maker%==4 goto calc
if %maker%==5 goto menuSfeam
:QuizMaker
title Quiz Maker
color 0a 
cls
echo.
echo.
echo               bem-vindo 
echo.
echo                  ao
echo.
echo               	Quiz Maker
echo.
pause 

goto 1


:1
cls
echo.
echo.
echo digite a primeira pergunta
echo.
echo.
set /p a=:
pause 

goto 2

:2
cls
echo.
echo.
echo agora digite a resposta certa
echo.
echo.
set /p yes1=:
pause

goto 3

:3
cls
echo.
echo.
echo agora digite a resposta errada 
echo.
echo.
set /p no1=:
pause 

goto 4

:4 
cls
echo.
echo.
echo digite a segunda pergunta
echo.
echo.
set /p b=:
pause

goto 5

:5
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes2=:
pause

goto 6

:6
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no2=:
pause

goto 7

:7
cls
echo
echo.
echo digite a terceira pergunta
echo.
echo.
set /p c=:
pause

goto 8

:8
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes3=:

goto 9

:9 
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no3=:
pause

goto 10

:10
cls
echo.
echo.
echo digite a quarta pergunta
echo.
echo.
set /p d=:
pause

goto 11

:11
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes4=:
pause

goto 12

:12
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no4=:
pause

goto 13

:13
cls
echo.
echo.
echo digite a ultima pergunta
echo.
echo.
set /p e=:
pause

goto 14

:14
cls
echo.
echo.
echo agora digite a resposta certa
echo.
echo.
set /p yes5=:
pause

goto 15

:15 
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no5=:
pause

goto quiz

:1q
cls
echo.
echo                      %a%
echo.
echo       1)%yes1%
echo       2)%no1%
echo.
set /p 1q=:
if %1q%==1 goto 2q
if %1q%==2 goto quiz

:2q
cls
echo.
echo                      %b%
echo.
echo           1)%no2%
echo           2)%yes2%
echo.
set /p 2q=:
if %2q%==1 goto quiz
if %2q%==2 goto 3q

:3q
cls
echo.
echo                        %c%
echo.
echo       1)%no3%
echo       2)%yes3%
echo.
set /p 3q=:
if %3q%==1 goto quiz
if %3q%==2 goto 4q

:4q
cls
echo.
echo                   %d%
echo.
echo     1)%yes4%
echo     2)%no4%
echo.
set /p 4q=:
if %4q%==1 goto 5q
if %4q%==2 goto quiz

:5q 
cls
echo.
echo                          %e%
echo.
echo        1)%yes5%
echo        2)%no5%
echo.
set /p 5q=:
if %5q%==1 goto resposta
if %5q%==2 goto quiz

:resposta
echo.
echo a resposta certa da primeira questao e %yes1%
echo a resposta certa da segunda questao e %yes2%
echo a resposta certa da tercira questao e %yes3%
echo a resposta certa da quarta questao e %yes4%
echo a resposta certa da ultima questao e %yes5%
echo.
echo.
pause

goto quiz

:quiz 
cls
echo.
echo.
echo                          1)jogar meu quiz
echo                          2)refazer o meu quiz 
echo                          3)sair
echo.
set /p quiz=:
if %quiz%==1 goto 1q
if %quiz%==2 goto QuizMaker
if %quiz%==3 goto menuSfeam                    

:HM 
title historia maker
cls
color cf
echo.
echo.
echo               bem-vindo 
echo.
echo                      ao
echo.
echo                 historia maker
echo.
pause

goto toturial

:toturial
cls
echo.
echo entre no seu explorador arquivos va no disco local e se nao tiver va no OS e crie uma pasta chamada historia maker. isso vai fazer que todas as suas escolhas vao apareser nessa pasta. OK
pause 

goto 1

:1
cls
echo.
echo.
echo             escreva o nome da sua historia
echo.
echo.
set /p nomeDaHistoria=:
pause

goto 2

:2
cls
echo.
echo.
echo qual vai ser o protagonista da historia %nomeDaHistoria%
echo.
echo.
set /p pro=Qual?:
pause

goto 3

:3
cls
echo.
echo.
echo              O %pro% vivia em uma vila que se chamava?
echo.
echo.
set /p vila=Que Nome:
pause

goto 4

:4
cls
echo.
echo.
echo                  o %pro% era rico ou pobre
echo.
echo.
set /p rico=Qual?:
pause 

goto 5

:5 
cls
echo.
echo.
echo             o %pro% foi para o shopping ou a o mercado ou ele era pobre demais para isso
echo.
echo.
set /p qal=:

if %qal%==shopping goto shopping1
if %qal%==mercado goto mercado1
if %qal%==pobre goto morte1  

:shopping1
cls
echo.
echo.
echo depois que o %pro% saiu do shopping ele foi para a sua casa
echo.
echo.
pause

goto 6

:mercado1
cls
echo.
echo.
echo depois que ele foi ao mercado ele foi para casa 
echo.
echo.
pause 

goto 6

:morte1
cls
echo.
echo.
echo ja que o %pro% era pobre vamos ajuda-lo a vo dele era super rica e a eransa dela foi para ele 
echo.
echo.
pause 

goto 6

:6
cls 
echo.
echo.
echo agora que o %pro% foi para casa. ele morava sozinho ou com a familia?
echo.
echo.
set /p famil=:

if %famil%==com_a_familia goto famil1
if %famil%==sozinho goto famil1

:famil1 
cls 
echo.
echo.
echo         agora que voce ja vez o inicio da historia. escreva a historia 
echo.
echo.
set /p historia=escreva a sua historia aqui=
if %con3% == 1 goto finishhh
if %con3% == 0 goto con3

:con3
cls
echo.
echo voce finalizou a conquista 3!
echo.
echo e com isso voce ganhou 15 BUX (*O*)
set /a bux= %bux% + 15
set /a con3= 1
pause
goto finishhh

:finishhh
echo nome da historia: %nomeDaHistoria% protagonista: %pro% nome da vila: %vila% ele era rico ou pobre: %rico% shopping ou mercado ou pobre: %qal% sozinho ou familia: %famil% historia: %historia% >"c:\historia maker\%n%.txt
ping locallhost-n 2>nul

:calculadora
@echo off
color 0a 
title calculadora
:calc
cls
echo digite um valor
echo digite b para voltar
set /p form=numero:
if %form% == b goto menuMaker
set /a startmundo=%form%
sla
echo %form% = %startmundo%
pause
cls
goto calc

:enigmaMaker
@echo off
title enigma Maker
color 0a 
:enigmaMENU
cls
echo.
echo.
echo        bem-vindo 
echo.
echo                     ao 
echo.
echo          enigma Maker
echo.
echo.
pause >nul

goto t1

:t1
cls
echo.
echo.
echo         digite a primeira "pergunta" do enigma
echo.
echo.
echo.
set /p p1=:
pause >nul

goto t2

:t2
cls
echo.
echo.
echo             digite a primeira dica do enigma 
echo.
echo.
echo.
set /p d1=:
pause >nul

goto t3

:t3
cls
echo.
echo.
echo               digite a primera resposta do enigma 
echo.
echo.
echo.
set /p resposta1=:
pause >nul

goto t4

:t4
cls 
echo.
echo.
echo.
echo       digite a segunda "pergunta" do enigma 
echo.
echo.
echo.
set /p p2=:

goto t5

:t5
cls
echo.
echo.
echo.
echo         digite a segunda dica do enigma 
echo.
echo.
echo.
set /p d2=:

goto t6

:t6
cls
echo.
echo.
echo.
echo         digite a segunda resposta do enigma
echo.
echo.
echo.
set /p resposta2=:

goto t7

:t7
cls
echo.
echo.
echo.
echo.
echo digite a terceira "pergunta" do enigma
echo.
echo.
echo.
echo.
echo.
set /p p3=:

goto t8

:t8
cls
echo.
echo.
echo.
echo        digite a terceira dica do enigma
echo.
echo.
echo.
echo.
echo.
set /p d3=:

goto t9

:t9
cls
echo.
echo.
echo.
echo    digite a terceira resposta do enigma
echo.
echo.
echo.
set /p resposta3=:

goto t10

:t10
cls
echo.
echo.
echo.
echo   digite a quarta "pergunta" do enigma
echo.
echo.
echo.
set /p p4

goto t11

:t11
cls
echo.
echo.
echo.
echo   digite a quarta dica do enigma
echo.
echo.
echo.
set /p d4=:

goto t12

:t12
cls
echo.
echo.
echo.
echo     digite a quarta resposta do enigma
echo.
echo.
echo.
set /p resposta4=:

goto t13

:t13
cls
echo.
echo.
echo.
echo  digite a ultima "pergunta" do enigma
echo.
echo.
echo.
set /p p5=:

goto t14

:t14
cls
echo.
echo.
echo.
echo    digite a ultima dica do enigma
echo.
echo.
echo.
set /p d5=:

goto t15

:t15
cls
echo.
echo.
echo.
echo    digite a ultima resposta do enigma
echo.
echo.
echo.
echo.
set /p resposta5=:

goto enigma 


:enigma 
cls
echo.
echo.
echo.
echo 1)jogar o enigma
echo 2)sair
echo 3)voltar ao maker
echo.
echo.
set /p enigma=:

if %enigma%==1 (
	goto jogar
) else if %enigma%==2 (
	exit
)  else if %enigma%==3 (
	goto menuMaker
)

:jogar
cls
echo.
echo.
echo      %p1%
echo      dica: %d1%
echo.
echo.
echo.
set /p 1e=:

goto 2e

:2e
cls
echo.
echo.
echo %p2%
echo dica: %d2%
echo.
echo.
set /p 2e=:

goto 3e

:3e
cls
echo.
echo.
echo.
echo %p3%
echo dica: %d3%
echo.
echo.
echo.
set /p 3e=:

goto 4e

:4e
echo.
echo.
echo %p4%
echo dica: %d4%
echo.
echo.
set /p 4e

goto 5e

:5e
echo.
echo.
echo %p5%
echo dica:%d5%
echo.
echo.
set /p 5e=:

goto arroz

:arroz
echo resposta da 1 era %resposta1%
echo resposta da 2 era %resposta2%
echo resposta da 3 era %resposta3%
echo resposta da 4 era %resposta4%
echo resposta da 5 era %resposta5%
pause >nul

goto enigma 

:nobux
cls
echo you don't have enough bux to buy this !!!
echo.
pause 
goto jooj

:makerforfree
cls
echo this game is free !!!
echo.
echo 1)play
echo 2)back
echo.
set /p input=:
if %input% == 2 goto jooj
if %input% == 1 (
	if %con1% == 0 goto con1
	if %con1% == 1 goto makerfree
)

goto makerforfree

:con1
cls
echo.
echo voce acabou de terminar a primeira conquista!
echo e voce acabou de ganhar 5 BUX (*O*)
echo.
echo.
set /a con1= 1
set /a bux= %bux% + 5
pause 
goto makerfree

:makerfree
@echo off 
:menuMaker
title Maker
color fc
cls Historia Maker
echo.
echo 1)Historia Maker
echo 2)Quiz Maker
echo 3)calculadora
echo 4)sair
echo.
set /p Maker=:
if %Maker%==1 goto HM
if %Maker%==2 goto QuizMaker
if %maker%==4 goto menuSfeam
if %Maker%==3 (
	if %con2% == 0 goto con2
	if %con2% == 1 goto calculadora5k
)

:QuizMaker
title Quiz Maker
color 0a 
cls
echo.
echo.
echo               bem-vindo 
echo.
echo                  ao
echo.
echo               	Quiz Maker
echo.
pause 

goto 1


:1
cls
echo.
echo.
echo digite a primeira pergunta
echo.
echo.
set /p a=:
pause 

goto 2

:2
cls
echo.
echo.
echo agora digite a resposta certa
echo.
echo.
set /p yes1=:
pause

goto 3

:3
cls
echo.
echo.
echo agora digite a resposta errada 
echo.
echo.
set /p no1=:
pause 

goto 4

:4 
cls
echo.
echo.
echo digite a segunda pergunta
echo.
echo.
set /p b=:
pause

goto 5

:5
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes2=:
pause

goto 6

:6
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no2=:
pause

goto 7

:7
cls
echo
echo.
echo digite a terceira pergunta
echo.
echo.
set /p c=:
pause

goto 8

:8
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes3=:

goto 9

:9 
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no3=:
pause

goto 10

:10
cls
echo.
echo.
echo digite a quarta pergunta
echo.
echo.
set /p d=:
pause

goto 11

:11
cls
echo.
echo.
echo digite a resposta certa 
echo.
echo.
set /p yes4=:
pause

goto 12

:12
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no4=:
pause

goto 13

:13
cls
echo.
echo.
echo digite a ultima pergunta
echo.
echo.
set /p e=:
pause

goto 14

:14
cls
echo.
echo.
echo agora digite a resposta certa
echo.
echo.
set /p yes5=:
pause

goto 15

:15 
cls
echo.
echo.
echo digite a resposta errada 
echo.
echo.
set /p no5=:
pause

goto quiz

:1q
cls
echo.
echo                      %a%
echo.
echo       1)%yes1%
echo       2)%no1%
echo.
set /p 1q=:
if %1q%==1 goto 2q
if %1q%==2 goto quiz

:2q
cls
echo.
echo                      %b%
echo.
echo           1)%no2%
echo           2)%yes2%
echo.
set /p 2q=:
if %2q%==1 goto quiz
if %2q%==2 goto 3q

:3q
cls
echo.
echo                        %c%
echo.
echo       1)%no3%
echo       2)%yes3%
echo.
set /p 3q=:
if %3q%==1 goto quiz
if %3q%==2 goto 4q

:4q
cls
echo.
echo                   %d%
echo.
echo     1)%yes4%
echo     2)%no4%
echo.
set /p 4q=:
if %4q%==1 goto 5q
if %4q%==2 goto quiz

:5q 
cls
echo.
echo                          %e%
echo.
echo        1)%yes5%
echo        2)%no5%
echo.
set /p 5q=:
if %5q%==1 goto resposta
if %5q%==2 goto quiz

:resposta
echo.
echo a resposta certa da primeira questao e %yes1%
echo a resposta certa da segunda questao e %yes2%
echo a resposta certa da tercira questao e %yes3%
echo a resposta certa da quarta questao e %yes4%
echo a resposta certa da ultima questao e %yes5%
echo.
echo.
pause

goto quiz

:quiz 
cls
echo.
echo.
echo                          1)jogar meu quiz
echo                          2)refazer o meu quiz 
echo                          3)sair
echo.
set /p quiz=:
if %quiz%==1 goto 1q
if %quiz%==2 goto QuizMaker
if %quiz%==3 exit                    

:HM 
title historia maker
cls
color cf
echo.
echo.
echo               bem-vindo 
echo.
echo                      ao
echo.
echo                 historia maker
echo.
pause

goto toturial

:toturial
cls
echo.
echo entre no seu explorador arquivos e va no disco local e se nao tiver va no OS e crie uma pasta chamada historia maker. isso vai fazer que todas as suas escolhas vao apareser nessa pasta. OK
pause 

goto 1

:1
cls
echo.
echo.
echo             escreva o nome da sua historia
echo.
echo.
set /p nomeDaHistoria=:
pause

goto 2

:2
cls
echo.
echo.
echo qual vai ser o protagonista da historia %nomeDaHistoria%
echo.
echo.
set /p pro=Qual?:
pause

goto 3

:3
cls
echo.
echo.
echo              O %pro% vivia em uma vila que se chamava?
echo.
echo.
set /p vila=Que Nome:
pause

goto 4

:4
cls
echo.
echo.
echo                  o %pro% era rico ou pobre
echo.
echo.
set /p rico=Qual?:
pause 

goto 5

:5 
cls
echo.
echo.
echo             o %pro% foi para o shopping ou a o mercado ou ele era pobre demais para isso
echo.
echo.
set /p qal=:

if %qal%==shopping goto shopping1
if %qal%==mercado goto mercado1
if %qal%==pobre goto morte1  

:shopping1
cls
echo.
echo.
echo depois que o %pro% saiu do shopping ele foi para a sua casa
echo.
echo.
pause

goto 6

:mercado1
cls
echo.
echo.
echo depois que ele foi ao mercado ele foi para casa 
echo.
echo.
pause 

goto 6

:morte1
cls
echo.
echo.
echo ja que o %pro% era pobre vamos ajuda-lo a vo dele era super rica e a eransa dela foi para ele 
echo.
echo.
pause 

goto 6

:6
cls 
echo.
echo.
echo agora que o %pro% foi para casa. ele morava sozinho ou com a familia?
echo.
echo.
set /p famil=:

if %famil%==com_a_familia goto famil1
if %famil%==sozinho goto famil1

:famil1 
cls 
echo.
echo.
echo         agora que voce ja vez o inicio da historia. escreva a historia 
echo.
echo.
set /p historia=escreva a sua historia aqui=

echo nome da historia: %nomeDaHistoria% protagonista: %pro% nome da vila: %vila% ele era rico ou pobre: %rico% shopping ou mercado ou pobre: %qal% sozinho ou familia: %famil% historia: %historia% >"c:\historia maker\%n%.txt
ping locallhost-n 2>nul

goto menuMaker

:con2
cls
echo.
echo voce acabou de terminar a segunda conquista!
echo e voce ganhou 5 BUX (*O*)
echo.
echo.
set /a con2= 1
set /a bux= %bux% + 5
pause
goto calculadora5k

:calculadora5k
@echo off
color 0a 
title calculadora
:calc
cls
echo digite um valor
set /p form=numero:
set /a startmundo=%form%
if %form%==b goto makerfree
if %form%==exit exit
if %form%==x exit
cls
echo %form% = %startmundo%
pause
cls
goto calc