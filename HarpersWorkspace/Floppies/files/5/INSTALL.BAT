@ECHO OFF
CLS
ECHO This will install HELPZONE.
ECHO Please make sure you have installed FONTS and
ECHO GEMSYS beforehand.
PAUSE
MKDIR C:\GEMAPPS\HELPZONE
COPY *.* C:\GEMAPPS\HELPZONE
ECHO FINISHING INSTALLATION...
DEL C:\GEMAPPS\HELPZONE\INSTALL.BAT
PAUSE
CLS
ECHO And done!
ECHO Please make sure to install the last remaining floppy disk
ECHO in order to have a fully functioning OpenGEM 6 installation.
