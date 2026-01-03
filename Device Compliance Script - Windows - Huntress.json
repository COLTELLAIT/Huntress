# Check if the Huntress services are running
$HuntressAgentServiceName = "HuntressAgent"
$HuntressRioServiceName = "HuntressRio"

$Service = Get-Service -Name $HuntressAgentServiceName -ErrorAction SilentlyContinue
$Service = Get-Service -Name $HuntressRioServiceName -ErrorAction SilentlyContinue

$output = @{
    HuntressAgentService = if($Service.Status -eq "Running"){ $true }else{ $false }; HuntressRioService = if($Service.Status -eq "Running"){ $true }else{ $false }
}

return $output | ConvertTo-Json -Compress
