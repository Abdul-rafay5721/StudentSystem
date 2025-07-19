$path = "C:\inetpub\wwwroot\StudentManagmentSystem"

if (Test-Path $path) {
    Write-Host "Removing all contents in $path..."
    Remove-Item "$path\*" -Recurse -Force
} else {
    Write-Host "$path does not exist. Skipping deletion."
}
