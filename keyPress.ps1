$WShell = New-Object -com "Wscript.Shell"

while ($true)
{
  $WShell.sendkeys("{CAPSLOCK}")
  Start-Sleep -Milliseconds 500
  $WShell.sendkeys("{CAPSLOCK}")
  Write-Host "." -nonewline
  Start-Sleep -Seconds 30
}
