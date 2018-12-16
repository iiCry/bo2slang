@echo off

color 4E
set /p lastlang=<lastLanguage.nozh
cls

echo BO2Slang 
echo Made because fuck this task and I like changing my langs 
echo. 
echo ALSO; MAKE SURE THE LANGUAGES TYPED ARE IN LOWERCASE.. for example "english", "russian" or "polish"

IF EXIST "%cd%/lastLanguage.nozh" (
	echo You last changed your language to: %lastlang%,Assuming you used this tool...
)
IF NOT EXIST "%cd%/lastLanguage.nozh" (
	echo This is the first time you have used this tool, Welcome!
	echo If this isn't then you're missing your lastLanguage.nozh
)

echo Made by nozh
echo. 
pause

cls
echo BO2Slang
echo Made because fuck this task and I like changing my langs
echo Made by nozh
echo.
set /p lang1=Language to change: 
set /p lang2=Language you're changing to: 

cd sound

ren mpl_slums.%lang1%.sabs mpl_slums.%lang2%.sabs
ren mpl_code_post_gfx.%lang1%.sabs mpl_code_post_gfx.%lang2%.sabs
ren mpl_vox_multi_team.%lang1%.sabs mpl_vox_multi_team.%lang2%.sabs
ren mpl_nightclub.%lang1%.sabs mpl_nightclub.%lang2%.sabs
ren mpl_common.%lang1%.sabs mpl_common.%lang2%.sabs
ren spl_panama_3.%lang1%.sabs spl_panama_3.%lang2%.sabs
ren spl_yemen.%lang1%.sabs spl_yemen.%lang2%.sabs
ren spl_panama_2.%lang1%.sabs spl_panama_2.%lang2%.sabs
ren spl_panama.%lang1%.sabs spl_panama.%lang2%.sabs
ren spl_pakistan_3.%lang1%.sabs spl_pakistan_3.%lang2%.sabs
ren spl_pakistan_2.%lang1%.sabs spl_pakistan_2.%lang2%.sabs
ren spl_pakistan_1.%lang1%.sabs spl_pakistan_1.%lang2%.sabs
ren spl_monsoon.%lang1%.sabs spl_monsoon.%lang2%.sabs 
ren spl_la_2.%lang1%.sabs spl_la_2.%lang2%.sabs
ren spl_nicaragua.%lang1%.sabs spl_nicaragua.%lang2%.sabs
ren spl_la_1b.%lang1%.sabs spl_la_1b.%lang2%.sabs
ren spl_la_1.%lang1%.sabs spl_la_1.%lang2%.sabs
ren spl_karma_2.%lang1%.sabs spl_karma_2.%lang2%.sabs
ren spl_karma_1.%lang1%.sabs spl_karma_1.%lang2%.sabs
ren spl_haiti.%lang1%.sabs spl_haiti.%lang2%.sabs
ren spl_karma_1.%lang1%.sabl spl_karma_1.%lang2%.sabl
ren spl_frontend.%lang1%.sabs spl_frontend.%lang2%.sabs
ren spl_pakistan_1.%lang1%.sabl spl_pakistan_1.%lang2%.sabl
ren spl_code_post_gfx.%lang1%.sabs spl_code_post_gfx.%lang2%.sabs
ren spl_la_1b.%lang1%.sabl spl_la_1b.%lang2%.sabl
ren spl_cinematics.%lang1%.sabs spl_cinematics.%lang2%.sabs
ren spl_blackout.%lang1%.sabs spl_blackout.%lang2%.sabs
ren spl_angola_2.%lang1%.sabs spl_angola_2.%lang2%.sabs
ren spl_angola.%lang1%.sabs spl_angola.%lang2%.sabs
ren spl_blackout.%lang1%.sabl spl_blackout.%lang2%.sabl
ren spl_angola_2.%lang1%.sabl spl_angola_2.%lang2%.sabl
ren spl_afghanistan.%lang1%.sabs spl_afghanistan.%lang2%.sabs
ren so_rts_mp_socotra.%lang1%.sabs so_rts_mp_socotra.%lang2%.sabs
ren so_rts_mp_overflow.%lang1%.sabs so_rts_mp_overflow.%lang2%.sabs
ren so_rts_mp_drone.%lang1%.sabs so_rts_mp_drone.%lang2%.sabs
ren so_tut_mp_drone.%lang1%.sabs so_tut_mp_drone.%lang2%.sabs
ren so_rts_mp_dockside.%lang1%.sabs so_rts_mp_dockside.%lang2%.sabs
ren so_rts_afghanistan.%lang1%.sabs so_rts_afghanistan.%lang2%.sabs
ren cmn_root.%lang1%.sabs cmn_root.%lang2%.sabs

cd ..
echo %lang2% > "lastLanguage.nozh"
cls
echo Finished...
pause
