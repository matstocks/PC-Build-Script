REM This file is only used if triggered manually. It can be ignored or deleted. RunMe.bat does not use this file in any way.
mkdir c:\temp
copy *.xml c:\temp\
Powershell.exe -Command "& {Start-Process Powershell.exe -ArgumentList 'set-executionpolicy remotesigned' -Verb RunAs}"
powershell.exe -ExecutionPolicy Bypass -noprofile -command "&{start-process powershell -ArgumentList '-noprofile -file \"%~dp0PCSetup.ps1\"' -verb RunAs}"