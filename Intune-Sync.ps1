Get-ScheduledTask | where {$_.TaskName -eq 'PushLaunch'} | Start-ScheduledTask
