Add-Type -AssemblyName System.Windows.Forms

while ($true){
  $Pos = [System.Windows.Forms.Cursor]::Position
  $randX = get-random -max 100 -min -100
  $randY = get-random -max 100 -min -100
  $x = ($pos.X) + $randX
  $y = ($pos.Y) + $randY
  [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point($x, $y)
  Write-Host "." -nonewline
  Start-Sleep -Seconds 30
}