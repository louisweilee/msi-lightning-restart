# MSI Lightning Service Restart

A small helper for MSI GeForce RTX 5090 LIGHTNING Z users.

This tool restarts `MSI Lightning Service.exe` when the built-in display stops updating hardware monitoring data.

## Files
- `restart_msi_lightning.ps1`
- `run_restart_msi_lightning.bat`

## What it does
- Stops `MSI Lightning Service`
- Starts `MSI Lightning Service.exe` again
- Writes a log file named `restart_msi_lightning.log`

## Usage
1. Put both files in the same folder.
2. Double-click `run_restart_msi_lightning.bat`.

## Notes
- This is not an official MSI tool.
- Tested only on a system where the service path is:
  `C:\Program Files (x86)\MSI\PortalX\MSI Lightning\MSI Lightning Service.exe`
- Use at your own risk.
