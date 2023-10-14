@ECHO OFF
CLS
ECHO This will install the second part of OpenGEM 6's
ECHO GEMSYS folder.
ECHO Please make sure you have installed FONTS and the first
ECHO part of GEMSYS beforehand.
PAUSE
MKDIR C:\GEMAPPS\GEMSYS\VIDEO
COPY VIDEO C:\GEMAPPS\GEMSYS\VIDEO
COPY *.* C:\GEMAPPS\GEMSYS
DEL C:\GEMAPPS\GEMSYS\INSTALL.BAT
ECHO FINISHING INSTALLATION...
PAUSE
CLS
ECHO And done!
ECHO Please make sure to install the remaining 3 floppy disks
ECHO in order to have a fully functioning OpenGEM 6 installation.
