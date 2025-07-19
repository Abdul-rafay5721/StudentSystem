Write-Host "Stopping IIS..."
Stop-Service -Name 'W3SVC' -Force
