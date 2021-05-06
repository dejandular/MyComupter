Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install chocolatey -y


#General Tools
choco install sql-server-management-studio -y
choco install vscode -y
choco install visualstudio2019enterprise -y
choco install powershell-core -y
choco install microsoft-windows-terminal -y
choco install microsoftazurestorageexplorer -y
choco install git.install -y
choco install postman -y
choco install seq -y

#Plugins and extensions
choco install vscode-powershell -y
choco install vscode-settingssync -y
choco install ssms-tools-pack -y

#Browsers
choco install googlechrome -y
choco install firefox -y

#Conferences
choco install microsoft-teams -y
choco install zoom -y
choco install skype -y
choco install viber -y
choco install whatsapp -y


#Time wasters
choco install vlc -y
choco install spotify -y
choco install steam -y
choco install paint.net -y
choco install librecad -y
choco install cura-new -y
choco install stellarium -y

#video
choco install obs-studio -y
choco install openshot -y

#Utils
choco install foxitreader -y
choco install anydesk -y
choco install sharex -y
choco install naps2 -y
choco install 7zip.install -y
choco install cpu-z -y
choco install treesizefree -y
choco install notepadplusplus -y
choco install sysinternals -y
choco install powertoys -y
choco install putty.install -y
choco install filezilla -y
choco install keepass.install -y


