"$services = @('System Event Notification Service','Background Intelligent Transfer Service','COM\+ Event System','Microsoft Software Shadow Copy Provider','Volume Shadow Copy'); try {(Get-Service | Where-Object {$_.DisplayName -in $services -and $_.Status -eq 'Running' }).Count -eq 5} catch { $false }"

