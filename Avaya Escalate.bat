@echo off
MODE 100
title AVAYA ESCALATE 
color 04
echo ====================================================================================
echo     __  _  _  __   _  _   __      ____  ___   ___    __    __      __   ____  ____ 
echo    /__\( \/ )/__\ ( \/ ) /__\    ( ___)/ __) / __)  /__\  (  )    /__\ (_  _)( ___)
echo   /(__)\\  //(__)\ \  / /(__)\    )__) \__ \( (__  /(__)\  )(__  /(__)\  )(   )__) 
echo  (__)(__)\/(__)(__)(__)(__)(__)  (____)(___/ \___)(__)(__)(____)(__)(__)(__) (____)
echo                                                      V1.0 - Developed by Pubudu_mit
echo ====================================================================================
echo.
set /P ip=Please Enter User's IP ADDRESS : 
set /P un=Please Enter User's NAME : 
echo ip address = %ip%
echo USER'S NAME = %un%
echo.
echo ####################################################################################
ping %ip%
echo.
echo ####################################################################################
echo.

cd C:\Users\%username%\AppData\Local\Temp
mkdir avayalogs

cd "C:\Users\%username%\Desktop\Office Batch\test"
echo.


@REM mkdir "C:\Users\%username%\Desktop\AVAYA ESCALATE"
@REM mkdir "C:\Users\%username%\Desktop\AVAYA ESCALATE\username"
@REM mkdir "C:\Users\%username%\Desktop\AVAYA ESCALATE\Logs"

@REM copy *pubudu*  "C:\Users\%username%\Desktop\Office Batch\test2"
pause