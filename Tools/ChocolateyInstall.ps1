if(Test-Path "$env:ProgramFiles\Microsoft SDKs\Windows Azure\.NET SDK\v2.4") {
    Write-Host "Windows Azure Libraries for .net v2.4 is already installed."
    return
}
Install-ChocolateyPackage 'WindowsAzureLibsForNet' 'msi' '/quiet /norestart' 'http://download.microsoft.com/download/B/4/6/B46F46EF-4264-479A-A568-BB0AFC396964/MicrosoftAzureLibsForNet-x86.msi' 'http://download.microsoft.com/download/B/4/6/B46F46EF-4264-479A-A568-BB0AFC396964/MicrosoftAzureLibsForNet-x64.msi'