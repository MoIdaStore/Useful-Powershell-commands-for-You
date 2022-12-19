###Useful Powershell commands for You###

#Get all commands for group policy
Get-command -Module grouppolicy


#Get GPO report
Get-GPOReport -All -Domain xyz.com


#Restore GPO
Restore-GPO -Name "GPOname" -Path \\Server1\Backups


#Backup GPO
Backup-Gpo -All -Path \\Server1\GpoBackups


#Get DFS replication groups
Get-DfsReplicationGroup -GroupName RG02


Get DFS replication member
Get-DfsrMember -GroupName "RG07" -ComputerName "SRV01"


#Restart  Multiple Computer
Restart-computer -computername A,B,C


#Get All the services
Get-service