@echo off

set arg1=%lab6
tasm %arg1%.asm
pause
tlink %arg1%.obj
REM pause
REM td %arg1%.exe
pause
%arg1%.exe