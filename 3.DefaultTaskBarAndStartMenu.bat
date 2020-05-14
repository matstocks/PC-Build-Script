powershell.exe -ExecutionPolicy Bypass Import-StartLayout -LayoutPath "D:\LayoutModification.xml" -MountPath $env:SystemDrive\
copy LayoutModification.xml C:\Users\Default\AppData\Local\Microsoft\Windows\Shell\LayoutModification.xml
powershell.exe -ExecutionPolicy Bypass dism /online /Import-DefaultAppAssociations:"D:\AppAssociations.xml"