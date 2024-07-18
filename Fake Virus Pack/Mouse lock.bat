@echo off
title Mouse lock
goto lock
echo Make sure to run as admin
timeout 3
goto end
:lock 
powershell -Command "$pos = [System.Windows.Forms.Cursor]::Position; 
[System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(100, 100)"
goto lock
:end