mkdir c:\build
Powershell.exe -Command "& {Start-Process Powershell.exe -ArgumentList 'set-executionpolicy remotesigned' -Verb RunAs}"
powershell.exe -ExecutionPolicy Bypass -noprofile -command "&{start-process powershell -ArgumentList '-noprofile -file \"%~dp0download.ps1\"' -verb RunAs}"
timeout 10
powershell.exe -ExecutionPolicy Bypass -noprofile -command "&{start-process powershell -ArgumentList '-noprofile -file \"c:\build\PC-Build-Script-master\PCSetup.ps1\"' -verb RunAs}"
