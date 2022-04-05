## Powershell Script to Force Intune Sync

Manually sync Intune Polciies via PowerShell

```
Get-ScheduledTask | where {$_.TaskName -eq 'PushLaunch'} | Start-ScheduledTask
```


Source: https://www.reddit.com/r/sysadmin/comments/tfnc15/protip_you_can_sync_devices_to_intune_with_a/
