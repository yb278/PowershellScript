Add-Type -AssemblyName System.Windows.Forms
while ($true) {
    [System.Windows.Forms.SendKeys]::SendWait(".")
    Write-Output "Period key pressed at $(Get-Date -Format 'HH:mm:ss')"
    Start-Sleep -Seconds 5
}
