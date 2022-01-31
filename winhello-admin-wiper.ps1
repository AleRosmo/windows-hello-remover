$HelloAdminDir = Get-ChildItem C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc\ | Sort-Object CreationTime | Select-Object -ExpandProperty Name -First 1
$HelloAdminFullPath = "C:\Windows\ServiceProfiles\LocalService\AppData\Local\Microsoft\Ngc\" + $HelloAdminDir
Remove-Item -Force -Recurse $HelloAdminFullPath