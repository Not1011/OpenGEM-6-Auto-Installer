@ECHO OFF
CLS
ECHO This will install GEM.BAT, which is needed to
ECHO run OpenGEM 6.
ECHO Please make sure you have installed the preceding
ECHO five diskettes beforehand.
PAUSE
COPY GEM.BAT C:
ECHO FINISHING INSTALLATION...
PAUSE
CLS
ECHO And done!
ECHO OpenGEM 6 is now installed!
ECHO ------------------------------------------------------
ECHO OpenGEM 6 comes bundled with CuteMouse; AUTOEXEC.BAT
ECHO must be modified to have it run at startup.
ECHO To do so: run the following command at root:
ECHO EDIT AUTOEXEC.BAT
ECHO Then, make a new line in the file and add the
ECHO following command:
ECHO C:\GEMAPPS\GEMSYS\CTMOUSE.EXE
ECHO ------------------------------------------------------
ECHO I hope this installer was useful, and the OpenGEM Team
ECHO hopes you enjoy using OpenGEM 6!
