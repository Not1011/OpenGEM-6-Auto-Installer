@ECHO OFF
CLS
ECHO This will install the remainder of GEMSYS.
ECHO Please make sure you have installed FONTS and
ECHO the first 2 GEMSYS diskettes beforehand.
ECHO -------------------------------------------------
ECHO This floppy has the installation batch file named
ECHO differently, due to naming conflicts with the
ECHO preexisting INSTALL.BAT file.
PAUSE
COPY *.* C:\GEMAPPS\GEMSYS
ECHO FINISHING INSTALLATION...
DEL C:\GEMAPPS\GEMSYS\SETUP251.BAT
PAUSE
CLS
ECHO And done!
ECHO Please make sure to install the remaining 2 floppy disks
ECHO in order to have a fully functioning OpenGEM 6 installation.
