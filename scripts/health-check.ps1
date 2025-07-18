$uri = "https://student.technestify.click"
try {
    $response = Invoke-WebRequest -Uri $uri -UseBasicParsing -TimeoutSec 30
    if ($response.StatusCode -eq 200) {
        Write-Host "Health check passed: $uri is reachable."
        exit 0
    } else {
        Write-Host "Health check failed: Status Code $($response.StatusCode)"
        exit 1
    }
} catch {
    Write-Host "Health check error: $($_.Exception.Message)"
    exit 1
}
