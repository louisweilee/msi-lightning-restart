$ErrorActionPreference = 'SilentlyContinue'

$exe = "C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe"

if (-not (Test-Path $exe)) {
    Write-Host "MSI Lightning Service.exe not found."
    exit 1
}

Stop-Process -Name "MSI Lightning Service" -Force
Start-Sleep -Seconds 2
Start-Process $exe
Start-Sleep -Seconds 2

$proc = Get-Process "MSI Lightning Service"

if ($proc) {
    Write-Host "MSI Lightning Service has been restarted."
    Write-Host ("PID: " + $proc.Id)
    Write-Host ("StartTime: " + $proc.StartTime)
    exit 0
}
else {
    Write-Host "Restart failed."
    exit 2
}
