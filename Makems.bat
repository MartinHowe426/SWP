@echo off
del obj_win\game.*
rem del obj_win\menus.*
rem del obj_win\multivoc.*
rem del obj_win\anim.*
rem del obj_win\sounds.*
rem del obj_win\cd.*
rem del obj_win\track.*
rem del obj_win\startwin.game.*
rem del obj_win\border.*
rem del obj_win\gameres.*
rem del obj_win\panel.*
rem del obj_win\player.*
rem del obj_win\inv.*
rem del obj_win\cheats.*
rem del eobj_win\engine.o
rem del eobj_win\winlayer.o
rem del eobj_win\defs.o
rem del eobj_win\polymost.o
rem del obj_win\*.o
rem del eobj_win\*.o
rem make -B -f makefile
make -f makefile
if exist Swp.dat del Swp.dat
rem pause
