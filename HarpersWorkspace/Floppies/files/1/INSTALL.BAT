@ECHO OFF
CLS
ECHO OpenGEM 6 Installer v0.1A Alpha
ECHO This will install OpenGEM 6's FONTS folder.
ECHO This installer has been verified to work with
ECHO Microsoft MS-DOS 3.30 and up; FreeDOS testing has yet
ECHO to follow.
PAUSE
MKDIR C:\GEMAPPS
MKDIR C:\GEMAPPS\FONTS
.\xcopy.exe *.* C:\GEMAPPS\FONTS
ECHO FINISHING INSTALLATION:
DEL C:\GEMAPPS\FONTS\INSTALL.BAT
PAUSE
CLS
ECHO And done!
ECHO Please make sure to install the remaining 5 floppy disks
ECHO in order to have a fully functioning OpenGEM 6 installation.
