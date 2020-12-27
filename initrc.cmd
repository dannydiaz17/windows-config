@echo off

:: Commands

DOSKEY ls=dir /B
DOSKEY alias=notepad %USERPROFILE%\initrc.cmd
DOSKEY gp=gopass show -c $*
DOSKEY here=explorer.exe .
DOSKEY v=vim $*

:: Common directories

DOSKEY c=cd "C:\"
DOSKEY co=cd "%USERPROFILE%\Documents\coding\$*"
DOSKEY cop=cd "%USERPROFILE%\Documents\coding\python\$*"
DOSKEY copp=cd "%USERPROFILE%\Documents\coding\python\pivot-points\$*"
DOSKEY copz=cd "%USERPROFILE%\Documents\coding\python\zipline\$*"
DOSKEY d=cd "%USERPROFILE%\Downloads\$*"
DOSKEY dc=cd "%USERPROFILE%\Documents\$*"
DOSKEY gp=gopass show -c $*
DOSKEY h=cd "%USERPROFILE%\ $*"
DOSKEY p=cd "%USERPROFILE%\Pictures\$*"

:: Folder Script

:isDir
%@Try%
cd %1
%@EndTry%
goto :eof


