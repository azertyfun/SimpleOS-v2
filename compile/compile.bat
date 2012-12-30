@echo off
echo ;SimpleOS v2, an OS created by azertyfun, (c) 2012. > compiled.hex
echo. >>compiled.hex
echo ;Boot>>compiled.hex
type "boot.hex">>compiled.hex
echo. >>compiled.hex
echo ;DATA>>compiled.hex
type "DATA.hex">>compiled.hex
echo. >>compiled.hex
echo ;drivers>>compiled.hex
type "drivers.hex">>compiled.hex
echo. >>compiled.hex
echo ;interrupts>>compiled.hex
type "interrupts.hex">>compiled.hex
echo. >>compiled.hex
echo ;programs>>compiled.hex
type "programs.hex">>compiled.hex
REM pause