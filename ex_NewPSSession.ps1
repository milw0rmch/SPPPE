$sess = New-PSSession -ComputerName SANS-SIFT -Credential sansdfir
Invoke-Command -Scriptblock {Get-Job} -Session $sess
