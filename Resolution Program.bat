echo off
color 02
cls
echo ========================================================================
echo.
echo         Bem vindo ao Resolution changer
echo           Program by: RavyDevs e Joaograco04
echo.
echo Select one resolution:
echo (1)1366x768        (2)1024x768     (3) 800x600    (4) 640x480
echo ========================================================================
 set /p "resolution=>"


if %resolution% equ 1 ("C:\qres\QRes.exe" /x:1366 /y:768 
    pause)
if %resolution% equ 2 ("C:\qres\QRes.exe" /x:1024 /y:768 
    pause)
if %resolution% equ 3 ("C:\qres\QRes.exe" /x:800 /y:600 
    pause)
if %resolution% equ 4 ("C:\qres\QRes.exe" /x:640 /y:480 
    pause)

