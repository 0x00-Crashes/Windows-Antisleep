# Windows-Antisleep
Scripts preventing Windows go sleep.

## Oneliner powershell

```
$WShell = New-Object -com "Wscript.Shell"; while ($true) {$WShell.sendkeys("{SCROLLLOCK}"); Start-Sleep -Seconds 1}
```
