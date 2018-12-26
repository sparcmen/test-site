@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby23-x64\bin\ruby.exe" "F:/### Development (Season2)/### My Projects/Personal Blog (jekyll)/hydejack-master/nclude-dependencies/bin/compass" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby23-x64\bin\ruby.exe" "%~dpn0" %*
