@ECHO OFF
REM command line utility that prepares the homepage for deployment.

IF "%1%" == "" GOTO NOARG

REM take out the trash
REM Homepage.vshost.exe is locked by the IDE, so we must delete that one manually
REM after FTP has put up the files
REM This is a temporary solution, until we have begun developing the ASP.NET MVC part.
DEL "%1%Homepage.exe"
DEL "%1%Homepage.exe.config"
DEL "%1%Homepage.pdb"
GOTO FINITO

:NOARG
ECHO "NOARG"
GOTO FINITO

:FINITO
