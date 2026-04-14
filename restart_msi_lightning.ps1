$ErrorActionPreference = 'SilentlyContinue'

$exe = "C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe"
$log = Join-Path $PSScriptRoot "restart_msi_lightning.log"

function Write-Log {
    param([string]$Text)
    $time = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
    Add-Content -Path $log -Value "$time  $Text"
}

if (-not (Test-Path $exe)) {
    Write-Host "找不到 MSI Lightning Service.exe"
    Write-Log "FAILED: File not found -> $exe"
    exit 1
}

Write-Log "START"

Stop-Process -Name "MSI Lightning Service" -Force
Start-Sleep -Seconds 2
Start-Process $exe
Start-Sleep -Seconds 2

$proc = Get-Process "MSI Lightning Service"

if ($proc) {
    Write-Host "MSI Lightning Service 已重新啟動。"
    Write-Host ("PID: " + $proc.Id)
    Write-Host ("StartTime: " + $proc.StartTime)
    Write-Log ("OK: Restarted. PID=" + $proc.Id + " StartTime=" + $proc.StartTime)
    exit 0
}
else {
    Write-Host "重啟失敗。"
    Write-Log "FAILED: Process did not start."
    exit 2
}
