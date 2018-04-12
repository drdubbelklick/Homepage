@ECHO OFF
REM command line utility that prepares the homepage for deployment.

IF "%1%" == "" GOTO NOARG
ECHO "%1%"
GOTO FINITO
:NOARG
ECHO "NOARG"
GOTO FINITO
:FINITO
