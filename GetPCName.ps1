Add-Type -AssemblyName Microsoft.VisualBasic
$DeviceType = [Microsoft.VisualBasic.Interaction]::InputBox('Enter Device Type (LT or DT)', 'Device Type')
$CompanyName = [Microsoft.VisualBasic.Interaction]::InputBox('Enter Company Initials (Max 4 letters)', 'Company Initials')
$AssetID = [Microsoft.VisualBasic.Interaction]::InputBox('Enter a Asset ID', 'Asset ID')
Write-Output "The asset ID is $AssetID"
Write-Output "$DeviceType-$CompanyName-$AssetID"
Rename-Computer -NewName "$DeviceType-$CompanyName-$AssetID"