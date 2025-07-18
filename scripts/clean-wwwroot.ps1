Write-Host "Removing old files in C:\inetpub\wwwroot..."
Remove-Item -Recurse -Force "C:\inetpub\wwwroot\*" -ErrorAction SilentlyContinue
Write-Host "Cleaned wwwroot folder."
