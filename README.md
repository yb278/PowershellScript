# PowerShell Auto Key Press Script

This PowerShell script simulates pressing the period (`.`) key every 5 seconds to prevent the system from going idle.

## **Prerequisites**
- Windows OS with PowerShell installed.

## **Script Content**
```powershell
Add-Type -AssemblyName System.Windows.Forms
while ($true) {
    [System.Windows.Forms.SendKeys]::SendWait(".")
    Write-Output "Period key pressed at $(Get-Date -Format 'HH:mm:ss')"
    Start-Sleep -Seconds 5
}
```

## **How to Use**

1. **Open PowerShell as Administrator**:
   - Search for "PowerShell" in the Start Menu.
   - Right-click on Windows PowerShell and select `Run as Administrator`.

2. **Create the Script File**:
   - Open a text editor like Notepad.
   - Copy and paste the script content above.
   - Save the file with a `.ps1` extension, e.g., `AutoKeyPress.ps1`.

3. **Run the Script**:
   - In the PowerShell window, navigate to the directory where the `.ps1` file is saved.
   - Run the script using:
     ```powershell
     .\AutoKeyPress.ps1
     ```

4. **What the Script Does**:
   - Simulates pressing the `.` key every 5 seconds.
   - Displays a status message with the timestamp of each key press.

## **Stopping the Script**
- To stop the script, simply press `Ctrl + C` in the PowerShell window.


This script is handy for keeping your session active without manual input. 

