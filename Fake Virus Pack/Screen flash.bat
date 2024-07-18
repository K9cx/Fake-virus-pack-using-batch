cls
@echo off
title Screen flasher
echo Are you sure you want to run screen flasher? (Y/N) (epileptic warning)
set/p "cho=>"
 if %cho%==Y goto flash
 if %cho%==y goto flash
 if %cho%==N goto end
 if %cho%==n goto end
:flash
color 4F
color F4
goto flash
:end
