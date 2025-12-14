# Disk space check (skeleton)
Param(
    [int]$ThresholdPercent = 10
)

# Note: This is a minimal skeleton. Consider adding logging, alerting, and exclusions.
Get-PSDrive -PSProvider FileSystem | ForEach-Object {
    if ($_.Free -le 0) { return }
    $used = $_.Used
    $free = $_.Free
    # TODO: handle cases where Used is 0 (avoid division by zero)
    $freePercent = if ($used -gt 0) { [int](($free / ($free + $used)) * 100) } else { 100 }
    if ($freePercent -lt $ThresholdPercent) {
        [PSCustomObject]@{
            Name = $_.Name
            FreeGB = [math]::Round($free / 1GB,2)
            FreePercent = $freePercent
        }
    }
} | Format-Table -AutoSize

