[datetime]$(Get-Item -Path ('{0}\Microsoft Intune Management Extension' -f (${env:ProgramFiles(x86)})) | Select-Object -ExpandProperty 'CreationTimeUtc') -gt [datetime]::UtcNow.AddDays(2)
