#欲しいアプリケーションがあれば以下のように探してみる
winget search "Visual Studio"


#PowerShell core
winget install Microsoft.PowerShell
pwsh.exe

#VS Code
winget install Microsoft.VisualStudioCode

#Visual Studio
winget install Microsoft.VisualStudio.2022.Enterprise

#Storage Explorer
winget install Microsoft.AzureStorageExplorer

#Bicep
winget install Microsoft.Bicep

#Azure PowerShell
Install-Module Az

#Azure CLI
winget install Microsoft.AzureCLI

#Sysinternal suite
winget install 9P7KNL5RWT25


#Google Chrome
winget install Google.Chrome

#Edge Beta
winget install Microsoft.Edge.Beta

#Git
winget install Git.Git
winget install GitHub.cli

#PowerToys
winget install Microsoft.PowerToys

#DevToys
winget install 9PGCV4V3BK4W

#Mouse without borders
Microsoft.MouseWithoutBorders

#OBS Studio
winget install OBSProject.OBSStudio

#AzCopy v10
Invoke-WebRequest -Uri "https://aka.ms/downloadazcopy-v10-windows" -OutFile AzCopy.zip -UseBasicParsing
Expand-Archive ./AzCopy.zip ./AzCopy -Force
mkdir "$home/AzCopy"
Get-ChildItem ./AzCopy/*/azcopy.exe | Move-Item -Destination "$home\AzCopy\AzCopy.exe"
$userenv = [System.Environment]::GetEnvironmentVariable("Path", "User")
[System.Environment]::SetEnvironmentVariable("PATH", $userenv + ";$home\AzCopy", "User")

#wsl
wsl --install -d Ubuntu-20.04

#Wireshark
winget install WiresharkFoundation.Wireshark

#Remote Desktop Client
winget install Microsoft.RemoteDesktopClient

#Microsoft Whiteboard
winget install 9MSPC6MP8FM4

#Microsoft Journal
winget install 9N318R854RHH

#Docker desktop
winget install Docker.DockerDesktop

